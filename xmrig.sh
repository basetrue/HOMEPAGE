#!/bin/bash

 apt-get update && sudo apt-get upgrade -y && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y 

git clone https://github.com/xmrig/xmrig.git 

cd xmrig && mkdir build && cd build && cmake .. && make

wget https://raw.githubusercontent.com/basetrue/home/master/config.json && sudo ./xmrig
