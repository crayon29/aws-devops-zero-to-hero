#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull swagat23/myapp

# Run the Docker image as a container
docker run -d -p 5000:5000 swagat23/myapp
