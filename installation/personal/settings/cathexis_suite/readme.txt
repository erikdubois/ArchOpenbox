/*------------------------------------------------------------------------------------------------------------------------------------------ 
Theme: CathexiS
Description: Simple, minimal, distraction free foundation for building your desktop experience...
Author: Samir Kahvedzic < akirapowered@gmail.com >
Web: http://samirkahvedzic.deviantart.com
-------------------------------------------------------------------------------------------------------------------------------------------- */

## Dependencies

	For theme to work properly you need to have gtk engines installed. GTK2 theme is using murrine engine and GTK3 theme is using unico engine. Ubuntu users should have those already installed and if you use archlinux it's easy to install.

		pacman -S gtk-engine-murrine gtk-engine-unico

## Install GTK2, GTK3, Openbox themes

	1) From file manager

		Check if you have .themes directory in your /home/username directory
		If you don't have it already make new .themes directory
		Copy cathexis directory in your /home/username/.themes directory

	2) Terminal

		Check if .themes directory exists:
			ls --all

		If themes directory isn't listed create one:
			mkdir -p .themes

		Go to your cathexis_suite dir
			cd Downloads/cathexis_suite

		Copy
			cp -r cathexis ~/.themes

	3) Activate theme from lxappearance or using some other app

## Install fonts

	1) From file manager

		Check if you have .fonts directory in your /home/username directory
		If you don't have it already make new .fonts directory
		Copy Coda and Inconsolata directories in your .fonts dir

	2) Terminal

		Check if .fonts directory exists
			ls --all

		If fonts directory isn't listed create one:
			mkdir -p .fonts

		Go to your cahtexis_suite dir
			cd Downloads/cathexis_suite

		Copy fonts

			cp -r fonts/Coda ~/.fonts
			cp -r fonts/Inconsolata ~/.fonts

	3) Refresh fonts cache

		fc-cache -f -v

## Install SLIM theme 

	Start terminal

		Go to your cathexis_suite dir
			cd Downloads/cathexis_suite

		Copy slim theme
			sudo cp -r slim/cathexis /usr/share/slim/themes

		Edit your slim.conf file to activate theme
			sudo nano /etc/slim.conf

		Find line with 'current_theme default' and change default to cathexis so it looks like
			current_theme cathexis

		Save file
		Restart

## Tint2 theme

		Copy tin2rc file from cathexis_suite/tint2 dir to your ~/.config/tint2 dir and replace old file then restart tint2.

## Conky

		Copy conkyrc file from cathexis_suite/conky dir to your home ~ dir and rename it to .conkyrc. Backup your old config file before you replace it.

## NCMPCPP config

		Copy config file from cathexis_suite/ncmpcpp dir to your ~/.ncmpcpp dir.

## RXVT Terminal

		If you use rxvt terminal and you want it to fit theme copy files from cathexis_suite/terminal to your home ~ dir before that backup your old files.

				bashrc rename it to .bashrc
				Xdefaults rename it to .Xdefaults










		

