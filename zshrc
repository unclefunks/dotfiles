# Oh My Posh prompt (https://ohmyposh.dev)
# eval "$(oh-my-posh init zsh --config https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/powerlevel10k-rainbow.omp.json)"
eval "$(oh-my-posh init zsh --config https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/sonicboom_dark.omp.json)"

# zoxide
eval "$(zoxide init zsh)"

# Disable venv prompt
export VIRTUAL_ENV_DISABLE_PROMPT=1

alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -al'

export PATH="$HOME/.local/bin:$PATH"
export PATH="/opt/homebrew/Cellar/postgresql@15/15.13/bin:$PATH"

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/chris/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
