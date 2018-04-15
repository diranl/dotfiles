# Import shell-agnostic env variables

PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
PATH="/usr/local/share/npm/bin:$PATH"
PATH="/git/miniconda3/bin:$PATH"
export PATH
export TERM="xterm-256color"
export JAVA_1_6_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=$(/usr/libexec/java_home)
export GOPATH=/git/go
export PATH="$GOPATH/bin:$PATH"
export GOOGLE_APPLICATION_CREDENTIALS="/Users/diran/.gcloud/keys/Libri-god.json"
export GPG_TTY=$(tty)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
