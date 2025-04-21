@echo off
cd ..
del socks4.txt
python cc.py -url %SETURL% -m cc -v 4 -t 1000 -f %PROXY%socks4.txt -b 1 -s 2592000 %VERIFY%
