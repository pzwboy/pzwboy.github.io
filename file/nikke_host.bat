@echo off
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' (
goto UACPrompt
) else ( goto gotAdmin )
:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
exit /B
:gotAdmin
if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
pushd "%CD%"
CD /D "%~dp0"


echo.>> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 jp-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 kr-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 global-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 sea-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 hmt-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 jp-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 us-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 kr-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 global-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 sea-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 hmt-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 aws-na.intlgame.com >> %systemroot%\system32\drivers\etc\hosts
echo 34.104.32.16 cloud.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 jp-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 kr-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 global-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 sea-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 hmt-lobby.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 jp-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 us-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 kr-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 global-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 sea-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 hmt-match.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
echo 43.152.65.112 aws-na.intlgame.com >> %systemroot%\system32\drivers\etc\hosts
echo 34.104.32.16 cloud.nikke-kr.com >> %systemroot%\system32\drivers\etc\hosts
msg * "ĞŞ¸ÄHostÍê³É"