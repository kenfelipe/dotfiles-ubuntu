# working_directory: there is a current working dir.
source "$HOME/dotfiles/data/working_directory"

# path
alias working="cd $WORKING_DIRECTORY"

alias work="cd $HOME/Workspace"
alias dot="cd $HOME/dotfiles"

# general
alias mk='touch'
alias relogin='exec $SHELL -l'
alias cls='clear'
alias clsworking="working && cls"

# vscode
alias code='code -n'