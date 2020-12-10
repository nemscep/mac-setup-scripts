#!/usr/bin/env bash

# Google chrome
echo "Installing google-chrome"
brew cask install google-chrome
echo "...done"
echo "###########"

# Sublime text
echo "Installing sublime-text"
brew cask install sublime-text
ln -sf "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
echo "...done"
echo "###########"

# Spotify
echo "Installing spotify"
brew cask install spotify
echo "...done"
echo "###########"

# Google drive
echo "Installing google-backup-and-sync"
brew cask install google-backup-and-sync
echo "...done"
