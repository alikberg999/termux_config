#! /bin/bash
#termux-config
apt update && apt full-upgrade -y
apt autoremove && apt autoclean -y
alias updg="apt update && apt full-upgrade -y"
alias reinstall="apt autoremove && apt autoclean -y"
alias mic="micro"
alias py="python"
alias py2="python2"
alias pyupdg="pip install --upgrade pip"
alias vim="nvim"
alias neofetch="neo"
alias toilet="toll"
