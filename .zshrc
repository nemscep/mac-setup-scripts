
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Path to flutter
export PATH="$PATH:/Users/nemscep/flutter/bin"

# Path to java
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

# ZSH
ZSH_THEME=nemscep

# Sourcing
source $ZSH/oh-my-zsh.sh

# Android stuff
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Gpg stuff
export GPG_TTY=$(tty)
gpgconf --launch gpg-agent
