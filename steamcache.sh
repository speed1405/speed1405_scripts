#! /bin/bash

sudo apt-get update -yy
sudo apt-get install cinnamon-desktop-environment -yy
sudo apt install curl -yy
sudo curl -sSL https://get.docker.com/ | sh
sudo systemctl status docker
sudo apt-get install -f -yy
sudo systemctl restart networking
sudo reboot