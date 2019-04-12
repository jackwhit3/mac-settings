echo 'INFO: ~/.bash_profile run'

export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$PATH:~/Library/Python/3.7/bin"
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '
export HISTTIMEFORMAT="%h/%d - %H:%M:%S "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

if [ -f ~/.bashrc  ]; then . ~/.bashrc; fi 
