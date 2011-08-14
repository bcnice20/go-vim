#!/bin/bash -

#-------------------------------------------------------------------------#
#                                                                         #
#                       Full Go support for Vim                           #
#                       packaged by:Brad Carter                           #
#                       version:1.01                                      #
#                                                                         #
#-------------------------------------------------------------------------#


vim=~/.vim

mkdir -p $vim
mkdir -p $vim/{autoload,ftdetect,ftplugin,indent,plugin,syntax}


cp -r * $vim
cd $vim
rm install.sh
rm README.md

echo "go support is now installed at $vim"

