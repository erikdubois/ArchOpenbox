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

# there is no terminix folder - all in dconf
#[ -d $HOME"/.config/terminix" ] || mkdir -p $HOME"/.config/terminix"
# you can use it to store personal settings/sessions

cd settings/terminix/
sh load-terminix-settings.sh




echo "################################################################"
echo "#########    terminix settings have been uploaded       ########"
echo "################################################################"

