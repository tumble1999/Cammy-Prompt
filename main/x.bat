@echo off
cd..

:start
if %x%==1 goto one
if %x%==2 goto two
if %x%==3 goto three

:one
cd..
call version
cd main
pause
goto end

:two
cd..
call name
cd main
pause
goto end

:three
cd..
call pass
cd main
pause
goto end

:end