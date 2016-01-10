export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

alias facebook="open http://www.facebook.com"
alias google="open http://www.google.ca"
alias uw_cs="ssh -X School_CS"
alias uw_eng="ssh -X School_Eng"

export PATH="/usr/local/bin:$PATH"
### Color fix for tmux
alias tmux="TERM=screen-256color-bce tmux"

### $GOPATH
export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin
