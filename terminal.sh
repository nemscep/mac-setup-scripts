#!/usr/bin/env bash

# Installing command line tools
# xcode-select --install

# Installing zsh
echo "Installing zsh"
brew install zsh

# Installing oh-my-zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Download Git Auto-Completion
echo "Installing git auto-completion"
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > $HOME/.git-completion.bash

# Installing git
echo "Installing Git"
brew install git

# Installing zsh-git-prompt
echo "Installing zsh-git-prompt"
brew install zsh-git-prompt