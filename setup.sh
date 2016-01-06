#!/bin/sh

if [ ! `which java` ]; then
  sudo apt-get install openjdk-7-jre -y
else
  echo 'java command found'
fi
if [ ! -e $HOME/minecraft ];then
  mkdir minecraft
else
  echo "\'minecraft\' exist"
fi
cd $HOME/minecraft
if [ -e $HOME/minecraft ];then
  echo "Minecraft.jar exist"
else
  wget https://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
fi
java -jar Minecraft.jar -Xmx1024M -Xms512M -Xmn1024M