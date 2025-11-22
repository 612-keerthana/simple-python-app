#!/bin/bash
set -e

# Pull docker image from docker hub
docker pull keerthisan/python-flask-app:latest

# Start the container
docker run -d --name python-flask-app -p 5000:5000 keerthisan/python-flask-app