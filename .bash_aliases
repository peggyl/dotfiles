alias ackv="ack --ignore-dir=vendor"
alias c="clear"
alias gp="cd $GOPATH/src/github.com/peggyl"

# Save keystrokes when opening vim
function v {
  if [ $# -eq 0 ]; then vim . ; else vim $@; fi
}
