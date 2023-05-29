#Working on ubuntu

#Create a wsl.conf file
sudo vim /etc/wsl.conf

[network]
hostname = ubuntu

#Save and exit vim

#Exit the ubuntu session and type
wsl --shutdown

#Reopen the ubuntu Windows Terminal profile

#Delete the wsl.conf file
sudo rm /etc/wsl.conf

#Exit the ubuntu session and type
wsl --shutdown

#Reopen the ubuntu Windows Terminal profile

#If you would configure settings for all distributions use the .wslconfig file:
https://learn.microsoft.com/en-us/windows/wsl/wsl-config

#Systemd support for AlmaLiunx
sudo cat /etc/wsl.conf
<#ADD
[boot]
systemd=true
#>
sudo cat /etc/wsl.conf

wsl -t Ubuntu #from command then restart

wsl -d "AlmaLinux9" sudo systemctl status