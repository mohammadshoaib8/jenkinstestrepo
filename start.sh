#! /bin/bash
sudo apt install apache2 -y
sudo systemctl enable apache2
echo "hey this is shoaib from synycs" > /var/www/html/index.html
