#! /bin/bash

sudo add-apt-repository multiverse -yy
sudo dpkg --add-architecture i386 -yy
sudo apt-get install wget gdebi libgl1-mesa-dri:i386 libgl1-mesa-glx:i386 libc6:i386 
sleep 10
wget http://media.steampowered.com/client/installer/steam.deb -y
sleep 10
sudo gdebi steam.deb 


