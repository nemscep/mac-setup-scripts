# mac-setup-scripts

############
[NOTE] If `install.sh` didn't complete all scripts, execute them one by one (no idea why this happens). 
One occurrence of this is when `terminal.sh`'s `oh-my-zsh` installation finishes exceptionally, due to some permission errors, even though everything has installed properly. This warning provides a way to how to fix these permissions so that can be solved. Upon re-running `terminal.sh` script, or `install.sh` everything should be finished without any interruptions.  
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
- Invoke 'pre-install.sh' responsible for setting up Homebrew
- Invoke 'install.sh' with desired scripts
[NOTE] If `permissions denied is shown` execute scripts in the following sequence: `chmod u+x pre-install.sh`, `./pre-install.sh`.

[pre-install.sh] 
This is a "prerequisits" dotfile. 
This scripts installs brew, which is crutcial for the further installation process.

[terminal.sh] 
Holds terminal setup logic.
This scripts includes installing zsh, oh-my-zsh, git, zsh-git-prompt.

[symlinks.sh]
Holds logic for creating symlinks for specified files from script's directory to the $HOME directory.

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
[Tip] If after gradle sync you get a message saying licences haven't been agreed to, just run: yes | sudo ~/Library/Android/sdk/tools/bin/sdkmanager --licenses

[drivers.sh]
Dotfile for installing external devices drivers and apps.
In my case this is MxMaster MS2 software -> logitech-options.

[.zshrc]
Holds terminal style.

[.gitconfig]
Holds git global configurations.

