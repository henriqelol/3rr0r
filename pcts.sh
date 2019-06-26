sudo su 
apt --fix-broken install
apt clean
apt autoclean
apt autoremove
apt install -f
dpkg --configure -a
rm /var/lib/apt/lists/* -vf
dpkg --configure -a
apt update
apt upgrade