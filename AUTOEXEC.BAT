@echo off
SET DOSDIR=\system
SET LANG=
SET PATH=%dosdir%\base

SET DIRCMD=/P /OGN /Y

rem SET TEMP=%dosdir%\TEMP
rem SET TMP=%TEMP%

rem SET NLSPATH=%dosdir%\NLS
rem SET HELPPATH=%dosdir%\HELP
rem SET BLASTER=A220 I5 D1 H5 P330
rem SET COPYCMD=/-Y

SET USRDIR=\users
SET ROOT=\users\root
SET VER=v1.5rtest/20230118

DEVLOAD /H /Q %dosdir%\BIN\UDVD2.SYS /D:FDCD0001

SHSUCDX /QQ /D3

rem SHSUCDHD /QQ /F:FDBOOTCD.ISO

FDAPM APMDOS

rem SHARE

rem NLSFUNC %dosdir%\base\COUNTRY.SYS
rem DISPLAY CON=(EGA),858,2)
rem MODE CON CP PREP=((858) %dosdir%\CPI\EGA16.CPX)
rem KEYB US,858,%dosdir%\base\keyboard.sys
rem CHCP 858
rem PCNTPK INT=0x60
rem DHCP
rem MOUSE

rem DEVLOAD /H /Q %dosdir%\base\UIDE.SYS /H /D:FDCD0001 /S5

SHSUCDX /QQ /~ /D:?SHSU-CDR,D /D:?SHSU-CDH,D /D:?FDCD0001,D /D:?FDCD0002,D /D:?FDCD0003,D

rem MEM /C /N

SHSUCDX /D

rem DOSLFN

LBACACHE.COM buf 20 flop

SET AUTOFILE=%0
SET CFGFILE=\HELOS.SYS
alias reboot=fdapm warmboot
alias reset=fdisk /reboot
alias halt=fdapm poweroff
alias shutdown=fdapm poweroff
alias ls=dir
alias read=more

rem alias cfg=edit %cfgfile%
rem alias auto=edit %0
goto SkipLanguageData

***** Language specific text data.
English (EN)
AUTO_HELP=Type HELP to get support on commands and navigation.
AUTO_WELCOME=Welcome to the HELOS/OPENHEL operating system (based on FreeDOS)

:SkipLanguageData
echo /p Done processing startup files /fCyan FDCONFIG.SYS /a7 and /fCyan AUTOEXEC.BAT /a7/p

if exist SETUP.BAT CALL SETUP.BAT BOOT

if not exist %DOSDIR%\BIN\WELCOME.BAT goto V8Welcome
call WELCOME.BAT
goto Done

:V8Welcome
set LANGFILE=FDSETUP\SETUP\%LANG%\FDSETUP.DEF
if not exist %LANGFILE% SET LANGFILE=%0
if not exist %DOSDIR%\BIN\HELP.EXE goto NoHelp
echo /t %LANGFILE% AUTO_HELP HELP
echo
:NoHelp
echo /t %LANGFILE% AUTO_WELCOME %OS_NAME% %OS_VERSION% http://www.freedos.org
echo
set LANGFILE=

:Done
