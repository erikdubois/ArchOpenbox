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
echo "#########           slimthemes                  ################"
echo "################################################################"



[ -d /usr/share/slim ] || sudo mkdir -p /usr/share/slim
[ -d /usr/share/slim/themes ] || sudo mkdir -p /usr/share/slim/themes

sudo cp -r settings/slimthemes/ironman/ /usr/share/slim/themes

[ -f /etc/slim.conf ] && sudo mv /etc/slim.conf /etc/slim.conf.backup
sudo cp settings/slimthemes/slim.conf.ironman /etc/slim.conf


echo "################################################################"
echo "######        slimtheme       installed         ################"
echo "################################################################"

