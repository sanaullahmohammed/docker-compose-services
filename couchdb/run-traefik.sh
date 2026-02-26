#!/bin/bash

CMD="docker compose -f docker-compose.yml -f docker-compose.traefik.yml"

${CMD} pull

${CMD} up -d