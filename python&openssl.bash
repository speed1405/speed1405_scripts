#! /bin/bash

sudo apt-get update
sudo apt-get install software-properties-common -yy
sudo add-apt-repository ppa:deadsnakes/ppa 
sudo apt-get update -yy
sudo apt-get install python3.6 -yy
sudo apt-get update -yy
wget http://www.openssl.org/source/openssl-1.0.1g.tar.gz
tar -xvzf openssl-1.0.1g.tar.gz
cd openssl-1.0.1g
make
make install
sudo apt-get update && sudo apt-get upgrade -yy
sleep 15
sudo reboot
