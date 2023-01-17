#Working on ubuntu
service

service --status-all

#Change ssh config
sudo vi /etc/ssh/sshd_config

#Allow password auth, save and exit

#Start the service
sudo ssh-keygen -A

sudo service ssh start

#To start the service after a wsl reboot
sudo vi /etc/wsl.conf

[boot]
command = "service ssh start"

#save and exit the file and exit ubuntu

wsl --shutdown

#Start a new tab with ubuntu

#Check the service
service ssh status

#To start the service with wsl
wsl -u root service start ssh


Dont forget a Linux environment in WSL is not the same as a standalone 
Linux installation in a virtual or physical machine. Services that you 
want to use additionally have to be started first, but they will not be 
started again after a restart of the WSL environment.