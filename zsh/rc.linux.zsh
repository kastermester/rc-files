#!/bin/zsh
alias ls='ls -h --color=auto'

alias rm='rm -I'

# enable color support of ls and also add handy aliases
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
export VAGRANT_BRIDGE=$(ip route get 8.8.8.8 | grep -Po '(?<=(dev )).*(?= src| proto)')
