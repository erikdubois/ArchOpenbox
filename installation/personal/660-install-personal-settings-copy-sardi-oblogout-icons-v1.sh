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

[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

echo "oblogout changing icon theme from oxygen to foom "

# changing the theme to random so you can enjoy tons of themes.

cp -r settings/sardi-oblogout ~/.themes


echo "################################################################"
echo "#########     oblogout theme has been copied    ################"
echo "################################################################"



