#!/bin/bash

ln -s ./dist/ctags_lang ~/.ctags
ln -s .vimrc ~/.vimrc
ln -s .vimrc.plugins ~/.vimrc.plugins
ln -s .vimrc.local ~/.vimrc.local
ln -s .vimrc.plugins.local ~/.vimrc.plugins.local
rm -rf ~/.vim
ln -s vimfiles ~/.vim
