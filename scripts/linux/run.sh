#!/bin/bash

echo "=> Pulling latest version of containers needed for neo-playground"

docker-compose pull --parallel

echo "=> Starting NEO playground."

docker-compose up -d

echo "=> All services started!"
