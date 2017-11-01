#!/usr/bin/env bash

chmod +x ./shadowsocksR.sh
./shadowsocksR.sh 2>&1 | tee shadowsocksR.log

wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh

reboot
