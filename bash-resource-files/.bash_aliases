# Command Aliases
# Common
alias pop="cd \$OLDPWD"
alias dir="ls -al"
alias cd..="cd .."
alias ~="cd ~"
alias res="source ~/.zshrc"

# Kubernetes Aliases
alias k="kubectl"
alias pods="kubectl get pods"
alias nodes="kubectl get nodes"

#git aliases
alias lgit='echo '\''tracking ..'\'' ; git ls-tree -r --name-status $1' 

#History options
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
