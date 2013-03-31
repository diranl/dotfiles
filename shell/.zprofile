# Import shell-agnostic env variables

PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
PATH="/usr/local/share/python:$PATH"
PATH="/usr/local/share/npm/bin:$PATH"
export PATH
export TERM="xterm-256color"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
