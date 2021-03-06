autoload -U compinit
compinit

# use starship instead of below
# PROMPT='%F{cyan}%B[%T]%b%f %~ %F{cyan}%B›%b%f%F{cyan}%B›%b%f%F{cyan}%B›%b%f '

# go
export GOENV_DISABLE_GOPATH=1 # go env 解除
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GO11MMODULE=on
export GOPROXY=direct
export GOSUMDB=off

# python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# anyenv
# eval "$(anyenv init -)"
# -> `tfenv init` is not found
