#!/bin/bash 

#-------------------------------------------------------------------------#
#                                                                         #
#                       Full Go support for Vim                           #
#                       packaged by:Brad Carter                           #
#                       version:1.0                                       #
#                                                                         #
#-------------------------------------------------------------------------#

dir=~/vim-go-support
vim=~/.vim

cd $dir
cp -r * $vim
cd $vim
rm install.sh
echo "go support is now installed at $vim"

