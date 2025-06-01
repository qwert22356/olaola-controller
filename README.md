# OlaOla – The First Network That Speaks Human  
**Finally, a Network That Understands You.**
<br>

## 🌐 Why Symbiotic Network?

Traditional networking is broken:

- **CLI Issues**  
  Rigid syntax, high learning curve, error-prone commands.

- **GUI Issues**  
  Slow workflows, poor auditability, inefficient operations.

- **Controllers**  
  Vendor lock-in leads to opaque, complex systems.

- **Open-source Tools**  
  Powerful yet fragmented, with steep learning curves.
<br>

## 🌪️ **Root Cause:**  
> "The network doesn't understand you."

## 🧬 **OlaOla's Mission:**  
> **"Make the network understand you."**
<br>

## 🚀 What OlaOla Offers

Transform your network infrastructure with a truly intelligent, AI-powered control platform designed for modern, open, and multi-vendor environments.

### ✅ Core Capabilities (Available Now)

- **Quick Onboarding & Monitoring**  
  Seamless setup for Community SONiC or other linux_based vendor OS deployments with real-time status checks.

- **OlaOla Network CLI Agent**  
  Intent-Driven AI Automation Execution, let OlaOla generate and execute the commands.

- **OlaOla Network Controller**  
  A unified web interface to manage devices, monitor health, and configure the network with intelligent assistance.

- **Multi-vendor OS Support**  
  Community SONiC-ready.  Roadmap includes Broadcom SONiC, PLVision SONiC, Cumulus, Cisco, Arista, Huawei, HPE, Nokia, Juniper and more.


## 🧠 Intelligent Features (Coming Soon)

- **Application Integration**  
  Connect with Slack, WhatsApp, Telegram for conversational ops.

- **Traffic Simulation & Business Sniffing**  
  L4–L7 insights with automated login, troubleshooting, and traffic replay.

- **Semantic Network Configuration Analysis**  
  Understand complex configurations using NLP + AI-driven insights.

- **OlaOla AI Agent for Post-Change Validation**  
  Auto-validate config changes for compliance and impact.

- **OlaOla Optical Module Anomaly Prediction**  
  Predict SFP/optics failures with time-series + trend analysis.

- **Multi-device, Multi-role Unified AI Reasoning**  
  Smart correlation across devices, layers, and domains.

- **OlaOla Unifed Datahub(Future integration)**: 
  gNMI, SNMP, Syslog, Prometheus, InfluxDB  
<br>

## 🖥️ OlaOla Network Controller Highlights

- **Device Configuration**  
  CLI simplified with real-time validation + AI prompts.

- **Telemetry & Monitoring**  
  Track system health, QoS, and performance in real-time.

- **Multi-Device Management**  
  Control all devices from a single dashboard.

- **Real-time Telemetry**  
  Get live insights on bandwidth, errors, and drop rates.

- **Intelligent Configuration**  
  Configure devices using natural language and get smart recommendations.
<br>

## 💬 Vision

> **From a network that needs you to adapt, to a network that adapts to you.**  
> OlaOla redefines how humans and machines communicate in networking.

## 📍 Project Status

| Feature                              | Status         |
|--------------------------------------|----------------|
| Community SONiC Support              | ✅ Done         |
| Semantic Analysis Engine             | ✅ Done         |
| Multi-vendor Support                 | 🛣️ Roadmap      |
| OlaOla AI Agents & NL Interface             | 🛠️ In Progress  |
| OlaOla AI Agents Deploy templates     | 🛣️ Roadmap      |
| Real-time Telemetry                  | ✅ Done         |
| Real-time Telemetry AI Analysis        | 🛣️ Roadmap  |
| Post-change Validation               | 🚧 Coming Soon |
| Optical Anomaly Detection            | 🚧 Coming Soon |

## 📦 Tech Stack

- **Frontend**: React + Tailwind + PageRenderer (schema-driven UI)  
- **Backend**: Supabase + n8n + Python CLI Agent  
- **AI Copilot**: LLM-based (Deepseek V3, OlaOla SONiC Model_v0.6, local inference, and retrieval)  
<br>

## 👥 Join the Mission

We are building a **new kind of network** — one that collaborates, reasons, and evolves with you.

> Ready to **speak human** with your infrastructure?
<br>

## OlaOla Controller installation Guide

## Node.js and npm needed
- curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
- apt install -y nodejs
- node -v  
- npm -v

## Step1: install Frontend
# Frontend - Setup and run the frontend application:

- cd frontend                      # Navigate to frontend directory
- npm install                      # Install all dependencies
- npm run start                    # Start the development server

## Step2: install FastAPI
# Used for Telemetry Agent
'''bash
- cd fastapi                       # Navigate to fastapi directory
- docker-compose up -d             # Start FASTAPI Service
'''

Step3: install Supabase
## Supabase
# Supabase is an open source Firebase alternative. Follow these steps to set it up:

- cd supabase                      # Navigate to supabase directory
- brew install supabase/tap/supabase   # Install Supabase CLI using Homebrew
- supabase init                    # Initialize a new Supabase project
- supabase start                   # Start the Supabase services locally
- supabase status                  # Find your Service Role Secret here
- psql -h localhost -p 54322 -U postgres -d postgres -f supabase/init/schema.sql   # Import database schema
- psql -h localhost -p 54322 -U postgres -d postgres -f supabase/init/seed.sql     # Import initial data

# Important notes:
# - Database password is: postgres
# - After running 'supabase start' for the first time, visit http://localhost:54323 
# - Make sure schema and seed data are imported before creating database content
# - Localhost is your IP address of OlaOla Controller.

Step4: install N8N
## N8N
# N8N is a workflow automation tool. Follow these steps to set it up:

- cd n8n                           # Navigate to n8n directory
- mkdir -p ./data                  # Create a data directory for n8n
- sudo chown -R 1000:1000 ./data   # Set proper permissions for the data directory
- docker compose up -d             # Start n8n using Docker in detached mode
- docker exec -it n8n-v2 sh        # login n8n docker to import workflows
bash
for f in /home/node/workflows/*.json; do
  n8n import:workflow --input "$f"
done
- go to n8n link like : http://localhost:5678/setup and register a name for local login
- Active each flow   # Turn on the active button for each workflow
- Go to Credentials 
    - Click top right corner ▼ Create Credentials 
    - Add new credential - supabase API 
        - Host:http://host.docker.internal:54321 
        - Service Role Secret: ## Look at Step3
    - Add new credential - Postgre
        - Host: host.docker.internal
        - Database:postgres
        - User:postgres
        - Password:postgres
        - Port:54322
    - Add Bearer Auth
        - Bearer Token:changeme-secret-token          # Get here: ./fastapi/docker-compose.yaml -> AGENT_TOKEN

## 📸 Screenshots

<details>
<summary>🖥️ UI Previews</summary>

**OlaOla Controller UI**  
Pls put in the picture above.

</details>

Visit our website: https://olaola.dev

## License
This software is licensed under the Business Source License 1.1.
You may use the code for non-commercial purposes.
For commercial licensing, please contact: jason@olaola.dev

Full license terms: [View LICENSE file](./LICENSE)
