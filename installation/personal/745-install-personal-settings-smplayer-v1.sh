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


echo "copying smplayer settings "


[ -d $HOME"/.config/smplayer" ] || mkdir -p $HOME"/.config/smplayer"

cp settings/smplayer/smplayer.ini ~/.config/smplayer/



echo "################################################################"
echo "#########     smplayer settings have been copied    ############"
echo "################################################################"

