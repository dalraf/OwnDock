#!/bin/bash

docker rm -f `docker ps -aq -f name=prjowncloud_*`
set -a
source variaveis.env
cat docker-compose.yml | envsubst | docker-compose -f - -p "prjowncloud" up -d
