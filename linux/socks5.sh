#!/bin/bash
cd ..
rm -rf socks5.txt
python3 cc.py -url $URL -m cc -v 5 -t 1000 -f $PROXYsocks5.txt -b 1 -s 2592000 $VERIFY