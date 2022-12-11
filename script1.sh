#!/bin/bash

clear

echo "Para o script funcionar de maneira apropriada, ele precisa rodar em \"root\",
então, você precisará digitar sua senha abaixo: "

sudo su

dnf install git
dnf install flatpak
dnf install snapd


