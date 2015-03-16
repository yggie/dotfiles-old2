# Bryan Yap’s dotfiles

This is a collection of dotfiles used to configure my local environment.
Currently the dotfiles contain the following configuration files:

* `gitconfig` – Configuration for [git](http://git-scm.com/), see
  [here](http://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration) for
  more information.
* `vimrc` – Configuration for the [Vim](http://www.vim.org/) command line
  editor, which is without a doubt the best editor in existence.
* `tmux.conf` – Configuration for [tmux](http://tmux.sourceforge.net/) for
  terminal multiplexing.
* `config.fish` – Configuration for my [fish shell](http://fishshell.com/).

## Dependencies

In order to use these dotfiles, it is recommended to install Thoughbot’s
[rcm](https://github.com/thoughtbot/rcm), a dotfiles management solution. If you
do not wish to use rcm, you can always fallback to good old *copy-and-paste*.

## How to Use

If you have installed [rcm](https://github.com/thoughtbot/rcm), you can clone
the repository under the `.dotfiles/` in your home directory and using the
following commands:

```
$ cd ~/
$ git clone https://github.com/yggie/dotfiles.git .dotfiles
$ rcup -v -x LICENSE -x README.md
```

**WARNING**: This might remove any existing configuration files! Follow these
commands with caution!
