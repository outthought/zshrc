# Prompt
PS1='$ ' # $

# starship
# eval "$(starship init zsh)"
alias k=kubectl
alias kns=kubens
alias kcx=kubectx

# vi key bindings for command-line editing
# bindkey -v
# bindkey '^R' history-incremental-search-backward

# doom path append
path+="$HOME/.emacs.d/bin"

# tfenv path append
path+="$HOME/.tfenv/bin"

# aws-vault path append
path+="/usr/local/bin"

export path

# eval "$(direnv hook zsh)"

# Consul
# export CONSUL_HTTP_ADDR=http://consul.prod.zaius:8500

# Vault
# export VAULT_ADDR='https://vault.prod.zaius'
# export VAULT_SKIP_VERIFY=true
