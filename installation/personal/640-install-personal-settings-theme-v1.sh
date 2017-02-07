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


echo "Copy/pasting settings.ini to .config/gtk-3.0"

cp settings/themes/settings.ini ~/.config/gtk-3.0/

echo "Copy/pasting gtkrc-2 to home folder"

cp settings/themes/.gtkrc-2.0 ~/


echo "################################################################"
echo "#########     theme settings have been copied   ################"
echo "################################################################"

