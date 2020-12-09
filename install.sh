#!/usr/bin/env bash
# Terminal setup
echo "Terminal setup..."
./terminal.sh
echo "...done"
echo "############"

# symlinks
echo "Creating symlinks..."
./symlinks.sh
echo "...done"
echo "############"

# Install macOS apps
echo "Installing default apps..."
./apps/default-apps.sh
echo "...done"
echo "############"

# Install default work apps
echo "Installing default work apps..."
./apps/default-work.sh
echo "...done"
echo "############"

# Install android speciifc apps (android-studio, java, etc.)
echo "Installing android specific apps..."
./apps/android.sh
echo "...done"
echo "############"

# Install necessary drivers
echo "Installing drivers..."
./drivers.sh
echo "...done"
echo "############"
