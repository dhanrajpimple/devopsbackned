#!/bin/bash

cd /home/ec2-user/node-app

# Kill old app if running
pkill node || true

# Start app in background
nohup npm start > output.log 2>&1 &