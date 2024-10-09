#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl enable apache2
echo "hey this is shoaib" > /var/www/html/index.html
