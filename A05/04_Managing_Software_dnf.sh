dnf search vim

dnf search all vim

dnf list all | grep vim

dnf list available vi*

dnf provides vim

dnf provides */vim


dnf install tree

dnf install tree -y

yumdownloader whois

dnf localinstall whois              # Specify the complete package name

dnf reinstall whois                 # For a newer version if the download package is a bit old

dnf list updates                    # Choose a package now

dnf update xz

dnf remove whois

dnf install wireshark

dnf remove wireshark                 # Only wireshark will be uninstalled but not the dependencies => n and cancel

dnf autoremove wireshark

dnf install yum-utils

package-cleanup --leaves              # Nothing is uninstalled but we get a list and can uninstall the packages with yum

dnf list updates

dnf list update --exclude=kernel*

dnf updateinfo list security

dnf updateinfo list security all

dnf list-security --security

