#! /bin/bash
sudo apt-get install xfce4 -yy
sudo apt-get install lxde -yy
sleep 5
sudo add-apt-repository ppa:gnome3-team/gnome3 -y
sleep 5
sudo apt-get install gnome-shell -yy
sudo apt-get install ubuntu-gnome-desktop -yy
sudo add-apt-repository ppa:ubuntu-mate-dev/xenial-mate -y
sudo apt-get install mate -yy
sudo apt-get install mate-dock-applet -yy
sleep 10
sudo add-apt-repository ppa:budgie-remix/ppa -y
sudo apt-get install budgie-desktop-environment -yy
sleep 5
sudo apt-get install awesome -yy
sudo apt-get install cinnamon-desktop-environment -yy
sudo add-apt-repository ppa:kubuntu-ppa/backports -y
sudo apt-get install kubuntu-desktop -yy
sudo apt-get install plasma-desktop -yy
sudo apt-get install -f -yy
sudo apt update && sudo apt dist-upgrade

