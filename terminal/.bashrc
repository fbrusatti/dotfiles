source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

#export PATH=/usr/local/bin:/usr/local/sbin:~/bin:/Applications/MacVim.app/Contents/MacOs:$PATH
alias ctags='/usr/local/bin/ctags'
export CT_PROJECT_ROOT='/Users/franco/rails-devs/mojotech/nest4less'

# Colorize Maven Output
source ~/colorize-maven.sh  

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export SLACK_TOKEN='xoxp-2161003971-2629986452-2634300119-758fdc'
