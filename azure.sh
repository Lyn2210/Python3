#!/bin/sh

sudo apt-get update	



sudo tmux new-session -d -s 111 'docker run -i --name tm traffmonetizer/cli start accept --token VyeG53GE4UXSL/JTCoRJwX1xHwWzziBW2dHTUkGK1lo='

