#Edit-OSDCloud.winpe Parameters

#This is how I typically roll
$Params = @{
    CloudDriver = 'Dell','VMware','WiFi'
    PSModuleCopy = 'AutopilotOOBE'
    StartOSDPad = "OSDeploy OSDCloudRepo 'OSDCloud/Deploy'"
    StartUpdate = $true
    Wallpaper = "$env:ProgramData\OSDCloud\Resources\Wallpaper\Wallpaper.jpg"
}
Edit-OSDCloud.winpe @Params
New-OSDCloud.iso