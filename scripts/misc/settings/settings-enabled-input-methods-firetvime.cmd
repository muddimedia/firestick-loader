@echo off

color 0b

set adb="..\..\..\bin\adb.exe"
set shell=%adb% shell


cls
echo Settings^: secure enabled_input_methods com.amazon.tv.ime/.FireTVIME

%shell% settings --user 0 put secure enabled_input_methods com.amazon.tv.ime/.FireTVIME

exit
