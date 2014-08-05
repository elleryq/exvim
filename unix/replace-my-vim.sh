#!/bin/bash

PWD=$(pwd)
ln -s $PWD/dist/ctags_lang ~/.ctags
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.vimrc.plugins ~/.vimrc.plugins
ln -s $PWD/.vimrc.local ~/.vimrc.local
ln -s $PWD/.vimrc.plugins.local ~/.vimrc.plugins.local
rm -rf ~/.vim
ln -s $PWD/vimfiles ~/.vim
