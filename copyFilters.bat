@ECHO OFF
:: ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:: General Information
:: ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:: Name     : copyFilters.bat
:: Author   : Q <Qrm3 on Github>
:: Purpose  : Copy filter files from repository to PoE2 folder.

:: Get Directory of script
SET __TMP=%~dp0
:: Remove trailing backslash
SET ROOTDIR=%__TMP:~0,-1%
SET DESTDIR=C:\Users\Quinten\Documents\My Games\Path of Exile 2

:: Copy Filters
ECHO Copying Filters to %DESTDIR%
COPY /Y "%ROOTDIR%\*.filter" "%DESTDIR%"

