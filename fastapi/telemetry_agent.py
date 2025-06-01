from fastapi import FastAPI, Request, HTTPException, Depends, Security
from fastapi.security import HTTPBearer, HTTPAuthorizationCredentials
from fastapi.openapi.docs import get_swagger_ui_html
from fastapi.openapi.utils import get_openapi
from pydantic import BaseModel
import paramiko
import os
import yaml
from typing import List, Dict
from concurrent.futures import ThreadPoolExecutor, as_completed
import threading
import time

# 创建安全模式
security = HTTPBearer()

# 创建线程本地存储
thread_local = threading.local()

app = FastAPI(
    title="OlaOla Telemetry Agent",
    description="OlaOla Telemetry Agent API",
    docs_url=None,  # 禁用默认的docs路由
    redoc_url=None  # 禁用默认的redoc路由
)

# SSH连接池和锁
ssh_clients = {}
ssh_locks = {}
connection_lock = threading.Lock()

def get_token_header(credentials: HTTPAuthorizationCredentials = Security(security)) -> str:
    """验证Bearer token"""
    token = credentials.credentials
    expected = os.getenv("AGENT_TOKEN")
    if expected and token != expected:
        raise HTTPException(
            status_code=403,
            detail="Invalid token"
        )
    return token

def load_cli_templates():
    TEMPLATE_FILE = os.path.join(os.path.dirname(__file__), "cli-templates.yml")
    if os.path.exists(TEMPLATE_FILE):
        with open(TEMPLATE_FILE, "r") as f:
            return yaml.safe_load(f)
    return {}

# 自定义OpenAPI文档路由
@app.get("/docs", include_in_schema=False)
async def get_documentation():
    return get_swagger_ui_html(
        openapi_url="/openapi.json",
        title="OlaOla Telemetry Agent API",
        swagger_favicon_url=""
    )

@app.get("/openapi.json", include_in_schema=False)
async def get_openapi():
    openapi_schema = get_openapi(
        title="OlaOla Telemetry Agent",
        description="OlaOla Telemetry Agent API",
        version="1.0.0",
        routes=app.routes,
    )
    
    # 添加安全配置
    openapi_schema["components"] = {
        "securitySchemes": {
            "BearerAuth": {
                "type": "http",
                "scheme": "bearer",
                "bearerFormat": "JWT"
            }
        }
    }
    openapi_schema["security"] = [{"BearerAuth": []}]
    
    return openapi_schema

# 执行单个命令
class CLIRequest(BaseModel):
    ip: str
    username: str
    password: str
    command: str

# 执行批量命令
class CLIRequestBatch(BaseModel):
    ip: str
    username: str
    password: str
    commands: List[str]

# 执行模板命令
class CLIIntentRequest(BaseModel):
    ip: str
    username: str
    password: str
    intent: str
    params: Dict[str, str] = {}

def ensure_connection(ip: str, username: str, password: str, max_retries: int = 3) -> paramiko.SSHClient:
    """确保SSH连接可用，包含重试机制"""
    client_key = f"{username}@{ip}"
    
    # 获取或创建锁
    with connection_lock:
        if client_key not in ssh_locks:
            ssh_locks[client_key] = threading.Lock()
    
    with ssh_locks[client_key]:
        # 检查现有连接
        if client_key in ssh_clients:
            try:
                # 更严格的连接检查
                transport = ssh_clients[client_key].get_transport()
                if transport is None or not transport.is_active():
                    raise Exception("Transport not active")
                # 发送测试包确认连接活跃
                transport.send_ignore()
                return ssh_clients[client_key]
            except Exception:
                # 如果连接失效，清理旧连接
                try:
                    if client_key in ssh_clients:
                        ssh_clients[client_key].close()
                        del ssh_clients[client_key]
                except:
                    pass

        # 创建新连接，带重试
        last_exception = None
        for attempt in range(max_retries):
            try:
                ssh = paramiko.SSHClient()
                ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
                ssh.connect(ip, username=username, password=password, timeout=10)
                
                # 验证连接是否真正建立
                transport = ssh.get_transport()
                if transport is None or not transport.is_active():
                    raise Exception("Failed to establish active transport")
                
                # 测试连接
                transport.send_ignore()
                
                # 存储连接
                with connection_lock:
                    ssh_clients[client_key] = ssh
                return ssh
            except Exception as e:
                last_exception = e
                if attempt < max_retries - 1:
                    time.sleep(1)  # 重试前等待
                try:
                    if ssh:
                        ssh.close()
                except:
                    pass

        raise Exception(f"Failed to connect after {max_retries} attempts: {str(last_exception)}")

