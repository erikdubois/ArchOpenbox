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


echo "copying pipemenus "




sudo cp settings/pipemenus/al-places-pipemenu /usr/bin
sudo cp settings/pipemenus/al-recent-files-pipemenu /usr/bin


echo "################################################################"
echo "#########       piping menus have been copied       ############"
echo "################################################################"

