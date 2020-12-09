# mac-setup-scripts

############
[DISCLAIMER] NOT THOROUGHLY TESTED SO STILL NOT STABLE! 
[NOTE] If install.sh didn't complete all scripts, execute them one by one (no idea why this happens).
#############

Repository which conists of script files for automating macOS environment setup. 
This setup consists of:
- Terminal setup
- Git setup
- Brew setup
- Installing macOS apps

Where I got the idea from: [https://www.youtube.com/watch?v=kIdiWut8eD8&ab_channel=CoreySchafer]
Kudos to Corey!

Usage:
- Clone this repo on $HOME path (result: $HOME/mac-setup-scripts)
- Open terminal
- Copy $HOME path to clipboard (use pwd command to show current path '/Users/nemscep/mac-setup-scipts', copy '/Users/nemscep')
- Invoke 'pre-install.sh'
- Invoke 'install.sh $HOME'

[pre-install.sh] 
This is a "prerequisits" dotfile. 
This scripts installs brew, which is crutcial for the further installation process.

[terminal.sh] 
Holds terminal setup logic.
This scripts includes installing zsh, oh-my-zsh, git, zsh-git-prompt.

[install.sh] 
Holds actual list of scripts which are to be invoked.
Depending on the need, when new dotfiles are introduced, this is where they need to be included in order for them to be executed. 

[default-apps.sh] 
Dotfile for installing "default" macOS applications via brew. 
These apps are: google-chrome, spotify, google-backup-and-sync, sublime-text, etc.

[default-work.sh]
Dotfile for installing "default" work macOS applications via brew.
These apps are: slack, postman, zeplin, etc.

[android.sh]
Dotfile for installing android related applications via brew.
These apps are: java8, android-studio, android-platform-tools, android-sdk, vysor, etc
(DISCLAIMER) This might not be a complete setup! Proceed with caution :danger:

[drivers.sh]
Dotfile for installing external devices drivers and apps.
In my case this is MxMaster MS2 software -> logitech-options.

[.zshrc]
Holds terminal style.

[.gitconfig]
Holds git global configurations.

