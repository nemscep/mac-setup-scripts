#!/usr/bin/env bash

# Google chrome
echo "Installing google-chrome"
brew install --cask google-chrome
echo "...done"
echo "###########"

# Sublime text
echo "Installing sublime-text"
brew install --cask sublime-text
ln -sf "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
echo "...done"
echo "###########"

# Spotify
echo "Installing spotify"
brew install --cask spotify
echo "...done"
echo "###########"

# Google drive
echo "Installing google-backup-and-sync"
brew install --cask google-backup-and-sync
echo "...done"
