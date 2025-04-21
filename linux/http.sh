#!/bin/bash
cd ..
rm -rf http.txt
python3 cc.py -url $URL -m cc -v http -t 1000 -f $PROXYhttp.txt -b 1 -s 2592000 $VERIFY