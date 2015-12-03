# NVM
source ~/.nvm/nvm.sh

# Chruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

# hub by GitHub
eval "$(hub alias -s)"

# Python user bin
PATH=$PATH:~/.local/bin

# Golang
export GOROOT=$HOME/.go
export GOPATH=$HOME/.local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
