#My terminal config(kali specific for now)

###Install:


Update os
```shell
sudo apt update && sudo apt upgrade
```
install font
```shell
sudo cp -r FiraCode /usr/share/fonts/truetype
```
install zsh, git, ruby(for colorls) and curl
```shell
sudo apt install zsh curl git ruby
```
install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
install powerlevel10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

install colorls
```shell
sudo gem install colorls
```

set custom settings
```shell
cp -f .zshrc ~/.zshrc
```

install zsh-syntax-highlighting
```shell
sudo apt install zsh-syntax-highlighting
```