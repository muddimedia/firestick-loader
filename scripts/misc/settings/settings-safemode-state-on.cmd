@echo off

color 0b

set adb="..\..\..\bin\adb.exe"
set shell=%adb% shell


cls
echo Settings^: secure SAFEMODE_STATE ON

%shell% settings --user 0 put secure SAFEMODE_STATE ON

exit

