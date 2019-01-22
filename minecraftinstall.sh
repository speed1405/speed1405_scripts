#! /bin/bash


sudo add-apt-repository ppa:minecraft-installer-peeps/minecraft-installer -y

sleep 10

sudo apt-get update -y

sleep 10

sudo apt install minecraft-installer 

mkdir ~/home/minecraft_portable
cd ~/home/minecraft_portable

wget http://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar

chmod 777 ~/home/minecraft_portable/Minecraft.jar

java -jar ~/home/minecraft_portable/Minecraft.jar
