#!/usr/bin/env bash

# dotfiles directory
source_dir=$HOME/mac-setup-scripts

# List of files/folders to symlink in ${homedir}.
files="zshrc gitconfig"

# Custom zsh theme file.
zsh_theme_file="nemscep.zsh-theme"

# Change to the dotfiles directory.
cd ${source_dir}

# Create symlinks for homedir (will overwrite old dotfiles).
for file in ${files}; do
    echo "Creating symlink to $file in home directory."
    ln -sf ${source_dir}/.${file} $HOME/.${file}
done

# Create symlink for custom zsh theme.
echo "Creating symlink to $zsh_theme_file in $HOME/.oh-my-zsh/custom/themes directory."
ln -sf ${source_dir}/${zsh_theme_file} $HOME/.oh-my-zsh/custom/themes/${zsh_theme_file}
