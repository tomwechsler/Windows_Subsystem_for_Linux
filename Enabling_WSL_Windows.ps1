#Enable the Optional Feature
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform

#All in one also with hyper-v (optional)
Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform,Microsoft-Windows-Subsystem-Linux,Microsoft-Hyper-V-All

#After restarting, open PowerShell (or Windows Terminal) with elevated privileges
wsl --update

#Set the default version
wsl --set-default-version 2

#Don't forget to enable the option in Windows Updates that additional Microsoft products may also be updated (includes wsl).
