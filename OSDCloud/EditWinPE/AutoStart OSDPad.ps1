#Requires -Modules OSD
#Requires -RunAsAdministrator

#Update OSD Module
#Start-OSDCloudGUI

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDCloudRepo OSDCloud -OAuth 'xxxxxxxxxxxxxxxxxxxx'"
}

Edit-OSDCloud.winpe $Params
New-OSDCloud.iso