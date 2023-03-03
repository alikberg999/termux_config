#! /bin/bash

echo 'устоновка:proot'
#proot
pkg install proot -y

echo 'устоновка:proot-distro'
#proot-distro
pkg install proot-distro -y

echo 'устоновка:ubuntu'
#Ubuntu
proot-distro install ubuntu

echo "proot-distro login ubuntu" > $PREFIX/bin/ubuntu
 
 chmod +x $PREFIX/bin/ubuntu

echo все готова
 
apt autoremove && apt autoclean -y
#очистка

echo "Приятной работы('_')"
