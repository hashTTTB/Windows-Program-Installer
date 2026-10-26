@echo off

goto main

:main
echo --------------------------------
echo WINDOWS PROGRAM INSTALLER v1.0.0
echo --------------------------------
echo Web Broswers:
echo [1] Google Chrome
echo [2] Mozila Firefox
echo [3] Microsoft Edge
echo [4] Brave
echo [5] Opera
echo [6] Vivaldi
echo -----------------------
echo Local Media Players:
echo [7] VLC Media Player
echo [8] MusicBee
echo [9] foobar2000
echo --------------------------------------
echo Recording and Live Streaming Software:
echo [10] OBS Studio
echo [11] Bandicam
echo [12] HandBrake
echo --------------------------------------
echo Game Launchers:
echo [13] Steam
echo [14] Xbox App
echo [15] Epic Games Launcher
echo [16] Minecraft Launcher
echo --------------------------------------
echo Extracting Software:
echo [17] 7-Zip
echo [18] WinRAR
echo ------------------------------------
echo [22] Update all installed programs
echo [23] Exit
set /p choice="Choose an option (1-23): "

if "%choice%"=="1" goto Chrome
if "%choice%"=="2" goto Firefox
if "%choice%"=="3" goto Edge
if "%choice%"=="4" goto Brave
if "%choice%"=="5" goto Opera
if "%choice%"=="6" goto Vivaldi

if "%choice%"=="7" goto VlC
if "%choice%"=="8" goto MusicBee
if "%choice%"=="9" goto foobar2000

if "%choice%"=="10" goto OBS
if "%choice%"=="11" goto Bandicam
if "%choice%"=="12" goto HandBrake

if "%choice%"=="13" goto Steam
if "%choice%"=="14" goto Xbox
if "%choice%"=="15" goto EpicGamesLauncher
if "%choice%"=="16" goto MinecraftLauncher

if "%choice%"=="17" goto 7zip
if "%choice%"=="18" goto WinRAR

if "%choice%"=="22" goto updateall
if "%choice%"=="23" goto exit

:Chrome
cls
echo Installing Google Chrome...
winget install -e --id Google.Chrome
cls
goto main

:Firefox
cls
echo Installing Mozila Firefox...
winget install -e --id Mozila.Firefox
cls
goto main

:Edge
cls
echo Installing Microsoft Edge...
winget install -e --id Microsoft.Edge
cls
goto main

:Brave
cls
echo Installing Brave...
winget install -e --id Brave.Brave
cls
goto main

:Opera
cls
echo Installing Opera...
winget install -e --id Opera.Opera
cls
goto main

:Vivaldi
cls
echo Installing Vivaldi...
winget install -e --id Vivaldi.Vivaldi
cls
goto main

:VLC
cls
echo Installing VlC Media Player...
winget install -e --id VideoLAN.VLC
cls
goto main

:MusicBee
cls
echo Installing MusicBee...
winget install -e --id MusicBee.MusicBee
cls
goto main

:foobar2000
cls
echo Installing foobar2000...
winget install -e --id PeterPawlowski.foobar2000
cls
goto main

:OBS
cls
echo Installing OBS Studio...
winget install -e --id OBSProject.OBSStudio
cls
goto main

:Bandicam
cls
echo Installig Bandicam...
winget install -e --id BandicamCompany.Bandicam
cls
goto main

:HandBrake
cls
echo Installing HandBrake...
winget install -e --id HandBrake.HandBrake
cls
goto main

:Steam
cls
echo Installing Steam...
winget install -e --id Valve.Steam
cls
goto main

:Xbox
cls
echo Installing Xbox App...
winget install -e --id Microsoft.Xbox
cls
goto main

:EpicGamesLauncher
cls
echo Installing MusicBee...
winget install -e --id EpicGames.EpicGamesLauncher
cls
goto main

:MinecraftLauncher
cls
echo Installing Minecraft Launcher...
winget install -e --id Mojang.MinecraftLauncher
cls
goto main

:7zip
cls
echo Installing 7-Zip...
winget install -e --id 7zip.7zip
cls
goto main

:WinRAR
cls
echo Installing WinRAR...
winget install -e --id RARLaB.WinRAR
cls
goto main

:updateall
cls
echo Updating all programs...
winget upgrade --all -include unknown --dont-bypass
cls
goto main

:exit
