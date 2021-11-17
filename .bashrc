# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -a'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
set -o vi
export PS1=$'\\[\E[1m\E[34m\\]┌─[\\[\E[1m\E[31m\\]\\u\\[\E[1m\E[34m\\]@\\[\E[1m\E[32m\\]\\h \\[\E[1m\E[33m\\]\\w\\[\E[1m\E[34m\\]]\n\\[\E[1m\E[34m\\]└────> \\[\E[1m\E[33m\\]#\[\E[0;10m\\] '
