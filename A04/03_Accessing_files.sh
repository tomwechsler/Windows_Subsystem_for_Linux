#Working with ubuntu

#Half Windows Terminal and half the desktop

#Change into the windows home folder
cd /mnt/c/Users/tom <tab>

#Create a file - watch the windows desktop
echo "Hello from Linux!" > file.txt

#On windows open the file and add some text
"Hello from Windows!"

#On ubuntu
cat file.txt

#Open windows explorer to see the linux file system (for each distro)

#From a windows run prompt
\\wsl.localhost\Ubuntu\

#Create a new file in the windows explorer (linux user home)
newfile

#On ubuntu
ls

#See the content
vim newfile

#To open a windows explorer in linux type:
explorer.exe .

#The wslpath utility
wslpath "C:\Users\tom\Desktop\file.txt"

#and reverse
wslpath -w newfile.txt