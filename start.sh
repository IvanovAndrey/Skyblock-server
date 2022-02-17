# #!/bin/bash

echo "Starting..."

cd Patina\ lobby

gnome-terminal -- java -Xmx1024M -Xms1024M -jar patina.jar

cd .. 

cd Patina\ Skyblock\ test

gnome-terminal -- java -Xmx1024M -Xms1024M -jar patina.jar

cd .. 

cd Skyblock_Lobby

gnome-terminal -- java -Xmx1024M -Xms1024M -jar patina.jar

cd .. 

cd bungee 

gnome-terminal -- java -jar BungeeCord.jar


echo "Done"
