#!/bin/bash   
# chay service
docker-compose up --build  -d --remove-orphans
# prune 
docker system prune -af

docker-compose logs