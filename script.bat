��
cls
@echo off
title jumper
setlocal enabledelayedexpansion

rem premium passwords getting sucked off a cliff (idk)
set "pass1=thisniggasucksdude"
set "pass2=niggersinparis"
set "pass3=enesisiktim"
set "pass4=usecodebuttersmoothfor10percentoffyourvapeclientpurchase"
set "pass5=lockntdeveloper"
set "pass6=mtakusucksass"
set "pass7=iosys"
set "special=alanisactuallypronouncedasanal"

rem killing explorer exe for security purposes (to not get cracked by skids)
taskkill /f /im explorer.exe >nul

:key
cls

rem input
echo If you don't own a premium subscription, just press Enter..
echo.
set /p "input=Type the key if you have premium: "

rem too lazy to type what it does
set "validPass=0"

rem checking if the input matches the "special" password
if "!input!"=="!special!" (
    set "validPass=3"
)

rem checking if the input matches one of the premium passwords
if "!input!"=="!pass1!" set "validPass=1"
if "!input!"=="!pass2!" set "validPass=1"
if "!input!"=="!pass3!" set "validPass=1"
if "!input!"=="!pass4!" set "validPass=1"
if "!input!"=="!pass5!" set "validPass=1"
if "!input!"=="!pass6!" set "validPass=1"
if "!input!"=="!pass7!" set "validPass=1"

rem discord server
if "!validPass!"=="3" (
    cls
    echo you are invited to our discord server..
    echo discord.gg/kNywru4Z7v
    echo have fun!
    pause
    timeout 2 >nul
    goto :key
)

rem premium pass tier
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
    echo DISCLAIMER: do not close the powershell window.
    timeout 5 >nul
    cls
    echo thank you so so much for supporting the project!
    start powershell /c timeout 175 >nul && netsh interface ip set dns "Wi-Fi" static 192.168.1.1 primary >nul && netsh interface ip set dns "Ethernet" static 192.168.1.1 primary >nul
) else (
    rem Handle the free tier (empty input or invalid password)
    cls
    powershell /c taskkill /f /im etkontrol.exe >nul
    timeout 1 >nul
    start explorer.exe
    echo Consider subscribing to the premium version!
    shutdown -r -t 60
)

endlocal
pause
