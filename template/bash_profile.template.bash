#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='simple'

# Set my editor and git editor
export EDITOR="/usr/bin/vim "
export GIT_EDITOR='/usr/bin/vim'

# Set the path nginx
export NGINX_PATH='/usr/local/sbin/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.

#export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli

export TODO="t"

# rbenv
export PATH=$PATH:"$HOME/.rbenv/bin"
eval "$(rbenv init -)"

# aliases
alias goapi="cd $HOME/Documents/api"
alias godev="cd $HOME/dev"
alias be="bundle exec"
alias clear_rails="be rake db:drop db:create db:migrate register"
alias r='rake'
alias g='git'

export PATH='/usr/local/share/npm/bin':$PATH
export PATH='/usr/local/bin':'/usr/local/sbin':$PATH

# Some API Keys
export ECHO_NEST_API_KEY='SZYDXPTGUUHCPSOYV'
export CAMPFIRE_ROOM='259674'
export CAMPFIRE_TOKEN='71828e714ed08a06330ebf62f273ba4ed549d395'

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
