#Requires -Modules OSD
#Requires -RunAsAdministrator

#Update OSD Module
#Start-OSDCloudGUI

$Params = @{
    StartUpdate = $true
    StartOSDCloudGUI = $true
}

Edit-OSDCloud.winpe $Params
New-OSDCloud.iso