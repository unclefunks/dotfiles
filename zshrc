# Starship prompt
eval "$(starship init zsh)"

# Disable venv prompt
export VIRTUAL_ENV_DISABLE_PROMPT=1

alias ll='ls -l'
alias la='ls -al'

export PATH="$HOME/.local/bin:$PATH"
