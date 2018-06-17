rm C:\Program` Files\WindowsPowerShell\Scripts\Descargar-Scripts.ps1
rm C:\Program` Files\WindowsPowerShell\Scripts\Actualizar.bat
rm C:\Program` Files\WindowsPowerShell\Scripts\Actualizar.ps1
rm C:\Program` Files\WindowsPowerShell\Scripts\Base.ps1
rm C:\Program` Files\WindowsPowerShell\Scripts\GHD.ps1
rm C:\Program` Files\WindowsPowerShell\Scripts\Software.ps1
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.bat -o C:\Program` Files\WindowsPowerShell\Scripts\Actualizar.bat
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Actualizar.ps1 -o C:\Program` Files\WindowsPowerShell\Scripts\Actualizar.ps1
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Base.ps1 -o C:\Program` Files\WindowsPowerShell\Scripts\Base.ps1
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Inicial.ps1 -o C:\Program` Files\WindowsPowerShell\Scripts\Inicial.ps1
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/GHD.ps1 -o C:\Program` Files\WindowsPowerShell\Scripts\GHD.ps1
curl https://raw.githubusercontent.com/GerardoHD/Windows/master/Scripts/Software.ps1 -o C:\Program` Files\WindowsPowerShell\Scripts\Software.ps1
echo Ejecutar Uno de los siguientes Scripts
ls C:\Program` Files\WindowsPowerShell\Scripts\
