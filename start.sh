#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo echo "hello  world" > /var/www/html/index.html
