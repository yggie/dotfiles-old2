# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme fox

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Load rbenv, see: https://coderwall.com/p/hmousw/using-rbenv-with-fish-the-right-way
# set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init -|psub)

# Use the colorful version of grep
alias grep="grep --color"
alias tree="tree -C"

if [ (uname) = "Darwin" ]
  # requires GNU coreutils to be installed (brew install coreutils)
  set PATH (brew --prefix coreutils)/libexec/gnubin $PATH
  set MANPATH (brew --prefix coreutils)/libexec/gnuman $MANPATH
end

if test -e ~/.dircolors
  eval (dircolors -c ~/.dircolors | sed 's/>&\/dev\/null$//')
end

alias ls="ls --color=always"
alias grep="grep --color=always"
alias egrep="egrep --color=always"

# Android Development
set PATH ~/Library/Android/sdk/platform-tools/ $PATH
