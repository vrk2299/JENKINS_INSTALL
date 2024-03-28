#!/bin/bash
sudo systemctl disable httpd 
sudo systemctl stop httpd
sudo yum remove httpd -y
sudo yum install nginx -y
sudo systemctl start nginx 

