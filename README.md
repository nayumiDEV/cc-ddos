**Xin hãy Start repo này nếu bạn cảm thấy hữu ích, vì nó miễn phí :)**

Thông tin donate trong release

Tập lệnh vẫn hoạt động bình thường, đã kiểm thử vào năm 2025.

# cc-ddos
Một tập lệnh Python để DDOS một trang web bằng nhiều phương pháp HTTP Flood, một trang web bình thường chỉ cần 5s để sập hoàn toàn!

# Cách Dùng:

Tập lệnh này có thể hoạt động cả trên Windows, Linux Core lẫn Android (Termux), dưới đây là hướng dẫn:

Sử dụng phương pháp dưới đây sẽ chạy tập lệnh với cài đặt được cài trước tự động và sử dụng toàn bộ tài nguyên mạng để mang lại sức tấn công lớn nhất. Sử dụng script thủ công để có thể tuỳ chỉnh tấn công! 

Test (01/09/2022):
![image](https://user-images.githubusercontent.com/59746573/187913844-ff23d6f2-e4fb-4ad5-8f6b-1b73ab1f2aa6.png)
![image](https://user-images.githubusercontent.com/59746573/187913864-dd72e3ff-70ad-444f-a051-76e6dc659f97.png)

Tải xuống phiên bản phù hợp với hệ điều hành của bạn [tại đây](https://github.com/ndbiaw/cc-ddos/releases/tag/v2.0-stable-linux-windows)

Chương trình này phụ thuộc vào các chương trình khác như [Python](https://www.python.org/downloads/), [Git](https://git-scm.com/downloads) hoặc [7-Zip](https://www.7-zip.org/) (7-Zip chỉ sử dụng để giải nén các bản phát hành, bạn có thể dùng WinRAR thay thế).

Trên Windows, đối với người dùng cơ bản thì bạn chỉ cần tải xuống [Python](https://www.python.org/downloads/) và cài đặt, lưu ý bạn cần thêm Python vào PATH để tập lệnh có thể hoạt động (bạn có thể chọn tùy chọn đó trong trình cài đặt của Python).

Đối với người dùng Termux/Linux Core, bạn có thể cài các phần mềm cần thiết bằng lệnh sau đây (đối với người dùng Termux, thay `apt` thành `pkg`). Những lệnh dưới đây giả định rằng bạn đang sử dụng với đặt quyền root:

```
> apt update && apt upgrade -y && apt install python3 python3-pip git wget unzip -y
```

**Windows**:

```
> start_windows.bat
You can use extension proxy downloader and checker with start_proxy.bat instead of start.bat
```

**Termux/Linux Core**. Những lệnh dưới đây giả định rằng bạn đang sử dụng với đặc quyền root và đã đặt quyền truy cập cho tất cả các tệp cần thiết (`start_linux.sh`, `socks5.sh`, `socks4.sh`, `http.sh`) thành có thể thực thi:

```
> start_linux.sh
You can use extension proxy downloader and checker with start_proxy.sh instead of start.sh
```

**Online Headless Linux Shell**. Những lệnh dưới đây giả định rằng bạn đang sử dụng với đặc quyền root:

```
> git clone https://github.com/ndbiaw/cc-ddos.git
You can download the Linux version with the following command (just to make the file index neater)
> wget https://github.com/ndbiaw/cc-ddos/releases/download/v2.0-stable-linux-windows/Linux.zip
> unzip ./Linux.zip
Then you can follow the instructions like in Termux/Linux Core.

```

# Important!!!

This script is for educational purposes only. I am not responsible for the damage you cause while using this script!

```

Based on CC-attack by Leeon123
proxy-scraper-checker by monosans

```

