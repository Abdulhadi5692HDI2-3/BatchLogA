@echo off
set lib=.
call %lib%\info.cmd Test "Hello World!"
call %lib%\warn.cmd Test "The app is not responding!"
call %lib%\error.cmd Test "The app has crashed!"
pause
exit