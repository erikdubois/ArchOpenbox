# ArchOpenbox

A collection of scripts for a fast an easy installation of all software, icons, themes, cursors, ... automatically.


I will be using the following elements : 


Sardi icons at AUR and [Sourceforge](https://sourceforge.net/projects/sardi/files/)

Surfn icons at AUR and [Github](https://github.com/erikdubois/Surfn)

Aureola conky at [Github](https://github.com/erikdubois/aureola)

Plank themes at [Github](https://github.com/erikdubois/plankthemes)

More info can be found on http://erikdubois.be


#Screenshots


![Screenshots](http://i.imgur.com/YZhSV8W.jpg)

![Screenshots](http://i.imgur.com/Ms5cLn6.jpg)

![Screenshots](http://i.imgur.com/hSuSoY6.jpg)

![Screenshots](http://i.imgur.com/T60CPge.jpg)


#Tutorials


Installation of Arch Linux is documented on https://erikdubois.be


##1. Arch installation

Archlinux installation can be found in this article. It will be shown in VirtualBox in order to be able to make a tutorial. Remember to choose the proper graphical driver and not the virtual box driver when installing on a ssd or harddisk.

http://erikdubois.be/how-to-install-arch-linux/


##2. Desktop environment installation


The installation of the desktop environment on Arch Linux can be found in this article

http://erikdubois.be/how-to-install-openbox-on-arch-linux/


#Remember

##Change from qwerty to azerty in openbox

setxkbmap -model pc101 -layout be


# Youtube sources

Arch Linux Openbox playlist

https://www.youtube.com/playlist?list=PLlloYVGq5pS58Uc7Dgnu-Fk1BsS5Nnk6p


Showing all sardi and surfn icons.

https://www.youtube.com/watch?v=EHjCRJ3FdG0

This icon theme can be downloaded at sourceforge.

http://sourceforge.net/projects/sardi/

You can also use

	- packer -S sardi-icons 
	- pacaur -S sardi-icons 
	- yaourt -S sardi-icons 



Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


Start your reading about Sardi here : http://erikdubois.be/overview-sardi-icons-version-9-sardi-extra-icons/

Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.

More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Sardi-extra icons

There is also a collection of **Sardi Extra** icons at 

https://github.com/erikdubois/Sardi-Extra

These icons can be downloaded but will not be maintained. Nor are they part of the core icons of Sardi. They are the result of ideas and scripts that are included in Sardi icons.


More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Surfn icons


For ease of installation I use the script.


You can also use

	- packer -S surfn-icons 
	- pacaur -S surfn-icons 
	- yaourt -S surfn-icons 




More info can be found here : https://github.com/erikdubois/Surfn


##Install the Aureola conky collection


This is an exercise in writing conky configurations in lua syntax.


In above screenshots you can see the conky's at work.


More information can be found here : http://erikdubois.be/category/linux/aureola/


##Change the cursor


I like the breeze cursors.


![Screenshots](http://i.imgur.com/wHp0I9s.png)

	
##Install the plank and download 100+ themes


Plank is installed via the main scripts.

If you want to install 100+ plank themes, you need to run the script.


Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. 

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)



Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/


##Change from bash to zsh in your terminal

I like bash but I prefer zsh with lots of different themes from oh-my-zsh to spice things up. So let us install that via the script.


![Screenshots](http://i.imgur.com/kehYX70.jpg)


##Download this github for ease of installation

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

or 

use the git clone command



# Youtube Resources Antergos Openbox


https://www.youtube.com/playlist?list=PLlloYVGq5pS4TgjFWxH07oIoFiCTuz3GW


# Youtube Resources all Antergos


https://www.youtube.com/playlist?list=PLlloYVGq5pS5DGx2EHIZxOGVTf9JikalO


# Resources


**Sardi icons**

http://erikdubois.be/category/sardi-icons/

https://sourceforge.net/projects/sardi/files/

**Surfn icons**

https://github.com/erikdubois/Surfn

**Aureola conky**
	
http://erikdubois.be/category/linux/aureola/

https://github.com/erikdubois/Aureola

**Arc Colora**

http://erikdubois.be/category/themes/arc-based-themes/	

https://github.com/erikdubois/Arc-Theme-Colora

**Plank and 100+ Plank Themes**

http://erikdubois.be/category/linux/plank/

https://github.com/erikdubois/Plank-Themes




# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
------------------------------------------------
