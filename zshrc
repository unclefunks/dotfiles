# Starship prompt
eval "$(starship init zsh)"

# Python3 user package installations
path+=($HOME/Library/Python/3.9/bin)

# Dotnet global executables
path+=($HOME/.dotnet/tools)

# Disable venv prompt
export VIRTUAL_ENV_DISABLE_PROMPT=1

# Allow Mono to use assemblies installed from other Homebrew formulae
export MONO_GAC_PREFIX="/opt/homebrew"

alias ll='ls -l'
alias la='ls -al'
