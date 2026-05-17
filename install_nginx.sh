#!/bin/bash

#This is the shell script to install nginx and enable nginx

sudo apt-get update -y
sudo apt install nginx -y


sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX INSTLLED"
