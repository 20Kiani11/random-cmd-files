@ECHO OFF
cls
set /p inputnameGL=Enter name
cls
set /p inputdirGL=Enter file directory
echo start %inputdirGL% > Data\games\%inputnameGL%.bat
exit /b