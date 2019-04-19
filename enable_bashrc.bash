#!/bin/bash
if ! [ -d $HOME/.ssh ] ; then
	mkdir $HOME/.ssh;chmod 600 $HOME/.ssh
fi
cd $HOME/bashrc/
mv ~/.bashrc ~/.bashrc.old
ln -s $PWD/bashrc ~/.bashrc 
ln -s $PWD/bash_alias ~/.bash_alias
