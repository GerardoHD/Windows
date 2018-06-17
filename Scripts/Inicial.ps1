rm C:\Program` Files\WindowsPowerShell\Scripts\Descargar-Scripts.ps1
Set-Location $env:TEMP
Start-BitsTransfer -Source 'https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Descargar-Scripts.ps1'
.\Descargar-Scripts.ps1
