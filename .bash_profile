# For security
alias rm='rm -i'

# read .bashrc
source "$HOME/.bashrc"

# Set path
PATH="$HOME/dotfiles/bin:${PATH}"

# overwrite Ctrl+w to delete work until '/'
stty werase undef
bind '"\C-w": unix-filename-rubout'

#
export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTIGNORE='cd *:ls:ll:la:cls:pwd:work:working:dot:setw'
export HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S, '
