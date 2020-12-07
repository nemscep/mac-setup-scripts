#!/usr/bin/env bash
# This script prepares for the general autmatization process.
# It installs prerequisites which are necessary for the process to work.
# This setup involves installing: homebrew, zsh, git

# Install homebrew
echo "Installing Homebrew"
if test ! $(which brew); then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
echo "Updating Homebrew"
brew update

# Install command tools (might not be needed since Homebrew installs it)
# echo "Installing XCode CLI Tool"
# xcode-select --install

# Installing zsh
brew install zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Download Git Auto-Completion
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > ${homedir}/.git-completion.bash

# Installing git
echo "Installing Git"
brew install git
brew install zsh-git-prompt

# Actual installation executable
./install.sh