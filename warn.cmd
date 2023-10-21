:: warn.cmd - logs warning
:: BatchLogA - A very customizable logger for batch script?
@echo off
set app=%1
set logmsg=WARN
set format=[%TIME% %app%/[93m%logmsg%[0m]
call ansicon -e %format% %~2
goto :eof

