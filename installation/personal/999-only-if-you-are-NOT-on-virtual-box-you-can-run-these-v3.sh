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


echo "remove the message about virtual box when you restart"
echo "if you are not on virtualbox you can run this"

[ -f /etc/xdg/autostart/vboxclient.desktop ] && sudo rm /etc/xdg/autostart/vboxclient.desktop

# remove as well software installed for virtualbox support once you are on ssd/harddisk
# http://archlabs.prophpbb.com/topic21.html

sudo pacman -Rns virtualbox-guest-utils virtualbox-guest-modules-arch
sudo rm /etc/modules-load.d/virtualbox.conf

echo "################################################################"
echo "#########    virtual box for guest has been remoced     ########"
echo "################################################################"

