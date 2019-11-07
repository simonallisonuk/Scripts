# Scripts

Autopilot 

Just a Tip from me to make it easier  (if you got other ways, let me know, would be interested) 

 

 

Starting to deploy via Autopilot but first grabbing the information - so I am using a USB Drive with the following : 

 

Plug in the USB Drive.. 

 

Right Click the file ..GetAutoPilot.cmd and (run as Administrator)   (it seems everytime I plug in the USB I get D: Drive but with the updated command below its automatic )   

 

 

Prepare Files 

 

1) GetAutoPilot.cmd

2) Download a copy of Get-WindowsAutoPilotInfo.ps1

 

Contents of GetAutoPilot.cmd

 

PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command %~dp0\Get-WindowsAutoPilotInfo.ps1 -ComputerName $env:computername -OutputFile %~dp0\computers.csv -append

 

 

Get-WindowsAutoPilotInfo.ps1 - downloaded from powershellgallery  

https://www.powershellgallery.com/packages/Get-WindowsAutoPilotInfo/1.6

 

What it does... 

It quickly dumps the CSV file onto the USB Drive and now I have all the CSV Files that I need in one file ready to upload to intune. 

 

Then unplug and move onto the next device ...

 

Easy !  
