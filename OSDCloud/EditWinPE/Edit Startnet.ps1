#Requires -Modules OSD
#Requires -RunAsAdministrator

#Custom Startnet

$Startnet = @'
start /wait PowerShell -NoL -C Install-Module OSD -Force -Verbose
start PowerShell -NoL -C Start-OSDPad -Owner OSDeploy -Repo OSDPad -Path 'OSDCloud/Deploy'
'@

Edit-OSDCloud.winpe -Startnet $Startnet
New-OSDCloud.iso