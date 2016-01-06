#!/bin/sh
sudo apt-get install openjdk-7-jre -y
mkdir minecraft
cd minecraft
wget https://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
java -jar Minecraft.jar -Xmx1024M -Xms512M -Xmn1024M
