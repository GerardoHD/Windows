rm C:\Program` Files\WindowsPowerShell\Scripts\Descargar-Scripts.ps1
Set-Location $env:D:
Start-BitsTransfer -Source 'https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.ps1'
.\Actualizar.ps1
