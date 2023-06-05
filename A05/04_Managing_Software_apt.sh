apt list

apt list zz*

apt list zzuf

apt list --installed

apt list --installed | wc -l

apt list --upgradable

apt search apache

apt-cache search apache

apt-cache search apache | wc -l

apt search --names-only apache

apt search --names-only apache | wc -l

apt search --names-only '^apache' | wc -l

apt search --names-only '^apache'

apt show apache2

sudo apt install -y apache2

man apt

sudo apt remove -y apache2

sudo apt purge -y apache2

sudo apt autoremove -y