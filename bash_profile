PS1="\[\033[1;32m\]\t \[\033[1;33m\]\u@\h \[\033[1;34m\]\w \[\033[0;31m\]# \[\033[0m\]"

export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH:~/scripts

alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias awk=gawk

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
