#!/bin/bash

dnf install curl
sudo dnf install powerline-fonts
sudo dnf install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)
cd
git clone https://github.com/Inaciocb/FedoraSetup.git
cd FedoraSetup/terminal
mv .zshrc cd..

echo "------- If you didn't get any error, the terminal customization is properly installed! -------"

sleep 2
echo "Clearing the terminal in 10 seconds:"
sleep 1
echo 1
sleep 1
echo 2
sleep 1
echo 3
sleep 1
echo 4
sleep 1
echo 5
sleep 1
echo 6
sleep 1
echo 7
sleep 1
echo 8
sleep 1
echo 9
sleep 1
echo 10
sleep 0.3
echo "Clearing..."
clear

