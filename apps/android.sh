#!/usr/bin/env bash

# jdk 8
echo "Installing jdk8"
brew install --cask adoptopenjdk/openjdk/adoptopenjdk8
echo "...done"
echo "##########"

# Android Studio
echo "Installing android-studio"
brew install --cask android-studio
echo "...done"
echo "##########"

# Gradle
echo "Installing gradle"
brew install gradle
echo "...done"
echo "##########"

# Android sdk
echo "Installing android-sdk"
brew install --cask android-sdk
echo "...done"
echo "##########"

# Android platform tools
echo "Installing android-platform-tools"
brew install --cask android-platform-tools 
echo "...done"
echo "##########"

# Vysor
echo "Installing vysor"
brew install --cask vysor
echo "...done"
echo "##########"
