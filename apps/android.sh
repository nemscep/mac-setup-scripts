#!/usr/bin/env bash

# jdk 8
echo "Installing jdk8"
brew cask install adoptopenjdk/openjdk/adoptopenjdk8
echo "...done"
echo "##########"

# Android Studio
echo "Installing android-studio"
brew cask install android-studio
echo "...done"
echo "##########"

# Gradle
echo "Installing gradle"
brew install gradle
echo "...done"
echo "##########"

# Android sdk
echo "Installing android-sdk"
brew cask install android-sdk
echo "...done"
echo "##########"

# Android platform tools
echo "Installing android-platform-tools"
brew cask install android-platform-tools 
echo "...done"
echo "##########"

# Vysor
echo "Installing vysor"
brew cask install vysor
echo "...done"
echo "##########"
