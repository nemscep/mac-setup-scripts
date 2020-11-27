#!/usr/bin/env bash
############################
# This script creates symlinks from the home directory to any desired scripts in ${homedir}/mac-setup-scripts
# And also installs Homebrew Packages
############################

if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

# mac-setup-scripts directory
scriptsDir=${homedir}/mac-setup-scripts

# list of files/folders to symlink in ${homedir}
files="bash_profile bashrc bash_prompt aliases private"

# change to the mac-setup-scripts directory
echo "Changing to the ${scriptsDir} directory"
cd ${scriptsDir}
echo "...done"

# create symlinks (will overwrite old mac-setup-scripts)
for file in ${files}; do
    echo "Creating symlink to $file in home directory."
    ln -sf ${scriptsDir}/.${file} ${homedir}/.${file}
done


# Run the Homebrew Script
./brew.sh
