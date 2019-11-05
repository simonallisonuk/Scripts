//https://www.powershellgallery.com/packages/Get-WindowsAutoPilotInfo/1.6


PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command %~dp0\Get-WindowsAutoPilotInfo.ps1 -ComputerName $env:computername -OutputFile %~dp0\computers.csv -append
