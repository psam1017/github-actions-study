#!/bin/bash

cd /home/ubuntu/your-directory
sudo fuser -k -n tcp 8080 || true
nohup java -jar application.jar >/dev/null 2>&1 &
