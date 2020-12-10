#!/usr/bin/env bash

# Terminal setup
# echo "Terminal setup..."
# chmod u+x terminal.sh
# ./terminal.sh
# echo "...done"
# echo "############"

# symlinks
# echo "Creating symlinks..."
# chmod u+x symlinks.sh
# ./symlinks.sh
# echo "...done"
# echo "############"

# Install macOS apps
# echo "Installing default apps..."
# chmod u+x ./apps/default-apps.sh
# ./apps/default-apps.sh
# echo "...done"
# echo "############"

# Install default work apps
# echo "Installing default work apps..."
# chmod u+x ./apps/default-work.sh
# ./apps/default-work.sh
# echo "...done"
# echo "############"

# Install android speciifc apps (android-studio, java, etc.)
echo "Installing android specific apps..."
chmod u+x ./apps/android.sh
./apps/android.sh
echo "...done"
echo "############"

# Install necessary drivers
# echo "Installing drivers..."
# chmod u+x drivers.sh
# ./drivers.sh
# echo "...done"
# echo "############"
