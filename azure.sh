#! /bin/bash

echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \
sudo tee /etc/apt/sources.list.d/azure-cli.list
curl -L https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo apt-get install apt-transport-https -yy
sudo apt-get update && sudo apt-get install azure-cli -yy
sudo apt-get install lsb-release -yy
sudo apt-get install dirmngr -yy
sudo apt-get update && sudo apt-get upgrade -yy
sudo apt-get install --only-upgrade -y azure-cli
sudo aft-get install -f -yy
sudo reboot
#script for installing microsoft Azure
