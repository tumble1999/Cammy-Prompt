@echo off
cd variables

:change
cls
set /p pass= What is your passsword going to be:
set /p pass2= Comfirm passsword:
if not %pass%==%pass2% goto wrong
echo %pass%>pass.ini
goto start

:wrong
echo Passwords do not match
pause
goto change

:start
cls
cd..
call pass
cd variables
echo.
echo Password: %pass%
echo.
set /p a= Do you want this to be your passsword.(y/n):
if %a%==n goto change
if %a%==N goto change
if %a%==y goto end
if %a%==Y goto end
goto start


:end
