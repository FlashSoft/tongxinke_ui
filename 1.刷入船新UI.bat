@echo off
echo 自动刷入船新UI，确保5G通信壳已连接
adb push newui\9527\www\index.html /home/root/9527/www/
adb push newui\9527\www\index.js /home/root/9527/www/
adb push newui\9527\www\index.css /home/root/9527/www/
adb push newui\8080\dist\js\app.e4a615bb.js /home/root/8080/dist/js/
echo ------
echo 没有输出error，表示刷入成功，请刷新页面查看
timeout 30