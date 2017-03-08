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


echo "################################################################"
echo "trayicon for sound for bluetooth headphone"
echo "################################################################"


package="pasystray-gtk3-standalone"

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

	#echo "To install pasytray, go to tmp file and run from there"
	#echo "sudo pacman -U /tmp/packerbuild-1000/pasystray-git/pasystray-git/pasystray-git-0.6.0.r13.gccb5b6e-1-x86_64.pkg.tar.xz"
	#echo "Trying to run the git version"
	#sudo pacman -U /tmp/packerbuild-1000/pasystray-git/pasystray-git/pasystray-git*  --needed --noconfirm
	fi

fi





echo "################################################################"
echo "#########      pasystray software installed     ################"
echo "################################################################"
