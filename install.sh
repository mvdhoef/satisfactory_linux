C:\FactoryServer

curl -sSL https://repos.insights.digitalocean.com/install.sh | sudo bash

useradd -m steam
cd /home/steam

sudo add-apt-repository multiverse
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y lib32gcc1 steamcmd 

sudo apt install steamcmd

ln -s /usr/games/steamcmd steamcmd

steamcmd +login anonymous +force_install_dir FactoryServer SatisfactoryDedicatedServer +app_update 1690800 +quit