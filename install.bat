@echo off

set hostspath=%windir%\System32\drivers\etc\hosts

REM Facebook
echo 127.0.0.1 www.facebook.com >> %hostspath%
echo 127.0.0.1 facebook.com >> %hostspath%

REM Instagram 
echo 127.0.0.1 www.instagram.com >> %hostspath%
echo 127.0.0.1 instagram.com >> %hostspath%

REM Twitter
echo 127.0.0.1 www.twitter.com >> %hostspath%
echo 127.0.0.1 twitter.com >> %hostspath%

REM Reddit
echo 127.0.0.1 www.reddit.com >> %hostspath%
echo 127.0.0.1 reddit.com >> %hostspath%


echo "You are now free!"
echo "Go out and have fun!"
exit