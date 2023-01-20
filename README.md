
nanoadduser - 5 names
```
cd ~

if got clone doesn't work, require apt install.
sudo -i
apt-get update
apt install git
git clone https://github.com/lovebarnowls/groups.git
continue with below instructions


cd groups

sudo chmod a+x *.sh

sudo -H ./inject.sh

// check PySEL.conf to make sure line 3 has debian or ubuntu

sudo -H ./install.sh


AWS customization
#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu/Desktop/*
chmod a+rw /home/ubuntu/Desktop/*
mkdir -p home/ubuntu/Desktop
mkdir -p usr/local/bin/pysel/Event_checks
cd /home/ubuntu
apt-get update -y -qq
apt install git -y -qq
git clone https://github.com/lovebarnowls/groups.git
cd /home/ubuntu/groups
mv /home/ubuntu/groups/score.py /usr/local/bin/pysel/
mv /home/ubuntu/groups/pysel.py /usr/local/bin/pysel/
mv /home/ubuntu/groups/Event_checks/* /usr/local/bin/pysel/Event_checks/
chmod a+x inject.sh
./inject.sh -y -qq
chmod a+x install.sh
./install.sh -y -qq
systemctl enable pysel_scoring.service
systemctl start pysel_scoring.service



