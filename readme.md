# My terminal config(kali specific for now)
this is purely for me. to make it easier to install the stuff

### Install:


* Update os
```shell
sudo apt update && sudo apt upgrade
```
* download config
```shell
git clone https://github.com/aldert23/zsh-config
```
* go to the folder

if you didnt change the current folder use:
```shell
cd zsh-config
```
else use ```cd``` plus the path to the zsh-config folder
* install font
```shell
sudo cp -r FiraCode /usr/share/fonts/truetype
```
* install zsh, git, ruby(for colorls) and curl
```shell
sudo apt install zsh curl git ruby
```
* install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
* install powerlevel10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

* install colorls
```shell
sudo gem install colorls
```

* set custom settings
```shell
cp -f .zshrc ~/.zshrc
```

* install zsh-syntax-highlighting
```shell
sudo apt install zsh-syntax-highlighting
```

* last thing
go to the terminal settings and change the font to fira code nerd font


restart the terminal and walk trouch the confige and then ur done.

Enjoy
