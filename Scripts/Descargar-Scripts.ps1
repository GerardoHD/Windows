rm C:/Scripts/Actualizar.bat
rm C:/Scripts/Actualizar.ps1
rm C:/Scripts/Actualizar-Scripts.ps1
rm C:/Scripts/Windows-Setup.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.bat -Destination C:/Scripts/Actualizar.bat
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.ps1 -Destination C:/Scripts/Actualizar.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar-Scripts.ps1 -Destination C:/Scripts/Actualizar-Scripts.ps1
Start-BitsTransfer https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Base.ps1 -Destination C:/Scripts/Windows-Setup.ps1
echo Ejecutar Uno de los siguientes Scripts
ls C:/Scripts/
