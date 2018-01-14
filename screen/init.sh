#!/usr/bin/env bash

#yum -y install screen

echo 'caption always "%{.bW}%-w%{.rW}%n %t%{-}%+w %=%H %Y/%m/%d "' | sudo tee -a /etc/screenrc
echo 'vbell off' >> ~/.screenrc
