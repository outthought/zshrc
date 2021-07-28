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

# https://github.com/zsh-users/zsh-autosuggestions
# source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

zoom="https://Optimizely.zoom.us/j/6222134595?pwd=NDU2aXBmNlE4SFpFL2pWbkpqck1xZz09"

# flux completions https://fluxcd.io/docs/cmd/flux_completion_zsh/
# command -v flux >/dev/null && . <(flux completion zsh) && compdef _flux flux

