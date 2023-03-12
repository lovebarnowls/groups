#!/bin/bash

sudo useradd cannon
sudo useradd violin
sudo useradd viola
sudo useradd cello
sudo useradd flute
sudo useradd clarinet
sudo useradd oboe
sudo useradd bassoon
sudo useradd trumpet
sudo useradd trombone
sudo useradd french_horn
sudo useradd tuba
sudo useradd timpani
sudo useradd snaredrum
sudo useradd bassdrum
sudo useradd saxophone
sudo useradd drumkit
sudo usermod -aG sudo oboe
sudo usermod -aG sudo drumkit
sudo groupadd string
sudo groupadd woodwind
sudo groupadd brass
sudo groupadd conductor
sudo usermod -aG woodwind bassoon
sudo usermod -aG woodwind oboe
sudo usermod -aG brass trumpet
sudo usermod -aG brass trombone
sudo usermod -aG brass tuba
sudo usermod -aG brass french_horn
sudo usermod -aG string viola
sudo usermod -aG string saxophone
sudo mkdir -p /home/cannon/desktop/
sudo echo 'foradvancedquestion' > /home/cannon/desktop/1812overture.mp3 
sudo chown :1001 /home/cannon/desktop/1812overture.mp3 
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt-get install gedit -y -qq
sudo echo -e "ubuntu\nubuntu" | passwd ubuntu



