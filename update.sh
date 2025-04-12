#!/usr/bin/env bash
set -euo pipefail

cd /home/arm/Docker/searxng-docker
docker compose down
docker compose pull
docker compose up -d
cd -
