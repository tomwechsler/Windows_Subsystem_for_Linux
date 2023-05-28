#Choose the distro
wsl --list --online

wsl --install -d "distro name"

#Can change the default
wsl --set-default Ubuntu

#Terminate specific distribution
wsl -t Ubuntu
#Shutdown WSL (all)
wsl --shutdown

wsl --list --verbose

#Update the ubuntu distro
sudo apt update && sudo apt upgrade -y

#Update the almalinux
sudo dnf update -y

#Update opensuse
sudo zypper update