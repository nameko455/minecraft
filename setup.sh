#!/bin/sh
sudo apt-get install curl -y
sudo apt-get install openjdk-7-jre -y
mkdir minecra
cd minecra
wget https://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
java -jar Minecraft.jar -Xmx1024M -Xms512M -Xmn1024M
