#!/usr/bin/env bash
#

cd /home/arm/Docker/searxng-docker
docker compose down
docker compose pull
docker compose up -d
cd -
