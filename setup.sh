#!/bin/bash

MY_BASHRC=`ls my_bashrc 2> /dev/null`

for f in `ls -I $0 -I README.md`;
do
	ln -fs "$PWD/$f" ~/."$f"
done

test "$MY_BASHRC" && echo -e "\n. ~/.$MY_BASHRC" >> ~/.bashrc
