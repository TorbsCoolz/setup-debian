#!/bin/sh
apt update -y
apt upgrade -y
apt install firefox-esr firefox tor wget nano xfce4 xfce4-goodies xfce4-whiskermenu-plugin lightdm gtk-nocsd marco tar zip unzip -y
wget https://codeload.github.com/matthewmx86/Redmond97/zip/refs/heads/master
unzip master -d main
cp -r main/Redmond97-master/Theme/csd/Redmond97 /usr/share/themes
cp -r "main/Redmond97-master/Theme/csd/Redmond97 NT" /usr/share/themes
cp -r "main/Redmond97-master/Theme/csd/Redmond97 Millennium XP" /usr/share/themes
cp -r main/Redmond97-master/Extras/Icons/Redmond97 /usr/share/icons
gtk-update-icon-cache /usr/share/icons/Redmond97/
cd ~/
apt install gparted xfce4-taskmanager torbrowser-launcher libreoffice thunderbird gimp tilp2 cool-retro-term xterm xfonts-cyrillic transmission-gtk vlc htop clementine -y
