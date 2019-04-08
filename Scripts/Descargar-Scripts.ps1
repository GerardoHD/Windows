rm D:/Documentos/WindowsPowershell/Scripts/Actualizar.bat
rm D:/Documentos/WindowsPowershell/Scripts/Actualizar.ps1
rm D:/Documentos/WindowsPowershell/Scripts/Actualizar-Scripts.ps1
rm D:/Documentos/WindowsPowershell/Scripts/Windows-Setup.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.bat -Destination D:/Documentos/WindowsPowershell/Scripts/Actualizar.bat
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.ps1 -Destination D:/Documentos/WindowsPowershell/Scripts/Actualizar.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar-Scripts.ps1 -Destination D:/Documentos/WindowsPowershell/Scripts/Actualizar-Scripts.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Base.ps1 -Destination D:/Documentos/WindowsPowershell/Scripts/Windows-Setup.ps1
echo Ejecutar Uno de los siguientes Scripts
ls D:/Documentos/WindowsPowershell/Scripts/
