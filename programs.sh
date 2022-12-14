#!/bin/bash

clear

echo "Para o script funcionar de maneira apropriada, ele precisa rodar em \"root\",
então, você precisará digitar sua senha abaixo: "

sudo su
cd
dnf install git
dnf install flatpak
dnf install snapd
dnf install vscode
snap install notion-snap
flatpak install chrome
dnf install gnome-tweaks
dnf install pip
git clone https://github.com/Inaciocb/FedoraSetup.git
