# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
. ~/bin/git-completion.bash
. ~/bin/git-prompt.sh

HISTSIZE=100000
HISTFIZESIZE=100000

# append to history file instead of overwriting
shopt -s histappend

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '
# alias tmux="env TERM=screen-256color tmux"
alias ninja=ninja-build
export EDITOR=vim
