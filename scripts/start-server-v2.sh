#!/bin/bash

docker stop your-application-name || true
docker rm your-application-name || true
docker pull {Your ECR Repository Repository}/your-application-name:latest
docker run -d --name your-application-name -p 8080:8080 {Your ECR Repository Repository}/your-application-name:latest
