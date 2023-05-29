#Open an PowerShell Session or the Windows Terminal

#Get the help
wsl --help

#List the distribution
wsl -l

#List the online distributions
wsl --list --online

#List the distribution with more info
wsl -l -v

#To change the wsl version on a specific distribution
wsl --set-version "Ubuntu" 1

#Set the default wsl version
wsl --set-default-version 2

#Using linux commands
wsl uname -a

wsl uptime -p #pretty

wsl cat /etc/os-release

#Set the default distribution
wsl --set-default "Ubuntu"

#Check
wsl -l -v

#Run a command against a distribution
wsl -d "Ubuntu" ls /

#Run a command against a distribution (with username - it is not needed)
wsl -d "Ubuntu" -u tom ls /

#Uses the default distribution
wsl ls /