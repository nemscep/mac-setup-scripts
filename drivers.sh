#!/usr/bin/env bash

# Update brew dependencies for drivers
brew tap homebrew/cask-drivers
# Mx Master 2
echo "Installing logitech-options"
brew cask install logitech-options
echo "...done"

# Karabiner-Elements, software for intercepting/mapping keyboard keys
# This is useful when mac has a non-us layout and you'd want some special key-mapping behavior
# In my particular example, I want to change non_us_backslash to behave as a us-backslash-and-tilda (grave_accent_and_tilde)
# 
echo "Installing karabiner-elements"
brew cask install karabiner-elements
echo "...done"