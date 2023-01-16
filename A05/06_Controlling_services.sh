#Working on ubuntu
service

service --status-all

#Change ssh config
sudo vi /etc/ssh/sshd_config

#Allow password auth, save and exit

#Start the service
sudo ssh-keygen -A

sudo service ssh start