#!/bin/bash

dir=~/dotfiles
olddir=~/.dotfiles_old
files="bashrc vimrc vim ncmpcpp i3 i3blocks mpd weechat"

#create backup
echo "Creating #olddir for backup"
mkdir -p $olddir
echo "...done"

#cd to dotfiles
echo "cd to dotfiles"
cd $dir
echo "...done"


#install dotfiles
for file in $files; do
	echo "Back up old dots..."
	mv ~/.$file ~/.config/dotfiles_old
	mv ~/.config/$file ~/.config/dotfiles_old
	echo "symlinking dots"
	ln -s $dir/$file ~/.config/$file
done
