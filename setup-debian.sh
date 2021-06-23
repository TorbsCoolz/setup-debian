#!/bin/sh
apt update -y
apt upgrade -y
apt install firefox-esr tor wget nano firefox xfce4 xfce4-goodies xfce4-whiskermenu-plugin gtk-nocsd marco -y
cd ~/Downloads
wget https://codeload.github.com/matthewmx86/Redmond97/zip/refs/heads/master
tar xvzf Redmond97.tar.gz -C /usr/share/Themes
tar xvzf Redmond97-icons.tar.gz -C /usr/share/Icons
gtk-update-icon-cache /usr/share/icons/Redmond97/
cd ~/
apt install gparted xfce4-taskmanager torbrowser-launcher libreoffice thunderbird gimp tilp2 -y