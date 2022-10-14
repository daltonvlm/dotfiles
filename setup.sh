#!/bin/bash

for f in `ls -I $0 -I README.md`;
do
	ln -fs "$PWD/$f" ~/."$f"
done

test -f "bashrc.sh" && echo -e "\nsource ~/.bashrc.sh" >> ~/.bashrc
test -f "vimrc.vim" && echo -e "\nsource ~/.vimrc.vim" >> ~/.vimrc
