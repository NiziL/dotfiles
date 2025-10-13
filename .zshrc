export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="nizil"

plugins=(
    # utils 
    ssh-agent thefuck iwd ranger usb
    # completion
    docker uv nvm rust
    # theme dependencies
    git-prompt virtualenv 
)

zstyle :omz:plugins:ssh-agent lazy yes

source $ZSH/oh-my-zsh.sh
