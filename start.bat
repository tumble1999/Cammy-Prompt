@echo off
if NOT EXIST variables call ini
set a=[CAMMY] Loading...
cls
echo Loading...
title log.txt
ping google.com>null
echo Loading...Done
start commands
start tim
goto loga

:loga
cls
echo --All of this text is located in log.txt--
if NOT EXIST log.txt goto none
findstr /v "jvdsjkhjsnfsjfjsdhfjfjsdhfjsbfjksfh" log.txt
ping google.com >null
goto loga

:none
echo %a%
goto loga
