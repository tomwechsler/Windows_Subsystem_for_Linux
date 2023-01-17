#On windows
wsl --export "AlmaLinux9" Desktop\Alma-export

#On the desktop create a folder
NewDistro

wsl --import Alma2 "C:\Users\tom\Desktop\NewDistro" "C:\Users\tom\Desktop\Alma-export"

#Start the distro
wsl -d Alma2

#Now we have to create a new default user
yum update -y && yum install passwd sudo -y
myUsername=berny
adduser -G wheel $myUsername
echo -e "[user]\ndefault=$myUsername" >> /etc/wsl.conf
passwd $myUsername

#You must now quit out of that instance and ensure that all WSL instances are terminated
#Start your distribution again to see your new default user

wsl --terminate Alma2
wsl -d Alma2