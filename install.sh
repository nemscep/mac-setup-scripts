#!/usr/bin/env bash
# Terminal setup
echo "Terminal setup..."
./terminal.sh

# symlinks
echo "Creating symlinks..."
./symlinks.sh
echo "Finished creating symlinks..."

# Install macOS apps
echo "Installing default apps..."
./apps/default-apps.sh
echo "Finished installing default apps..."

# Install default work apps
echo "Installing default work apps..."
./apps/default-work.sh
echo "Finished installing defualt work apps..."

# Install android speciifc apps (android-studio, java, etc.)
echo "Installing android specific apps..."
./apps/android.sh
echo "Finished installing android specific apps..."

# Install necessary drivers
echo "Installing drivers..."
./drivers.sh
echo "Finished installing drivers..."
