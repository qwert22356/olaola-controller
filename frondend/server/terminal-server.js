const express = require('express');
const http = require('http');
const WebSocket = require('ws');
const pty = require('node-pty');
const os = require('os');

const app = express();
const server = http.createServer(app);
const wss = new WebSocket.Server({ server });

// 存储所有终端会话
const terminals = {};
let nextTerminalId = 0;

wss.on('connection', (ws) => {
  // 为每个连接创建一个唯一的终端ID
  const terminalId = nextTerminalId++;
  
  // 确定要使用的 shell
  const shell = os.platform() === 'win32' ? 'powershell.exe' : 'bash';
  
  // 创建伪终端
  const ptyProcess = pty.spawn(shell, [], {
    name: 'xterm-color',
    cols: 80,
    rows: 24,
    cwd: process.env.HOME,
    env: process.env
  });
  
  // 存储终端进程
  terminals[terminalId] = ptyProcess;
  
  // 从终端发送数据到WebSocket客户端
  ptyProcess.onData(data => {
    ws.send(JSON.stringify({ type: 'output', data }));
  });
  
  // 从WebSocket客户端接收数据并发送到终端
  ws.on('message', (message) => {
    try {
      const data = JSON.parse(message);
      
      if (data.type === 'input') {
        ptyProcess.write(data.data);
      } else if (data.type === 'resize') {
        ptyProcess.resize(data.cols, data.rows);
      }
    } catch (e) {
      console.error('Error processing WebSocket message:', e);
    }
  });
  
  // WebSocket关闭时清理
  ws.on('close', () => {
    if (terminals[terminalId]) {
      terminals[terminalId].kill();
      delete terminals[terminalId];
      console.log(`Terminal ${terminalId} closed`);
    }
  });
  
  // 发送终端ID给客户端
  ws.send(JSON.stringify({ type: 'terminal-id', id: terminalId }));
  console.log(`Terminal ${terminalId} created`);
});

const PORT = process.env.PORT || 3001;
server.listen(PORT, () => {
  console.log(`Terminal server running on port ${PORT}`);
}); 