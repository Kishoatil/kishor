@ECHO OFF
:loop
ping 127.0.0.1 >NUL 2>&1
goto loop