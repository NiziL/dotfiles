export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="nizil"

plugins=(
    # utils 
    ssh-agent thefuck
    # completion
    docker uv nvm rust
    # theme dependencies
    git-prompt virtualenv ranger 
)

source $ZSH/oh-my-zsh.sh
