#Requires -Modules OSD
#Requires -RunAsAdministrator

#Custom Startnet

Edit-OSDCloud.winpe -CloudDriver Dell,VMware,WiFi -PSModuleCopy OSD -StartOSDPad "OSDeploy OSDCloudRepo OSDCloud -OAuth 'ghp_xxxxxxxxxxxxxxxxxxxxx'" -StartUpdate -Wallpaper "D:\OSDCloud\Resources\Wallpaper\Wallpaper.jpg"

Edit-OSDCloud.winpe -Startnet $Startnet
New-OSDCloud.iso