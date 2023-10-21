:: info.cmd - logs info
:: BatchLogA - A very customizable logger for batch script?
@echo off
set app=%1
set logmsg=ERROR
set format=[%TIME% %app%/[31m%logmsg%[0m]
call ansicon -e %format% %~2
goto :eof
