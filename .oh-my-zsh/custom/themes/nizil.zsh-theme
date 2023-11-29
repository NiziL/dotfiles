local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local user_host="%B%(!.%{$fg[red]%}.%{$fg[green]%})%n@%m%{$reset_color%} "
local user_symbol='%(!.#.$)'
local current_dir="%B%{$fg[blue]%}%~ %{$reset_color%}"

local vcs_branch='$(git_super_status)'
local venv_prompt='$(virtualenv_prompt_info)'
local ranger_info='$(ranger_prompt)'

ZSH_THEME_GIT_PROMPT_PREFIX="‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›"

ZSH_THEME_VIRTUALENV_PREFIX="‹"
ZSH_THEME_VIRTUALENV_SUFFIX="›"

ZSH_THEME_RANGER_ONE_PROMPT_PREFIX="%{$fg[white]%}‹"
ZSH_THEME_RANGER_ONE_PROMPT_SUFFIX="›%{$reset_color%}"
ZSH_THEME_RANGER_ONE_BODY="ranger"
ZSH_THEME_RANGER_MANY_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_RANGER_MANY_PROMPT_SUFFIX="›%{$reset_color%}"
ZSH_THEME_RANGER_MANY_BODY="ranger"

PROMPT="╭─${user_host}${current_dir}${ranger_info}${venv_prompt}${vcs_branch}
╰─%B${user_symbol}%b "
RPROMPT="%B${return_code}%b"
