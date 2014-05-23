@echo off
cd variables

:change
cls
set /p name= Choose a Username:
echo %name%>name.ini

:start
cls
cd..
call name
cd variables
echo.
echo Username: %name%
echo.
set /p a= Do you want this to be your username.(y/n):
if %a%==n goto change
if %a%==N goto change
if %a%==y goto end
if %a%==Y goto end
goto start


:end
