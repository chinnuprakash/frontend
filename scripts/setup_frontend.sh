#!/bin/bash

# Install nginx if not installed
sudo apt-get update -y
sudo apt-get install -y nginx

# Enable and restart nginx
sudo systemctl enable nginx
sudo systemctl restart nginx
