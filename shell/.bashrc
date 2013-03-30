# .bashrc
source ~/.bash_aliases

function git_diff() {
  git diff --no-ext-diff -w "$@" | vim -R -
}

grepcs() { 
  find . -name '*.cs' -exec grep -nHri --color "$1" {} \; ; 
}

# Allow vi commands on bash editing
set -o vi
# ^p check for partial match in history
bind -m vi-insert "\C-p":dynamic-complete-history
# ^n cycle through the list of partial matches
bind -m vi-insert "\C-n":menu-complete
# ^l clear screen
bind -m vi-insert "\C-l":clear-screen

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
PS1="\[\033[01;30m\][\@]\u:\[\033[00m\]\W\$ "

export TERM="xterm-256color"
export INPUTRC=~/.inputrc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
