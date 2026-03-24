#! /bin/bash
sudo -i
yum update
yum install httpd git -y
git clone https://github.com/Ironhack-Archive/online-clone-amazon.git
mv online-clone-amazon/* /var/www/html
