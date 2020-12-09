#!/usr/bin/env bash

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

# Download Git Auto-Completion
echo "Installing git auto-completion"
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > $HOME/.git-completion.bash
echo "...done"
echo "############"

# Installing git
echo "Installing Git"
brew install git
echo "...done"
echo "############"

# Installing zsh-git-prompt
echo "Installing zsh-git-prompt"
brew install zsh-git-prompt
echo "...done"
echo "############"

