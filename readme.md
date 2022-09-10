# My terminal config
this is purely for me. to make it easier to install the stuff

## Install on kali(debian):


* Update os
```shell
sudo apt update && sudo apt upgrade
```
* install zsh, git, ruby(for colorls) and curl
```shell
sudo apt install zsh curl git ruby
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
* install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
* install powerlevel10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

* set custom settings
```shell
cp -f ~/zsh-config/.zshrc ~/.zshrc
```

* install colorls# My terminal config(kali specific for now)
this is purely for me. to make it easier to install the stuff

* last thing
go to the terminal settings and change the font to fira code nerd font


restart the terminal and walk trouch the config and then your done.

Enjoy

## Install on manjaro(Arch):


* Update os
```shell
sudo pacman -Syy
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

* install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

* install powerlevel10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

* set custom settings
```shell
cp -f ~/zsh-config/.zshrc ~/.zshrc
```

* last thing
go to the terminal settings and change the font to fira code nerd font


restart the terminal and walk trouch the config and then your done.

Enjoy

## Optional additions(manjaro)

### installing yay and colorls

* install build tools for building packages
```shell
sudo pacman -S base-devel
```

* go to opt
```shell
cd /opt
```

* download yay
```shell
sudo git clone https://aur.archlinux.org/yay-git.git
```

* change owner of yay folder
```shell
sudo chown -R user:group ./yay-git
```

* go to the yay folder
```shell
cd yay-git
```

* build and installs yay package
```shell
makepkg -si
```

* installs colorls
```shell
yay -S ruby-colorls
```

* install zsh-syntax-highlighting
```shell
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
```


## Install on fedora:


* Update os
```shell
sudo dnf update && sudo dnf upgrade
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

* update fonts
```shell
sudo fc-cache -v
```

* install zsh
```shell
sudo dnf install zsh
```

* use zsh
```shell
zsh
```

* install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

* install powerlevel10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

* set custom settings
```shell
cp -f ~/zsh-config/.zshrc ~/.zshrc
```

* last thing
go to the terminal settings and change the font to fira code nerd font


restart the terminal and walk trouch the config and then your done.

Enjoy
