@echo off
cd variables
goto start
:null
echo null>pass.ini
:start
if NOT EXIST pass.ini goto null
set /p pass=<pass.ini
if [%pass%]== [] goto null
cd..