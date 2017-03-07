#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S arandr --needed --noconfirm
sudo pacman -S audacious --needed --noconfirm
sudo pacman -S audacity --needed --noconfirm
sudo pacman -S chromium --needed --noconfirm
sudo pacman -S geany --needed --noconfirm
sudo pacman -S gnumeric --needed --noconfirm
sudo pacman -S gtk-recordmydesktop --needed --noconfirm
sudo pacman -S libreoffice --needed --noconfirm
sudo pacman -S lightdm-gtk-greeter-settings --needed --noconfirm
sudo pacman -S opera --needed --noconfirm
sudo pacman -S sakura --needed --noconfirm
sudo pacman -S termite --needed --noconfirm
sudo pacman -S urxvt-perls --needed --noconfirm
sudo pacman -S viewnior --needed --noconfirm
sudo pacman -S xfburn --needed --noconfirm
sudo pacman -S xfce4-appfinder --needed --noconfirm
sudo pacman -S xfce4-notifyd --needed --noconfirm
sudo pacman -S xfce4-power-manager --needed --noconfirm
sudo pacman -S xfce4-screenshooter --needed --noconfirm
sudo pacman -S xfce4-settings --needed --noconfirm
sudo pacman -S xorg-xkill --needed --noconfirm

#octopi is giving problems
sh install-pamac-aur-v1.sh





package="gigolo"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	#checking which helper is installed
	if pacman -Qi packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $package

	elif pacman -Qi pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $package
		 	
	elif pacman -Qi yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $package
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi












package="xfce-slimlock"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	#checking which helper is installed
	if pacman -Qi packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $package

	elif pacman -Qi pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $package
		 	
	elif pacman -Qi yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $package
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi

