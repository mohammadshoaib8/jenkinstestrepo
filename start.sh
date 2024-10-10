#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl enable apache2
echo "hello  world" > /var/www/html/index.html
