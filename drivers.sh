#!/usr/bin/env bash

# Update brew dependencies for drivers
brew tap homebrew/cask-drivers
# Mx Master 2
echo "Installing logitech-options"
brew cask install logitech-options
echo "...done"