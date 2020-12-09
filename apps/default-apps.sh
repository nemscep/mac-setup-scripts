#!/usr/bin/env bash

# Install default applications
brew cask install google-chrome
brew cask install sublime-text
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
brew cask install spotify
brew cask install google-backup-and-sync