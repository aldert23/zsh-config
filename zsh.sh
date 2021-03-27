#!/bin/sh

#update apt
sudo apt update && sudo apt upgrade

#copy fira code
sudo cp FiraCode /usr/share/fonts/truetype

#install zsh, git, ruby(for colorls) and curl
sudo apt install zsh curl git ruby

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#set custom settings
cp -f .zshrc ~/.zshrc

#install colorls
gem install colorls

#install zsh-syntax-highlighting
sudo apt install zsh-syntax-highlighting