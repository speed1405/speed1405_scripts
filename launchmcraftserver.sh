#! /bin/bash


cd minecraft_server

echo "eula=true" > eula.txt
java -Xmx1024M -Xms1024M -jar minecraft_server.1.13.jar 

screen -S "Minecraft server"
 

