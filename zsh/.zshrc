# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="powerlevel9k/powerlevel9k"
# ZSH_THEME="amuse"
# ZSH_THEME="eastwood"
ZSH_THEME="cainaz"


plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# Aliases
# Print out weather in place
alias weather="curl -L v2.wttr.in"

# Reload file
alias reload_zsh="source ~/.zshrc"

# Welcome drawing
echo "               .__                               \n __  _  __ ____ |  |   ____  ____   _____   ____  \n \ \/ \/ // __ \|  | _/ ___\/  _ \ /     \_/ __ \ \n  \     /\  ___/|  |_\  \__(  <_> )  Y Y  \  ___/ \n   \/\_/  \___  >____/\___  >____/|__|_|  /\___  >\n             \/          \/            \/     \/ "

