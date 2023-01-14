
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Path to flutter
export PATH="$PATH:/Users/nemscep/flutter/bin"

# Firestore plugin for flutter and firebase
export PATH="$PATH":"$HOME/.pub-cache/bin"

# Path to java
# export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
# export CPPFLAGS="-I/opt/homebrew/opt/openjdk@11/include"

export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk@17/include"

# Secretive
export SSH_AUTH_SOCK=/Users/nemscep/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh

# ZSH
ZSH_THEME=nemscep

# Sourcing
source $ZSH/oh-my-zsh.sh

# Android stuff
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=${PATH}:$ANDROID_HOME/cmdline-tools/latest/bin

# Gpg stuff
export GPG_TTY=$(tty)
gpgconf --launch gpg-agent


# Flutter stuff
flubber(){
  flutter pub run build_runner build --delete-conflicting-outputs
}
