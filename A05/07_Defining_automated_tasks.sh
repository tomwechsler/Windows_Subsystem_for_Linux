#Working on ubuntu
crontab -e

* * * * * echo "Hi from cron at $(date)" >> /home/tom/linux.log

#save and close

#Start the service
sudo service cron start

#Watch the file
watch cat ~/linux.log

#Create a task in windows with th task scheduler
Name: Task from windows
Program: wsl.exe
Arguments: echo "Hi from windows at $(date)" >> /home/tom/windows.log

#In ubuntu
cat windows.log