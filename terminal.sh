#!/usr/bin/env bash

# Installing zsh
echo "############"
echo "Installing zsh"
brew install zsh
echo "Finished installing zsh"
echo "############"

# Installing oh-my-zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "Finished installing oh-my-zsh"
echo "############"

# Download Git Auto-Completion
echo "Installing git auto-completion"
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > $HOME/.git-completion.bash
echo "Finished installing git auto-completion"
echo "############"

# Installing git
echo "Installing Git"
brew install git
echo "Finished installing Git"
echo "############"

# Installing zsh-git-prompt
echo "Installing zsh-git-prompt"
brew install zsh-git-prompt
echo "Finished installing zsh-git-prompt"
echo "############"

