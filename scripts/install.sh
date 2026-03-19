#!/bin/bash

cd /home/ec2-user/node-app

# Install Node if not exists
if ! command -v node &> /dev/null
then
  curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
  sudo dnf install -y nodejs
fi

npm install