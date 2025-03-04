@ECHO OFF
cls
cd Data\games
dir /b
set /p inputLGL=Enter name:
call %inputLGL%
if %ERRORLEVEL% equ 1 goto GLFAIL
cd ..
cd ..
exit /b
:GLFAIL
cls
echo failed to launch %inputLGL%
echo check for errors in the name.
pause
cd ..
cd ..
exit /b