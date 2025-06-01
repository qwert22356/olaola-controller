## OlaOla Controller installation Guide

## Node.js and npm needed
```bash
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
node -v  
npm -v
```

# Step1: install Frontend 
> Setup and run the frontend application:

```bash
cd frontend                      # Navigate to frontend directory
npm install                      # Install all dependencies
npm run start                    # Start the development server
```

# Setup Linux Shell:  
> This server provides a WebSocket bridge to the user's local shell, enabling the frontend terminal component to directly interact with the actual shell environment.

```bash
cd server                        # Navigate to frontend/server directory
npm install                      # Install dependencies
npm start                        # By default, the server runs on localhost:3001. The frontend terminal will automatically connect via WebSocket.
```

# Step2: install FastAPI 
>Used for Telemetry Agent

```bash
cd fastapi                       # Navigate to fastapi directory
docker-compose up -d             # Start FASTAPI Service
```

# Step3: install Supabase 
> Supabase is an open source Firebase alternative. Follow these steps to set it up:

```bash
cd supabase                      # Navigate to supabase directory
brew install supabase/tap/supabase   # Install Supabase CLI using Homebrew
supabase init                    # Initialize a new Supabase project
supabase start                   # Start the Supabase services locally
supabase status                  # Find your Service Role Secret here
psql -h localhost -p 54322 -U postgres -d postgres -f supabase/init/schema.sql   # Import database schema
psql -h localhost -p 54322 -U postgres -d postgres -f supabase/init/seed.sql     # Import initial data
```

> Important notes:
- Database password is: postgres
- After running 'supabase start' for the first time, visit http://localhost:54323 
- Make sure schema and seed data are imported before creating database content
- Localhost is your IP address of OlaOla Controller.

# Step4: install N8N - N8N is a workflow automation tool. Follow these steps to set it up:

```bash
cd n8n                           # Navigate to n8n directory
mkdir -p ./data                  # Create a data directory for n8n
sudo chown -R 1000:1000 ./data   # Set proper permissions for the data directory
docker compose up -d             # Start n8n using Docker in detached mode
docker exec -it n8n-v2 sh        # login n8n docker to import workflows
```

```bash
for f in /home/node/workflows/*.json; do
  n8n import:workflow --input "$f"
done
```

> go to n8n link like : http://localhost:5678/setup and register a name for local login
> Active each flow   # Turn on the active button for each workflow
# Go to Credentials 
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
