# /usr/bin/env bash

sudo cp ./nginx.repo /etc/yum.repos.d

yum -y install nginx

systemctl stop firewalld.service
systemctl disable firewalld.service
systemctl restart nginx.service
