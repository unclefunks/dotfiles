# Starship prompt
eval "$(starship init zsh)"

# Brew
eval "$(/opt/homebrew/bin/brew shellenv)"

# zoxide
eval "$(zoxide init zsh)"

# Disable venv prompt
export VIRTUAL_ENV_DISABLE_PROMPT=1

alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -al'

export PATH="$HOME/.local/bin:$PATH"

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/chris/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
