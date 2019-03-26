# minecraft
## 使い方
```sh
sudo apt-get install curl -y

curl https://nameko455.github.io/minecraft/setup.sh | sh
```

USBで起動させるUbuntuじゃないときは、一回これをやったら次からは
```sh
cd minecra
java -jar Minecraft.jar -Xmx1024M -Xms512M -Xmn1024M
```
でいい
