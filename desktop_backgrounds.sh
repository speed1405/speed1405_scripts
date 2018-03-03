#! /bin/bash

sudo apt-get install xfce4 -yy
sudo apt-get install xubuntu-desktop -yy
sudo apt-get install lxde -yy
sleep 5
sudo add-apt-repository ppa:gnome3-team/gnome3
sleep 5
sudo apt-get install gnome-shell -yy
sudo apt-get install ubuntu-gnome-desktop -yy
sudo add-apt-repository ppa:ubuntu-mate-dev/xenial-mate
sudo apt-get install mate-dock-applet -yy
sleep 10
sudo add-apt-repository ppa:budgie-remix/ppa
sudo apt-get install budgie-desktop -yy
sleep 5
sudo apt-get install awesome -yy
sudo apt-add-repository ppa:tycho-s/ppa
sudo apt-get install qtile -yy
sudo add-apt-repository ppa:razor-qt
sudo apt-get install razorqt -yy
sudo apt-get update
