
alias ll="ls -l"
alias lla="ls -la"
alias llr="ls -ltr"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# heroku autocomplete setup on a mac
# HEROKU_AC_BASH_SETUP_PATH=/Users/D.Biagini/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;HEROKU_AC_BASH_SETUP_PATH=/Users/D.Biagini/Library/Caches/heroku/autocomplete/bash_setup && test -f  && source ;
