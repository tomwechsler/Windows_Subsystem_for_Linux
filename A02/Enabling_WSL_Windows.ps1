#Enable the Optional Feature (Windows 10/11)
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform

#All in one also with hyper-v (optional)
Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform,Microsoft-Windows-Subsystem-Linux,Microsoft-Hyper-V-All

#Another install option for Windows Server/Client (this installs wsl with the ubuntu distro)
wsl --install

#Choose the distro
wsl --list --online

wsl --install -d <distro name>

#After restarting, open PowerShell (or Windows Terminal) with elevated privileges
wsl --update

#Check status/wsl version
wsl --status

#Set the default version
wsl --set-default-version 2

#Don't forget to enable the option in Windows Updates that additional Microsoft products may also be updated (includes wsl).
