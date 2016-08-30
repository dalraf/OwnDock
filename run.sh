#!/bin/bash

#docker rm -f `docker ps -aq -f name=prjowncloud_*`
set -a
source variaveis.env
cat docker-compose.mdl | envsubst > docker-compose.yml
docker-compose  -p "prjowncloud" up -d
