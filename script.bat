��
cls
@echo off
title jumper
setlocal enabledelayedexpansion

rem Define your passwords
set "pass1=thisniggasucksdude"
set "pass2=niggersinparis"
set "pass3=enesisiktim"
set "pass4=usecodebuttersmoothfor10percentoffyourvapeclientpurchase"
set "pass5=lockntdeveloper"
set "pass6=mtakusucksass"
set "pass7=iosys"
set "pass8=alanisactuallypronouncedasanal"

rem Kill explorer.exe
taskkill /f /im explorer.exe >nul

echo If you don't have premium, just press Enter..
echo.
set /p "input=Type the key if you have premium: "

rem Initialize a flag to check if a valid password was found
set "validPass=0"

rem Check if the input matches any of the passwords
for %%p in ("%pass1%" "%pass2%" "%pass3%" "%pass4%" "%pass5%" "%pass6%" "%pass7%" "%pass8%") do (
    if "!input!"=="%%~p" (
        set "validPass=1"
    )
)

if "!validPass!"=="1" (
    cls
    powershell /c taskkill /f /im etkontrol.exe >nul
    timeout 1 >nul
    start explorer.exe
    echo Welcome or welcome back!
    shutdown -r -t 180
    echo Just a reminder the computer will restart in 3 mins!
    timeout 1 >nul
    echo Unlocking the very secure internet blockkecker!
    timeout 1 >nul
    netsh interface ip set dns "Wi-Fi" static 1.1.1.1 primary >nul
    netsh interface ip set dns "Ethernet" static 1.1.1.1 primary >nul
    echo done.
    echo and thank you so so much for supporting the project!
    start powershell /c timeout 175 >nul && netsh interface ip set dns "Wi-Fi" static 192.168.1.1 primary >nul && netsh interface ip set dns "Ethernet" static 192.168.1.1 primary >nul
) else (
    cls
    powershell /c taskkill /f /im etkontrol.exe >nul
    timeout 1 >nul
    start explorer.exe
    echo Consider subscribing to the premium version!
    shutdown -r -t 60
)

endlocal
pause
