# /usr/bin/env bash

#source ../nginx/init.sh

#mkdir -p /usr/share/nginx/html/CentOS-YUM/CentOS/version_7-1708/64bit/
#mkdir -p /usr/share/nginx/html/CentOS-YUM/Aliyun/version_7-1708/64bit/

mv /usr/share/nginx/html/index.html /usr/share/nginx/html/index.html.bak
cp ./index.html /usr/share/nginx/html/index.html

mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.bak
cp default.conf /etc/nginx/conf.d/

cp -p /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.back

yum -y install yum-utils
