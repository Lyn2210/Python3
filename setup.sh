#!/bin/sh

sudo apt-get update	

wget https://raw.githubusercontent.com/Lyn2210/Python3/main/install.sh
sudo bash install.sh > /dev/null
sudo /usr/bin/htpasswd -b -c /etc/squid/passwd j4fun j4fun
sudo systemctl reload squid


