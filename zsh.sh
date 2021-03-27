#!/bin/sh

#update apt
sudo apt update && sudo apt upgrade

#copy fira code
sudo cp -r FiraCode /usr/share/fonts/truetype

#install zsh, git, ruby(for colorls) and curl
sudo apt install zsh curl git ruby

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#install colorls
sudo gem install colorls

#set custom settings
cp -f .zshrc ~/.zshrc

#install zsh-syntax-highlighting
sudo apt install zsh-syntax-highlighting
