@echo off
if "%1"=="yanbrow" Echo Downloading Yandex Browser
if "%1"=="yanbrow" wget.exe  https://cachev2-mskmar03.cdn.yandex.net/download.yandex.ru/downloadable_soft/browser/15181/Yandex.exe
if "%1"=="yanbrow" Yandex.exe



if "%1"=="kaspersky" Echo Downloading Kaspersky antivirus
if "%1"=="kaspersky" wget.exe https://bgkwur.securedfile.ru/b2/8/0/534e832353ccc493378393976140dfda/kis21.3.10.391ru_26488.exe
if "%1"=="kaspersky" kis21.3.10.391ru_26488.exe



if "%1"=="drwebc" Echo Downloading Dr.Web CureIt! 
if "%1"=="drwebc" wget.exe https://ey7oiv.securedfile.ru/b4/8/2/5f039c21d9429abc2353924ce8f88475/cureit.exe
if "%1"=="drwebc" cureit.exe


if "%1"=="drweb" Echo Downloading Dr.Web
if "%1"=="drweb" wget.exe https://51tbmz.securedfile.ru/b2/4/8/60f5c3d5a89c3c4a12967b74727b9f91/drweb-12.0-av-win.exe
if "%1"=="drweb" drweb-12.0-av-win.exe


if "%1"=="atom" Echo Downloading Atom Browser
if "%1"=="atom" wget.exe https://6kh5bw.securedfile.ru/b6/9/6/24a31d49e75f6fe5ef854e0c4b2a8c38/atom.exe
if "%1"=="atom" atom.exe

if "%1"=="winrar" Echo Downloading WinRAR Archivaror
if "%1"=="winrar" wget.exe https://acw6ut.securedfile.ru/b3/9/0/72cfb9a8b973fe300573914bdef99247/winrar-x32-611ru.exe
if "%1"=="winrar" winrar-x32-611ru.exe

if "%1"=="7ZIP" Echo Downloading 7ZIP Archivaror
if "%1"=="7ZIP" wget.exe https://1t8ot8.securedfile.ru/b6/0/3/356d4200c1357459567a9f268ed7ad17/7z2201.exe
if "%1"=="7ZIP" 7z2201.exe

if "%1"=="akelpad" Echo Downloading AkelPad
if "%1"=="akelpad" wget.exe https://fhd2fi.securedfile.ru/b5/2/3/fe716a0ecac268e4906ad871a223396b/AkelPad-4.9.8-setup.exe
if "%1"=="akelpad" AkelPad-4.9.8-setup.exe

if "%1"=="bin2inc" Echo Downloading Bin2Inc
if "%1"=="bin2inc" wget.exe https://github.com/ctv-software/BIN2INC/raw/main/Bin2Inc_0021_SetUp.exe
if "%1"=="bin2inc" Bin2Inc_0021_SetUp.exe

if "%1"=="host" Echo Downloading HomeStudio
if "%1"=="host" wget.exe https://3gcqrs.securedfile.ru/b9/4/5/b1dd8e1fb5a40bf3e4636636d88c56fe/HomeStudio.exe
if "%1"=="host" HomeStudio.exe

if "%1"=="yadisk" Echo Downloading Yandex Disk
if "%1"=="yadisk" wget.exe https://2apk.ru/windows/YandexDiskSetup.exe
if "%1"=="yadisk" YandexDiskSetup.exe


if "%1"=="obloco" Echo Downloading Obloco Mail.ru
if "%1"=="obloco" wget.exe https://2apk.ru/windows/Mail.Ru_Cloud.exe
if "%1"=="obloco" Mail.Ru_Cloud.exe

if "%1"=="r7office" Echo Downloading r7-office
if "%1"=="r7office" wget.exe https://download.r7-office.ru/windows/r7office_x86.exe
if "%1"=="r7office" r7office_x86.exe
