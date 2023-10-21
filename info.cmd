:: info.cmd - logs info
:: BatchLogA - A very customizable logger for batch script?
@echo off
set app=%1
set logmsg=INFO
set format=[%TIME% %app%/[94m%logmsg%[0m]
call ansicon -e %format% %~2
goto :eof
