#! /bin/bash


sudo apt-get install default-jdk -yy

sudo apt-get install screen -yy

mkdir ~/home/minecraft_server
cd ~/home/minecraft_server

wget https://s3.amazonaws.com/Minecraft.Download/versions/1.13/minecraft_server.1.13.2.jar 

echo "eula=true" > eula.txt
chmod 777 ~/home/minecraft_server/minecraft_server.1.13.2.jar

java -jar ~/home/minecraft_server/minecraft_server.1.13.2.jar
java -Xmx1024M -Xms1024M -jar minecraft_server.1.13.2.jar 

screen -S "Minecraft server"


