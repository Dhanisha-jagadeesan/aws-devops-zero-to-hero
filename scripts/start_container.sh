#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dhanishajagadeesan/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5001:5001 dhanishajagadeesan/simple-python-flask-app
