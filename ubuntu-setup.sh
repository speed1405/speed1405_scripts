#! /bin/bash

sudo apt-get install lightdm lightdm-gtk-greeter -yy
sudo apt-get install plasma-desktop -yy
sudo apt-get install -f -yy
sudo apt-get update && sudo apt-get upgrade -yy
sudo apt-get install git dolphin konsole evince default-jdk -yy
sudo apt-get install gedit gdebi -yy
sudo apt-get install libreoffice -yy
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb
sudo apt-get installxserver-xorg x11-xserver-utils xfonts-base x11-utils -yy
sudo apt-get install git -yy
sudo apt-get install firefox -yy
sudo apt-get install apache2 cpufrequtils policykit-1 lxpolkit gksu synaptic -yy
sudo apt-get install ttf-mscorefonts-installer gvfs gvfs-backends udisks file-roller openssh-server  -yy 
sudo nano /etc/apache2/apache2.conf
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apache2 -yy
sudo nano /etc/apache2/apache2.conf
sudo apt-get update && sudo apt-get upgrade
sudo a2enmod ssl
sudo service apache2 restart
sudo mkdir /etc/apache2/ssl
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/apache2/ssl/apache.key -out /etc/apache2/ssl/apache.crt
sudo nano /etc/apache2/sites-available/default-ssl.conf
sleep 60
sudo a2ensite default-ssl.conf
sleep 5
sudo service apache2 restart













 
