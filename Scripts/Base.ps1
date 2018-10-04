Set-ExecutionPolicy RemoteSigned -Scope Process
Set-ExecutionPolicy RemoteSigned -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Find-PackageProvider ChocolateyGet -verbose
Install-PackageProvider ChocolateyGet -verbose
Import-PackageProvider ChocolateyGet
Get-Packageprovider -verbose
Install-Module -Name windows-screenfetch -Force
Install-Package Speedtest -Provider PowerShellGet
choco install curl
Screenfetch
echo Ejecutar Uno de los siguientes Scripts
ls C:\Program` Files\WindowsPowerShell\Scripts\
