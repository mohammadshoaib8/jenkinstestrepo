#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl enable apache2
echo "Hello world" > /var/www/html/index.html
