# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="nizil"

plugins=(
    # utils 
    ssh-agent thefuck
    # completion
    git docker
    # python related
    virtualenv pip 
    # theme prompt dependencies
    git-prompt ranger 
)

source $ZSH/oh-my-zsh.sh

