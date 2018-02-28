#! /bin/bash

sudo apt-get --purge remove steam -y
 sudo apt-get autoremove
 sudo apt-get purge --auto-remove steam
sudo apt-get clean
