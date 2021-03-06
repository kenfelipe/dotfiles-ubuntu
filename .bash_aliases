# working_directory: there is a current working dir.
source "$HOME/dotfiles/data/working_directory"

alias working="cd $WORKING_DIRECTORY"

# path
alias work="cd $HOME/workspace"
alias desk="cd $HOME/desktop"
alias dot="cd $HOME/dotfiles"

# general
alias vi='vim'

alias mk='touch'

alias cls='clear'

alias ls='ls --color -F'
alias la='ls -A'
alias ll='ls -lA'

alias relogin='exec $SHELL -l'

# vscode
alias code='code -n'

#
alias cmatrix="cmatrix -s -b -u 6 -C cyan"
