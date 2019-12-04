fish_vi_key_bindings

set -x fish_greeting ""
set -x EDITOR "nvim -f"
set -x GIT_EDITOR "nvim -f"
set -x GOPATH $HOME/go
set -x PATH /usr/local/sbin $PATH
set -x PATH $PATH $GOPATH/bin
set -x PATH node_modules/.bin $PATH
set -x PATH $HOME/.cargo/bin $PATH
set -x GPG_TTY (tty)
set -x NVM_DIR $HOME/.nvm
export NVM_DIR="$HOME/.nvm"

set -x NVM_DIR $HOME/.nvm

# Local config
if test -e ~/.local.fish
  source ~/.local.fish
end

source /home/linuxbrew/.linuxbrew/opt/asdf/asdf.fish
