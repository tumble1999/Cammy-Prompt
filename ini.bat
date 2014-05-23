@echo off
if NOT EXIST ver.ini goto verchg
title Cammy - Initial Setup
call version
echo Cammy Prompt ver: %ver%
echo INITIAL SETUP
pause
md variables
call namechg
cd..
call passchg
cls
cd..
goto thanks

:verchg
call verchg
goto thanks

:thanks
echo Thank You!!!
pause
if %x%==1 goto name
if %x%==0 goto end
cls

:name
call name
call pass
echo Here is your account:
echo.
echo Username:%name%
echo Password:%pass%
echo.
echo Type "login" to login.
pause
call start

:end
exit