## OlaOla Controller installation Guide

## Node.js and npm needed
```bash
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
node -v  
npm -v
```
<br>

## Step1: install Frontend & N8N
> Setup and run the frontend application:

```bash
cd frontend+n8n
mkdir -p ./n8n/data                  # Create a data directory for n8n
sudo chown -R 1000:1000 ./n8n/data   # Set proper permissions for the data directory
docker compose up -d --build         # Start using Docker in detached mode
docker exec -it n8n-v2 sh            # login n8n docker to import workflows
```
> import workflows
```bash
for f in /home/node/workflows/*.json; do
  n8n import:workflow --input "$f"
done
```
<br>

## Step2: install FastAPI 
>Used for Telemetry Agent

```bash
cd fastapi                       # Navigate to fastapi directory
docker-compose up -d             # Start FASTAPI Service
```
<br>

## Step3: install Supabase 
> Supabase is an open source Firebase alternative. Follow these steps to set it up:

```bash
cd supabase                      # Navigate to supabase directory
wget https://github.com/supabase/cli/releases/download/v2.24.3/supabase_2.24.3_linux_amd64.deb   # download .deb 
sudo dpkg -i supabase_2.24.3_linux_amd64.deb  # install supabase
sudo supabase --version               # verify install result
sudo supabase init                    # Initialize a new Supabase project
sudo supabase start                   # Start the Supabase services locally
sudo supabase status                  # Find your Service Role Secret here

sudo apt install postgresql-client-14=14.2-1ubuntu1 libpq5=14.2-1ubuntu1   # Install psql client pls check available version 1st 'apt list -a postgresql-client-14'
psql -h localhost -p 54322 -U postgres -d postgres -f init/schema.sql   # Import database schema
psql -h localhost -p 54322 -U postgres -d postgres -f init/seed.sql     # Import initial data
```

> Important notes:
- Database password is: postgres
- After running 'supabase start' for the first time, visit http://localhost:54323 
- Make sure schema and seed data are imported before creating database content
- Localhost is your IP address of OlaOla Controller.
<br>

## Go to N8N Workflows > Activation for workflows **Important**
- go to n8n link like : http://olaola_controller_ip:5678/setup and register a name for local login
- Active each flow   # Turn on the active button for each workflow
- Register Your info: Username password etc...
- Get Start
<br>

## Go to Credentials  > Activation for Credentials **Important**
- Click top right corner ▼ Create Credentials 
- Add new credential - supabase API 
        - Host:http://olaola_controller_ip:54321 
        - Service Role Secret: ## Look at Step3
- Add new credential - Postgre
        - Host: olaola_controller_ip
        - Database:postgres
        - User:postgres
        - Password:postgres
        - Port:54322
- Add Bearer Auth
        - Bearer Token:changeme-secret-token          # Get here: ./fastapi/docker-compose.yaml -> AGENT_TOKEN
<br>

## Go to N8N Workflows > Activation for Database **Important**
  
- Click Each Workflow | find the picture below | Open it and then close it ![image](https://github.com/user-attachments/assets/f35ce91e-0d33-4441-b1b7-d6f02a9a491a)

- Click Each Workflow | find the picture below | Open it and click as the picture below ![image](https://github.com/user-attachments/assets/5286dab4-4d81-4c69-985b-80d567594646)
![image](https://github.com/user-attachments/assets/2ec37e3d-babb-4049-99f3-bf2138a5ff07)

- Click Network_deploy+Telemetry_v0.8_/api/HDtelemetry/device_layout_realtime | find the picture below | Open & click
![image](https://github.com/user-attachments/assets/8bfad352-8f53-40ec-ad9b-36ea6cab2e83)
> Do as what it shows.
![image](https://github.com/user-attachments/assets/adb775b9-268f-4b7b-af65-01f9c4a5ee75)
> http://OlaOla_Controller_IP:8000/exec_batch

## Initialization - OlaOla Network deployment
- 1st step: Device Discovery # put the ip address subnet range and search
- 2nd step: Device List # click and see whether you can all switches
- 3rd step: Config management # check password is right or wrong!
- 4th step: Neighbor Discovery # LLDP Get
- 5th step: store your topo # choose 4th the lldp device and select role click generate topo and save it!
  
## Initialization - OlaOla Network telemetry
- Go to http://192.168.1.77:8080/hd-telemetry and fetch the real data that you want
- Go to hd-telemetry pages to see the data that you had fetched.

## Initializaion - OlaOla Copilot
> You need to copy this user_id to olaola.dev and Login your account then go to dashboard to bind your user_id.
![image](https://github.com/user-attachments/assets/22df75da-755c-4f25-a3ef-27d483161853)

> Then you will see it's working for your local env.
![image](https://github.com/user-attachments/assets/c1f7931e-5f09-4b30-8a0b-327228f2165d)


