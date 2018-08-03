#! bin/bash
sudo apt-get update && sudo apt-get upgrade -yy
sudo apt-get install plasma-desktop -yy
sudo apt-get install -f -yy
sudo apt-get install git gdebi gedit -yy
sudo apt-get install libreoffice -yy
sleep 15
sudo reboot

