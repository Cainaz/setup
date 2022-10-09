.PHONY: zsh tmux nvim vscode

zsh:
	sudo apt install zsh
	wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
	sh install.sh
	rm install.sh
	cp oh-my-zsh/themes/cainaz.zsh-theme ~/.oh-my-zsh/themes/
	cp zsh/.zshrc ~/.zshrc
	chsh -s $(which zsh)

tmux:
	sudo apt install tmux
	cp tmux/.tmux.conf ~/.tmux.conf

nvim:
	# Download and rename it to 'nvim'
	wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim

	chmod +x nvim
	sudo chown root:root nvim

	sudo mv nvim /usr/bin

	# Create config file
	cd ~
	mkdir -p .config/nvim

vscode:
	sudo snap install --classic code
	cp vscode/settings.json ~/.config/Code/User/

all: zsh tmux nvim vscode
