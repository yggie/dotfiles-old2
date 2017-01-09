# Use the colorful version of grep
alias grep="grep --color"
alias tree="tree -C"

if [ (uname) = "Darwin" ]
  # requires GNU coreutils to be installed (brew install coreutils)
  set PATH (brew --prefix coreutils)/libexec/gnubin $PATH
  set PATH /usr/local/sbin $PATH # used for rabbitmq
  set MANPATH (brew --prefix coreutils)/libexec/gnuman $MANPATH
end

set TERM screen-256color

if test -e ~/.dircolors
  eval (dircolors -c ~/.dircolors | sed 's/>&\/dev\/null$//')
end

alias ls="ls --color=always"
alias grep="grep --color=always"
alias egrep="egrep --color=always"

# Add SSH keys from the OS X keychain if it isn't running
if [ (ssh-add -l | grep -c '\d') = 0 ]
  echo "No SSH keys initialized, adding default SSH keys authenticated through the OSX keychain"
  ssh-add -K
end

# Ruby development {{{
# Load rbenv automatically by appending
# the following to ~/.config/fish/config.fish:

if type rbenv > /dev/null
  status --is-interactive; and source (rbenv init -|psub)
end
# }}}
# Rust development {{{
if test -e ~/.cargo/bin
  set PATH ~/.cargo/bin $PATH
end
# }}}
# Android Development {{{
if test -e ~/Library/Android/sdk/platform-tools
  set PATH ~/Library/Android/sdk/platform-tools $PATH
end
# }}}
