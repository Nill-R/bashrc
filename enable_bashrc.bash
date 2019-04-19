#!/bin/bash
cd $HOME/bashrc/
mv ~/.bashrc ~/.bashrc.old
ln -s $PWD/bashrc ~/.bashrc 
ln -s $PWD/bash_alias ~/.bash_alias
source ~/.bashrc
