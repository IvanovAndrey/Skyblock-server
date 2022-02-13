# #!/bin/bash

echo "Starting..."

cd Patina\ lobby

gnome-terminal -- java -Xmx2024M -Xms2024M -jar patina.jar

cd .. 

cd Patina\ Skyblock \test

gnome-terminal -- java -Xmx2024M -Xms2024M -jar patina.jar

cd .. 

cd bungee 

gnome-terminal -- java -jar BungeeCord.jar


echo "Done"
