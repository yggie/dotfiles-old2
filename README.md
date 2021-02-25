# Bryan Yap’s dotfiles

This is a collection of dotfiles used to configure my local environment.
Currently the dotfiles contain the following configuration files:

* `gitconfig` – Configuration for [git](http://git-scm.com/), see
  [here](http://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration) for
  more information.
* `gitignore_global` - Specified in `gitconfig` as the global gitignore file
* `vimrc` – Configuration for the [Vim](http://www.vim.org/) command line
  editor, which is without a doubt the best editor in existence.
* `tmux.conf` – Configuration for [tmux](http://tmux.sourceforge.net/) for
  terminal multiplexing.
* `zshrc` – Configuration for my [zsh](https://ohmyz.sh/).
* `eslintrc` – Configuration for `eslint`.
* `dircolors` – Color configuration for GNU Coreutils commands.

## Compatibility

This is my personal setup, so it has currently only been tested on Mac OSX
Big Sur

## Dependencies

In order to use these dotfiles, it is recommended to install Thoughbot’s
[rcm](https://github.com/thoughtbot/rcm), a dotfiles management solution. If you
do not wish to use rcm, you can always fallback to good old *copy-and-paste*.

Additional dependencies that don’t come with the box:

* [git](http://git-scm.com/)
* Vim compiled with python3 support (for
  [deoplete](https://github.com/Shougo/deoplete.nvim) plugin)
* [vim-plug](https://github.com/junegunn/vim-plug)
* [tmux](http://tmux.sourceforge.net/)
* [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh)
* [eslint](https://github.com/eslint/eslint) - JavaScript syntax checker

**NOTE**: If you are on Mac OS X, you will also need GNU Coreutils, which can be
easily installed with HomeBrew:

```
brew install coreutils
```

## How to Use

This is only intended for personal use, and to expose my configuration for
others who might be interested. It has not been written to be portable (yet!).
But if you must know…

If you have installed [rcm](https://github.com/thoughtbot/rcm), you can clone
the repository under the `.dotfiles/` in your home directory and using the
following commands:

```
cd ~/
git clone https://github.com/yggie/dotfiles.git .dotfiles
cd ./.dotfiles
./install.sh
```

And of course, install the vim plugins:

```
vim +PlugInstall +qa
```

## License

> The MIT License (MIT)
>
> Copyright (c) 2021 Bryan Yap
>
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in all
> copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
> SOFTWARE.
