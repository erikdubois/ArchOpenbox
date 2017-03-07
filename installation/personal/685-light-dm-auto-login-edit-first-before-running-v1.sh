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
#see arch wiki lightdm autologin

echo "Autologin for user ??? - change username "

sudo sed -i 's/#autologin-user=/autologin-user=erik/g' /etc/lightdm/lightdm.conf
sudo sed -i 's/#autologin-session=/autologin-session=openbox/g' /etc/lightdm/lightdm.conf

sudo groupadd -r autologin

# erik is my login
sudo gpasswd -a erik autologin

echo "################################################################"
echo "#########       ligthtdm automatic login enabled      ##########"
echo "################################################################"

