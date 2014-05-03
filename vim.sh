#!/bin/sh

cd ~
git clone git://github.com/counterbeing/Vim-Configuration.git .vim
ln -s .vim/.vimrc

cd .vim
ruby update_bundles.rb