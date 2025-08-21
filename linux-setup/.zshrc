# Auto generated stuff
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep
unsetopt nomatch
bindkey -e

zstyle :compinstall filename '/home/moop/.zshrc'

autoload -Uz compinit
compinit

# My shit

eval "$(fzf --zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init --cmd cd zsh)"

alias vencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'

fastfetch
