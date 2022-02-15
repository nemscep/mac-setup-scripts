#!/usr/bin/env bash

# Installing command line tools
echo "Installing command-line-tools"
xcode-select --install
echo "...done"
echo "############"

# Setting permissions
compaudit | xargs chmod g-w,o-w

# Installing zsh
echo "Installing zsh"
brew install zsh
echo "...done"
echo "############"

# Installing oh-my-zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "...done"
echo "############"

# Installing git
echo "Installing Git"
brew install git
echo "...done"
echo "############"