def get_or_create_client(ip: str, username: str, password: str) -> paramiko.SSHClient:
    """获取或创建SSH客户端，带连接检查"""
    return ensure_connection(ip, username, password)

# 健康检查端点
@app.get("/health", tags=["System"])
def health_check():
    """
    health check
    """
    return {"status": "ok"}

# 执行单个命令
@app.post("/exec", tags=["CLI"], dependencies=[Depends(get_token_header)])
def exec_cli(req: CLIRequest):
    """
    execute single CLI command
    """
    ssh = get_or_create_client(req.ip, req.username, req.password)
    stdin, stdout, stderr = ssh.exec_command(req.command)
    return {
        "command": req.command,
        "stdout": stdout.read().decode(),
        "stderr": stderr.read().decode()
    }

# 执行批量命令
@app.post("/exec_batch", tags=["CLI"], dependencies=[Depends(get_token_header)])
def exec_batch(req: CLIRequestBatch):
    """
    execute batch CLI commands
    """
    results = []
    # 使用信号量控制并发数量
    semaphore = threading.Semaphore(8)
    
    def execute_single_command(cmd):
        """执行单个命令的函数"""
        ssh = None
        try:
            with semaphore:
                # 为每个命令创建新的 SSH 连接
                ssh = paramiko.SSHClient()
                ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
                ssh.connect(
                    hostname=req.ip,
                    username=req.username,
                    password=req.password,
                    timeout=10
                )
                
                # 执行命令
                stdin, stdout, stderr = ssh.exec_command(cmd)
                
                # 获取结果
                exit_status = stdout.channel.recv_exit_status()
                stdout_str = stdout.read().decode()
                stderr_str = stderr.read().decode()
                
                return {
                    "command": cmd,
                    "stdout": stdout_str,
                    "stderr": stderr_str,
                    "exit_status": exit_status
                }
                
        except Exception as e:
            return {
                "command": cmd,
                "error": str(e),
                "stdout": "",
                "stderr": "",
                "exit_status": -1
            }
        finally:
            # 确保 SSH 连接被关闭
            if ssh:
                try:
                    ssh.close()
                except:
                    pass
    
    # 按批次处理命令
    batch_size = 8
    with ThreadPoolExecutor(max_workers=8) as executor:
        for i in range(0, len(req.commands), batch_size):
            # 获取当前批次的命令
            batch_commands = req.commands[i:i + batch_size]
            
            # 并发执行当前批次的命令
            futures = [executor.submit(execute_single_command, cmd) for cmd in batch_commands]
            
            # 收集结果
            for future in as_completed(futures):
                try:
                    result = future.result()
                    results.append(result)
                except Exception as e:
                    results.append({
                        "command": "",
                        "error": f"Unexpected error: {str(e)}",
                        "stdout": "",
                        "stderr": "",
                        "exit_status": -1
                    })
    
    # 按原始命令顺序排序结果
    command_order = {cmd: idx for idx, cmd in enumerate(req.commands)}
    results.sort(key=lambda x: command_order.get(x.get("command", ""), float("inf")))
    
    return {"results": results}

# 执行模板命令
@app.post("/exec_template", tags=["CLI"], dependencies=[Depends(get_token_header)])
def exec_template(req: CLIIntentRequest):
    """
    execute CLI command with templates
    """
    cli_templates = load_cli_templates()
    
    if req.intent not in cli_templates:
        raise HTTPException(status_code=400, detail=f"Intent '{req.intent}' not found in templates.")
    template = cli_templates[req.intent]
    try:
        command = template.format(**req.params)
    except Exception as e:
        raise HTTPException(status_code=422, detail=f"Template error: {str(e)}")
    ssh = get_or_create_client(req.ip, req.username, req.password)
    stdin, stdout, stderr = ssh.exec_command(command)
    return {
        "command": command,
        "stdout": stdout.read().decode(),
        "stderr": stderr.read().decode()
    }

def get_ssh_client(ip, username, password):
    """为每个线程创建独立的SSH连接"""
    if not hasattr(thread_local, 'ssh'):
        ssh = paramiko.SSHClient()
        ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        ssh.connect(ip, username=username, password=password)
        thread_local.ssh = ssh
    return thread_local.ssh