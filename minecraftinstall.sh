#! /bin/bash

sudo add-apt-repository ppa:minecraft-installer-peeps/minecraft-installer -y
sleep 10
sudo apt-get update -y
sleep 10
sudo apt install minecraft-installer 
mkdir minecraft_portable
cd minecraft_portable
wget http://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
chmod 777 /home/sean/minecraft_portable/Minecraft.jar
java -jar /home/sean/minecraft_portable/Minecraft.jar
