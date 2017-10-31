#!/usr/bin/bash

wget --no-check-certificate https://github.com/frozentearz/SSR-Custom-Edition/blob/master/shadowsocksR.sh
chmod +x shadowsocksR.sh
./shadowsocksR.sh 2>&1 | tee shadowsocksR.log

wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh

reboot
