@echo off
echo �Զ�ˢ�봬��UI��ȷ��5Gͨ�ſ�������
adb push newui\9527\www\index.html /home/root/9527/www/
adb push newui\9527\www\index.js /home/root/9527/www/
adb push newui\9527\www\index.css /home/root/9527/www/
adb push newui\8080\dist\js\app.e4a615bb.js /home/root/8080/dist/js/
echo ------
echo û�����error����ʾˢ��ɹ�����ˢ��ҳ��鿴
timeout 30