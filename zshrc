# Prompt
PS1='$ ' # $

alias k=kubectl
alias kns=kubens
alias kcx=kubectx

# doom path append
path+="$HOME/.emacs.d/bin"

# tfenv path append
path+="$HOME/.tfenv/bin"

# aws-vault path append
path+="/usr/local/bin"

export path

eval "$(direnv hook zsh)"

