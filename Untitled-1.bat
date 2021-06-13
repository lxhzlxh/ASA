timeout /t 10
ping www.baidu.com
netstat -noa |findstr 8080
add route 10.0.0.0/24 192.168.111.1 -p
