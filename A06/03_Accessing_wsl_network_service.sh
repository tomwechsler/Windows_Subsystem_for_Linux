#On ubuntu stop the
ctrl +c

vim ~/myapp/bin/www

#Editing
server.listen(port, "0.0.0.0");

#Save and exit

#Start the app
npm start

#In an new ubuntu tab, check the listening port
ss -ntl

#On windows open powershell (Administrator)
netsh interface portproxy add v4tov4 listenport=3000 listenaddress=0.0.0.0 connectport=3000 connectaddress=localhost

netsh advfirewall firewall add rule name="WSL Node App" dir=in action=allow protocol=TCP localport=3000

#Check the portproxy
netsh interface portproxy show all

#Check the firewall rule
wf.msc

#On a remote system open the browser and connect with the ip:3000

#To reset the portproxy
netsh interface portproxy reset