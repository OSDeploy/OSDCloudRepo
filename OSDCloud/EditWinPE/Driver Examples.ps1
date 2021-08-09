#Requires -Modules OSD
#Requires -RunAsAdministrator

$Params = @{
    CloudDriver = 'Dell','WiFi'
    DriverHWID = 'PCI\VEN_8086&DEV_2526','PCI\VEN_8086&DEV_15BB'
    DriverPath = 'D:\OSDCloud\Drivers\Chipset','D:\OSDCloud\Drivers\SATA'
}
Edit-OSDCloud.winpe $Params