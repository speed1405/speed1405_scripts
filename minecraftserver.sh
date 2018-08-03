#! /bin/bash


sudo apt-get install default-jdk -yy

sudo apt-get install screen -yy

mkdir minecraft_server
cd minecraft_server

wget https://s3.amazonaws.com/Minecraft.Download/versions/1.13/minecraft_server.1.13.jar 

echo "eula=true" > eula.txt
chmod 777 /home/sean/minecraft_server/minecraft_server.1.13.jar

java -jar /home/sean/minecraft_server/minecraft_server.1.13.jar
java -Xmx1024M -Xms1024M -jar minecraft_server.1.13.jar 

screen -S "Minecraft server"


