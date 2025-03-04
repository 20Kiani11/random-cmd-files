@echo off
:startGL
cls
echo AppLauncher V1.0
echo Launch
echo Add
echo Exit
set /p inputGL=Enter option:
call Data\%inputGL%
goto startGL