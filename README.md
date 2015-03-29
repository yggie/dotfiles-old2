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
* `jshintrc` – Configuration for `jshint`.

## Compatibility

This is my personal setup, so it has currently only been tested on Mac OSX
Yosemite.

## Dependencies

In order to use these dotfiles, it is recommended to install Thoughbot’s
[rcm](https://github.com/thoughtbot/rcm), a dotfiles management solution. If you
do not wish to use rcm, you can always fallback to good old *copy-and-paste*.

Additional dependencies that don’t come with the box:

* [git](http://git-scm.com/)
* [fish shell](http://fishshell.com/)
* Vim compiled with Lua support (for
  [neocomplete](https://github.com/Shougo/neocomplete.vim) plugin)
* [Vundle](https://github.com/gmarik/Vundle.vim)
* [tmux](http://tmux.sourceforge.net/)
* [Powerline fonts](https://github.com/powerline/fonts) – for the fancy
  powerline

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
rcup -v -x LICENSE -x README.md
```

And of course, install the vim plugins:

```
$ vim +PluginInstall +qa
```

## License

> The MIT License (MIT)
>
> Copyright (c) 2015 Bryan Yap
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
