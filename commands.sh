
# register alias
alias k=kubectl
# use autocomplete with alias command
complete -F __start_kubectl k


# change namespace with current context
k config set-context $(kubectl config current-context) --namespace=mynamespace


k explain pods --recursive

# show api resources such as pods, deployment ... with shortcuts.
k api-resources