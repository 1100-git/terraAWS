#!/bin/bash
yum -y update
yum -y install httpd
echo "<h2>WebServer with IP: 192.168.5.232</h2><br>Build By TERRAFORM vs 1100! using external scripT" > /var/www/html/index.html
sudo service httpd start
chkconfig httpd on