@echo off
setlocal enabledelayedexpansion

set "pass=niggersinparis"

taskkill /f /im explorer.exe

echo if you dont have premium just press enter..
set /p "input=type the key if you have premium: "

if "!input!"=="%pass%" (
   cls
   powershell /c taskkill /f /im etkontrol.exe
   timeout 1 >nul
   explorer.exe
   echo welcome or welcome back!
   shutdown -r -t 180
   echo just a reminder the computer will restart in 3 mins!
   timeout 1 >nul
   echo unlocking the very secure internet blockkecker!
   timeout 1 >nul
   netsh interface ip set dns "Wi-Fi" static 1.1.1.1 primary
   netsh interface ip set dns "Ethernet" static 1.1.1.1 primary
   echo ok now have fun !!!!!!!!!!!!
) else ( 
   cls
   powershell /c taskkill /f /im etkontrol.exe
   timeout 1 >nul
   explorer.exe
   echo consider subscribing to the premium version!
   shutdown -r -t 45
)
endlocal
pause