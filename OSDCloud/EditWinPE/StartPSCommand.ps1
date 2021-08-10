#Requires -Modules OSD
#Requires -RunAsAdministrator

#How To: Add PowerShell Command/ScriptBlock to Startnet.cmd

$Param = '& {if (Test-WebConnection) {Install-Module OSD -Force -Verbose}}'
Edit-OSDCloud.winpe -StartPSCommand $Param

#Result: start /wait PowerShell -NoL -C "& {if (Test-WebConnection) {Install-Module OSD -Force -Verbose}}"