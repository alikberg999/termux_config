#! /bin/bash
#Автор: Alikber_Guseynov

#обновление пакетов

echo 'обновление пакетов'
apt update && apt full-upgrade -y

echo "все покеты обновлены"

#устоновка пакетов

echo 'устоновка nmap'
pkg install nmap -y
#Текстовые редакторы 
echo "установка micro"
pkg install micro -y
echo "устоновка nano"
pkg install nano -y
echo "устоновка vim"
pkg install vim -y
echo "устоновка neovim"
pkg install neovim -y
echo "устоновка python"
# python 
pkg install python -y
echo "устоновка python2"
#python 2
pkg install python2 -y
echo "обновление pip"
#обновление pip
pip install --upgrade pip
echo "устоновка php"
#устоновка php
pkg install php -y
echo "устоновка:nodejs"
# устоновка:nodejs
pkg install nodejs -y
echo "устоновка:nodejs-lts"
#устоновка:nodejs-lts
pkg install nodejs-lts -y
echo "устоновка lua"
pkg install lua54 -y
echo "устоновка iproute2"
pkg install iproute2
echo "установка file"
pkg install file -y
echo 'установка:calc'
# Калькулятор 
pkg install calc -y
echo "устоновка htop"
#htop счётчик процессов 
pkg install htop -y
echo "устоновка:man"
#справачник о команде
pkg install man -y
echo "устоновка mc"
#двух стороний проводник
pkg install mc -y
echo "устоновка neofetch"
# инфо о телефоне
pkg install neofetch -y
echo "устоновка tmux"
pkg install tmux -y
echo "устоновка wget"
pkg install wget -y
echo "устоновка curl"
pkg install curl -y
echo "устоновка tsu"
pkg install tsu -y
echo "установка tor"
pkg install tor -y
echo "устоновка Git"
#устоновка Git
pkg install git -y
echo "устоновка cronie"
pkg install cronie -y
echo "устоновка grep"
pkg install grep -y
echo 'устоновка printf'
pkg install printf -y
echo "устоновка cmatrix"
# матрица
pkg install cmatrix -y    
echo 'устоновка toilet'
# устоновка toilet
pkg install toilet -y
echo 'устоновка openssh'
#Это ssh
pkg install openssh -y
 #включение ssh
 sshd
echo "устоновка bash-completion"
apt install bash-completion -y

mv .bashrc /data/data/com.termux/files/home

echo все пакеты Установлены 

echo "ударение и очистка ненужных пакетов"
#ударение и очистка ненужных пакетов
apt autoremove && apt autoclean -y

echo все ненужные пакеты удалены 

echo 'Имя пользователь:' whoami #имя пользователя 

#инфо о телефоне
neofetch

date #дата и время 

echo 'ip адрес'ifconfig #ip address 

echo 'Запуск ubuntu.sh'
bash ubuntu.sh
