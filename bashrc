# Starship prompt
eval "$(starship init bash)"

# Disable venv prompt
export VIRTUAL_ENV_DISABLE_PROMPT=1

alias ll='ls -lh'
alias la='ls -Alh'

export PATH="$HOME/.local/bin:$PATH"
