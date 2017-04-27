# Import shell-agnostic env variables

PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
PATH="/usr/local/share/python:$PATH"
PATH="/usr/local/share/npm/bin:$PATH"
PATH="/Users/diranl/tools/trails/bin/unix:$PATH"
PATH="/Users/diranl/dotfiles/bin:$PATH"
PATH="/Users/diranl/miniconda3/bin:$PATH"
export PATH
export TERM="xterm-256color"
export JAVA_1_6_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=$(/usr/libexec/java_home)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
