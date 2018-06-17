Set-Location $env:TEMP
Start-BitsTransfer -Source 'https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Descargar-Sripts.ps1'
.\Descargar-Scripts.ps1
echo Ejecutar Uno de los siguientes Scripts
ls C:\Program` Files\WindowsPowerShell\Scripts\
