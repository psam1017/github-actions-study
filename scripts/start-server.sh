#!/bin/bash

docker stop your-application-name || true
docker rm your-application-name || true
docker pull your-ecr-repository/your-application-name:latest
docker run -d --name your-application-name -p 8080:8080 your-ecr-repository/your-application-name:latest
