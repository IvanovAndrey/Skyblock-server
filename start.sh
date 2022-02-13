# #!/bin/bash

echo "Starting..."

cd Patina_lobby

gnome-terminal -- java -Xmx2024M -Xms2024M -jar patina.jar

cd .. 

cd Patina_Skyblock

gnome-terminal -- java -Xmx2024M -Xms2024M -jar patina.jar

cd .. 

cd bungee 

gnome-terminal -- java -jar BungeeCord.jar


echo "Done"
