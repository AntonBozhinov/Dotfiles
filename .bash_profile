export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin 
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi
export NVM_DIR="/Users/antonbozhinov/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dcr="docker-compose run"
alias dcb="docker-compose build"
alias gc="git add -A && git commit -m"
alias ctags="`brew --prefix`/bin/ctags"
alias ct="ctags -R --exclude=.git --exclude=log*"
alias akr="ack --ruby --ignore-dir vendor"
