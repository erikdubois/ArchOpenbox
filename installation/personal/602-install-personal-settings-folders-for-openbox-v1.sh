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
echo "#########        Creating folders               ################"
echo "################################################################"

[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"
[ -d $HOME"/.config/obmenu-generator" ] || mkdir -p $HOME"/.config/obmenu-generator"

[ -d $HOME"/.config/geany" ] || mkdir -p $HOME"/.config/geany"

[ -d $HOME"/.config/termite" ] || mkdir -p $HOME"/.config/termite"

[ -d $HOME"/.config/tint2" ] || mkdir -p $HOME"/.config/tint2"

[ -d $HOME"/.config/xfce4/" ] || mkdir -p $HOME"/.config/xfce4/"

[ -d $HOME"/.config/terminator" ] || mkdir -p $HOME"/.config/terminator"

[ -d $HOME"/.config/lxterminal" ] || mkdir -p $HOME"/.config/lxterminal"

# there is no terminix folder - all in dconf
# you can use it to store personal settings/sessions
#[ -d $HOME"/.config/terminix" ] || mkdir -p $HOME"/.config/terminix"

[ -d $HOME"/.config/smplayer" ] || mkdir -p $HOME"/.config/smplayer"

[ -d $HOME"/.config/qt5ct" ] || mkdir -p $HOME"/.config/qt5ct"


echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"