#!/bin/bash
sudo yum update -y
sudo yum install epel-release -y
sudo yum install -y nginx net-tools
sudo systemctl enable nginx
sudo systemctl start nginx
echo "Hello #1" > /tmp/index.html
sudo mv /tmp/index.html /usr/share/nginx/html/index.html
sudo chown root:root /usr/share/nginx/html/index.html
echo "Provisioning Complete!"