#!/bin/bash
set -e


# Starting the Docker container
docker run your-image-name || { echo "Docker run failed with exit code $?"; exit 125; }
