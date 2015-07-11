#!/bin/bash
curpath=$(pwd)

mkdir -p /tmp/vim_bk
mv ~/.vimrc /tmp/vim_bk/.vimrc 2>/dev/null
mv ~/.vim /tmp/vim_bk/.vim 2>/dev/null
cp .vimrc ~/.vimrc
cp -r .vim ~/.vim
cd ~/.vim/
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
cd $curpath
echo "Install completed"
