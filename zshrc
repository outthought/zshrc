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

# tz (timezone) helper
export TZ_LIST=America/Phoenix,US/Central,US/Eastern

# History File options from: https://jdhao.github.io/2021/03/24/zsh_history_setup/
# the detailed meaning of the below three variable can be found in `man zshparam`.
export HISTFILE=~/.histfile
export HISTSIZE=1000000   # the number of items for the internal history list
export SAVEHIST=1000000   # maximum number of items for the history file
# The meaning of these options can be found in man page of `zshoptions`.
setopt HIST_IGNORE_ALL_DUPS  # do not put duplicated command into history list
setopt HIST_SAVE_NO_DUPS  # do not save duplicated command
setopt HIST_REDUCE_BLANKS  # remove unnecessary blanks
setopt INC_APPEND_HISTORY_TIME  # append command to history file immediately after execution
setopt EXTENDED_HISTORY  # record command start time

# Hashicorp Vault
export VAULT_ADDR=http://vault.prod.zaius

# Hashicorp Consul
export CONSUL_HTTP_ADDR=http://consul.prod.zaius:8500

# awscli
export AWS_REGION=eu-west-1
