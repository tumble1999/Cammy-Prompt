@echo off
goto start
:null
echo null>ver.ini
:start
if NOT EXIST ver.ini goto null
set /p ver=<ver.ini
if [%ver%]== [] goto null