#!/bin/bash

rcup -v -x LICENSE -x README.md -x install.sh -x patches/**/*

cp ./patches/omf/themes/fox/fish_prompt.fish ~/.local/share/omf/themes/fox/fish_prompt.fish
