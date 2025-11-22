#!/bin/bash
#set -e

# Set the container_id
container_id=$(docker ps -q -f name=python-flask-app)

# Stop any running container
if [ -z "$container_id" ]; then
  echo "No running container found."
  exit 0
else
  echo "Stopping and removing container: $container_id"
  docker rm -f "$container_id"
fi

