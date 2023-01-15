#Working on ubuntu

#First on windows
GET-CimInstance -query "SELECT * from Win32_DiskDrive"

#Mount with wsl
wsl --mount \\.\PHYSICALDRIVE1 --bare

#Switch to ubuntu
lsblk

#Create a mount point
sudo mkdir /mnt/external

#Mount the drive
sudo mount /dev/sdd1 /mnt/external

ls /mnt/external

#Umount the drive
sudo umount /mnt/external

#On windows
wsl --unmount \\.\PHYSICALDRIVE1