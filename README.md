# Mac setup scripts
Welcome fellow MacOS lovers!\
Tired of spending an entire day setting up your new Mac? *Yes!* \
Tired of downloading applications using you browser? *God yes!*

**There is an easier way, using this repository!** \
This repo contains quick setup scripts which speed up the process ten fold!

How it achieves this? \
_**Well lets dive into it!**_

[NOTE] Credit where credit is due! \
I've got the idea from [this](https://www.youtube.com/watch?v=kIdiWut8eD8&ab_channel=CoreySchafer) big brain fella (go subscribe!)


## Setup
In order to properly use this repo follow these steps.\
If you have any issues feel free to leave a message.

1. Clone this repository to you `$HOME` path (result: `$HOME/mac-setup-scripts`)
1. Open you terminal (`command + space`, type `terminal` and hit enter)
1. Navigate to `mac-setup-scripts` folder (type `cd ~/mac-setup-scripts`)
1. Execute `pre-install.sh` script (type `./pre-install.sh` and hit enter)
1. Verify that homebrew is installed, and if prompted run eval commands to add homebrew to PATH (type `brew --version` and hit enter)
1. Open `install.sh` script in you desired text editor
1. Configure contents of the script per your desire\
   [Note] The contents you are seeing is my actual install script setup which uses my topic oriented smaller scripts. \
   To make it easier, you can just constrain to the pattern of those smaller scripts and perform installation directly within `install.sh` file.\
   Bear in mind though, `symlinks.sh` creates symlinks to `.gitconfig` and `.zshrc` which are inside `mac-setup-scripts` folder. Additionally, it creates a symlink to `nemscep.zsh-theme` inside `.oh-my-zsh/custom/themes` which is used to set a global zsh theme for the terminal.
   This helps you store your cloned version of this repo wherever you want (your own repo even!) so you can do this setup again in the future if needed.\
   [Note] Each of the steps and their contents will be thoroughly explained in their topic section.
1. Run `install.sh`

## Topics
* [Terminal setup](#terminal-setup)
* [Symlinks setup](#symlinks-setup)
* [Applications setup](#applications-setup)
* [Drivers setup](#drivers-setup)

### Terminal setup
Terminal setup aka `terminal.sh` script, consists of set of commands responsible for installing the following dependencies for your Mac's terminal:
* Command line tools
* Zsh
* Oh-my-zsh!
* Git

### Symlinks setup
Symlinks setup aka `symlinks.sh` script provides you with the ability to have `.zshrc`  and `.gitconfig` files sitting in the `mac-setup-scripts` folder while being referenced to as the the main `.zshrc` and `.gitconfig` files of you terminal.\
Additionally, it creates a symlink to `nemscep.zsh-theme` file, responsible for providing PROMPT setup for zsh which is stored inside `$HOME/.oh-my-zsh/custom/themes` folder.\

_Why is this needed you might ask?_

Technically it is not, you can manually tap these files and move them to you `$HOME` directory and everything would still work properly.\
The underlying idea is to have a centralised place where you modify files, and if needed these modified files can then be pushed to your cloned repo of some sorts.\
This allows you to have files online which you can share or heck, even use them on a different Mac!

Files which symlinks are created for:
* `.zshrc` includes all required path exports, terminal look and feel, etc.
* `.gitconfig` includes git setup for the terminal
* `nemscep.zsh-theme` includes default PROMPT setup for zsh

[NOTE] Where in doubt always ask!\
I've added a text file `prompt-characters.txt` which explains which symbols should be used when constructing a proper terminal look.

[Here](https://github.com/ohmyzsh/ohmyzsh/wiki/Customization) you can find a detailed guide for further customising of zsh.

### Applications setup
Applications setup aka a lot of `brew install <app name>` commands divided into yet more topic oriented scripts. \
_As I am an Android Developer, I've centralised my division to my needs but feel free to create your scripts however you'd like!_

Just to make to process more easier to understand.\
Lets say we want to install `Discord` app.\
All you have to do is type `brew install discord` and voila, it is installed just like that!\
For more information to how brew works, or if for some reason the app you want to install is not discoverable visit [homebrew website](https://brew.sh/).

Scripts which I've created considering their "topic":
* `android.sh` which consists of all android related applications and dependencies
* `default-apps.sh` which consists of some default apps which are used most often, like `Google Chrome`
* `default-work.sh` which consists of some default work apps which are used most often, line `Slack`

### Drivers setup
Drivers setup aka `drivers.sh` script provides drivers installation if needed.\
It is technically the same as the application installing step (using homebrew), but is separated in a separate file for topic separation purposes.

## FAQ
Although no one asked, I am here to answer some questions which you might have.
* `Permissions denied` message is shown when running `./pre-install.sh` or `./install.sh`.
  Very simple solution, just run the same commands with `chmod u+x <your command>` like `chmod u+x install.sh`, then `./install.sh`.\
  This happens due to security reasons, and running `chmod u+x` adds executable permissions to you scripts.
* Can I fork or clone this repo?
  Please do, but don't forget to ping me so I can see how you setup looks like :D
