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

[ -d $HOME"/.config/xfce4/" ] || mkdir -p $HOME"/.config/xfce4/"

echo "copying xfce4 and thunar settings important for themes and fonts and icons"


cp -r settings/xfce4/ ~/.config/



echo "################################################################"
echo "#########     thunar and xfce4  settings copied   ##############"
echo "################################################################"

