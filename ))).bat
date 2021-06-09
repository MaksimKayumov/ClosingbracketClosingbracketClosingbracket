@echo off
cls
:start
echo name of the programm?
set /p file=
<%file%.))) (
set /p str=
)
goto str
:str
if %str% == )) goto helloworld
if %str% == ))) pause exit
if %str% == )))) goto print)
goto start
:helloworld
cls
echo Hello, World!
pause
exit
:print)
echo )
pause exit
