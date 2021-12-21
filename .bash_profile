# For security
alias rm='rm -i'

# read .bashrc
source "$HOME/.bashrc"

# Set path
PATH="$HOME/dotfiles/bin:${PATH}"

# overwrite Ctrl+w to delete work until '/'
stty werase undef
bind '"\C-w": unix-filename-rubout'

