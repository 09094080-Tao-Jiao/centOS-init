#!/usr/bin/env bash

reposync -p /usr/share/nginx/html/CentOS-YUM/Aliyun/version_7-1708/64bit/

createrepo -p /usr/share/nginx/html/CentOS-YUM/Aliyun/version_7-1708/64bit/base/Packages
createrepo -p /usr/share/nginx/html/CentOS-YUM/Aliyun/version_7-1708/64bit/extras/Packages
createrepo -p /usr/share/nginx/html/CentOS-YUM/Aliyun/version_7-1708/64bit/updates/Packages
