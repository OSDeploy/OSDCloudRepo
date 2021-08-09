#Requires -Modules OSD
#Requires -RunAsAdministrator

#Update OSD Module
#Start-OSDCloud with Parameters

$Params = @{
    StartUpdate = $true
    StartOSDCloud = '-OSBuild 21H1 -OSEdition Pro -OSLanguage de-de -OSLicense Retail -Restart -Screenshot -SkipAutopilot -SkipODT'
}

Edit-OSDCloud.winpe $Params
New-OSDCloud.iso