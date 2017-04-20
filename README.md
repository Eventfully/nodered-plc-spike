# nodered-plc-spike
Spike to work with Node-RED and PLC sources and MQTT

# pre-requisites
- A git client
- A Siemens PLC 
- Docker 17.03.1-ce or later
- Docker Compose 1.11.2 or later (Included with Docker for Windows and Docker for Mac, separate install on Linux)

## Windows
[Install Docker for Windows](https://docs.docker.com/docker-for-windows/install/)

## Mac 
[Install Docker for Mac](https://docs.docker.com/docker-for-mac/install/)

## Others
[Other installations, Linux etc.](https://docs.docker.com/engine/installation/)

# Running the spike
0. Start your console
1. Clone this repository: `git clone git@github.com:Eventfully/nodered-plc-spike.git`
2. Change dir to the cloned repo: `cd nodered-plc-spike`
3. Run docker-compose to start the services: `docker-compose up` (it builds the images first time it runs)
4. Point your browser to port 1880 - http://localhost:1880
5. Change the IP of your Siemens PLC and probably also the variables/datablocks
5. Test and have fun!
