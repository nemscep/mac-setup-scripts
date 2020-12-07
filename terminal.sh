#!/usr/bin/env bash
# Installing command line tools
xcode-select --install
# Installing zsh
brew install zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Download Git Auto-Completion
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > $HOME/.git-completion.bash

# Installing git
echo "Installing Git"
brew install git
brew install zsh-git-prompt