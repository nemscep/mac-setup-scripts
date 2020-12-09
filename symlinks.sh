#!/usr/bin/env bash

# dotfiles directory
dotfiledir=$HOME/mac-setup-scripts

# list of files/folders to symlink in ${homedir}
files="zshrc gitconfig"

# change to the dotfiles directory
echo "Changing to the ${dotfiledir} directory"
cd ${dotfiledir}
echo "...done"

# create symlinks (will overwrite old dotfiles)
for file in ${files}; do
    echo "Creating symlink to $file in home directory."
    ln -sf ${dotfiledir}/.${file} $HOME/.${file}
done
