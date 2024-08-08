# Starship prompt
eval "$(starship init zsh)"

# Function config (supports Poetry)
fpath+=~/.zfunc
autoload -Uz compinit && compinit

if which exa >/dev/null 2>&1; then
    alias ll='exa -l'
    alias la='exa -al'
    alias lbd='exa -lrs modified'
else
    alias ll='ls -l'
    alias la='ls -al'
fi
