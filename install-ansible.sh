#!/bin/bash
sudo yum update -y
sudo yum -y install git
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
git clone https://github.com/CeeyIT-Solutions/ecomm-3.git
cd ecomm-3
sudo mv ecomm-3/* /var/www/html/ 
