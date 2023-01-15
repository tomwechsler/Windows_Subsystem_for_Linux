#Choose the distro
wsl --list --online

wsl --install -d "distro name"

#Update the ubuntu distro
sudo apt update && sudo apt upgrade -y

#Update the almalinux
sudo dnf update -y

#Update opensuse
sudo zypper update