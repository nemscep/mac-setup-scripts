#!/usr/bin/env bash
# This script prepares for the general autmatization process.
# It installs prerequisites which are necessary for the process to work.
# This setup involves installing: homebrew, etc.

# Install homebrew
echo "Installing Homebrew"
if test ! $(which brew); then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
echo "...done"