@echo off
:a
echo [CAMMY] The time is %time% %date%>>log.txt
ping google.com>null
ping face.com>null
ping www.com>null
ping bbc.com>null
goto a
exit