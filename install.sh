# symlinks
echo "Creating symlinks"
./symlinks.sh

# Install macOS apps
echo "Installing default apps"
./apps/default-apps.sh

# Install default work apps
echo "Installing default work apps"
./apps/default-work.sh

# Install android speciifc apps (android-studio, java, etc.)
echo "Installing android specific apps"
./apps/android.sh

# Install necessary drivers
echo "Installing drivers"
./drivers.sh

# Setup git global config
echo "Configuring git config"
./git-config.sh
