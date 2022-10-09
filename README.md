# Setup
My personal development setup

# Install
* NeoVim
* Zsh (oh-my-zsh)
* Tmux
* VScode


## NeoVim
```
# Download and rename it to 'nvim'
wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim

chmod +x nvim
sudo chown root:root nvim

sudo mv nvim /usr/bin

# Create config file
cd ~
mkdir -p .config/nvim
```

## Oh-my-zsh
```
# install zsh first
sudo apt-get install zsh

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
```

## Tmux
```
tar -zxf tmux-*.tar.gz
cd tmux-*/
./configure
make && sudo make install
```

## VScode
```
sudo snap install --classic code
```


# Additional configuration

## ZSH
Set zsh (or any terminal) as default with:
```
chsh -s $(which zsh)
```