#!/bin/sh

sudo apt-get update	


wget https://updates.peer2profit.app/p2pclient_0.60_amd64.deb -O p2p-service.deb
sudo dpkg -i p2p-service.deb
sudo tmux new-session -d -s 1111 'p2pclient -l mickeypp@gmail.com'
sudo tmux new-session -d -s 111 'docker run -i --name tm traffmonetizer/cli start accept --token VyeG53GE4UXSL/JTCoRJwX1xHwWzziBW2dHTUkGK1lo='

