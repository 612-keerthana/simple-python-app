#!/bin/bash
set -e

# Set the container_id
container_id=`docker ps -q`

# Stop any running container
docker rm -f $container_id