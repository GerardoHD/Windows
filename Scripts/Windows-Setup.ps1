echo	------==Script Creado por GerardoHD==------
echo https://www.github.com/GerardoHD/Windows
echo Script creado para instalar programas en Windows 10 usando chocolatey
echo Se distribuye con la esperanza de que sea útil, pero sin ninguna garantía
#
Set-ExecutionPolicy UnRestricted -Scope LocalMachine
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Find-PackageProvider ChocolateyGet -verbose
Install-PackageProvider ChocolateyGet -verbose
Import-PackageProvider ChocolateyGet
Get-Packageprovider -verbose
Install-Module -Name windows-screenfetch -Force
Install-Package Speedtest -Provider PowerShellGet
choco install curl -y
Screenfetch
echo Cambiando hora de Windows de localtime a UTC
reg add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /d 1 /t REG_DWORD /f
choco install chocolateygui -y
choco install adb -y
choco install 7zip -y
choco install mpc-hc -y
choco install advanced-renamer -y
choco install jre8 -y
choco install notepadplusplus -y
choco install googlechrome -y
choco install microsoft-edge-insider -y
#choco install firefox -y
#choco install avidemux -y
#choco install steam -y
choco install wps-office-free -y
choco install calibre -y
choco install musicbee -y
#choco install spotify -y 
choco upgrade all -y
