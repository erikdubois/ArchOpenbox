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


[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"

[ -d $HOME"/.config/qt5ct" ] || mkdir -p $HOME"/.config/qt5ct"



echo "Copy/pasting settings.ini to .config/gtk-3.0"

cp settings/themes/settings.ini ~/.config/gtk-3.0/

echo "Copy/pasting gtkrc-2 to home folder"

cp settings/themes/.gtkrc-2.0 ~/




echo "Copy/pasting qt5ct.conf to .config/qt5ct folder"

cp settings/themes/qt5ct.conf ~/.config/qt5ct/

echo "################################################################"
echo "#########     theme settings have been copied   ################"
echo "################################################################"

