fish_vi_key_bindings

set fish_greeting ""
set EDITOR nvim
set GIT_EDITOR nvim
set PATH /usr/local/sbin $PATH

# Setup chruby
if which brew > /dev/null
  source (brew --prefix)"/share/chruby/chruby.fish"
  source (brew --prefix)"/share/chruby/auto.fish"
else
end

# Setup nvm
if which brew > /dev/null
  bass source (brew --prefix nvm)/nvm.sh --no-use
end

# Local config
if test -e ~/.local.fish
  source ~/.local.fish
end
