export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ll='ls -als'
alias 'gl=git log --graph --abbrev-commit --decorate --date=relative --all'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

export PATH="/usr/local/sbin:$PATH"
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'
export HISTCONTROL=ignoreboth:erasedups

#Infinite History !!
HISTSIZE=
HISTFILESIZE=

# History append in multiple windows
shopt -s histappend

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
