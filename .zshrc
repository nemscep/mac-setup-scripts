# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Path to git-jira
#export GITJIRA=$HOME/Documents/tutti/git-jira

# Prompt
PROMPT='%{$FG[140]%}%n. ' # pink username
PROMPT+='%{$FG[011]%}$(git_prompt_info) ' # yellow git
PROMPT+='%{$FG[075]%}%1~ $ ' # blue path
PROMPT+='%{$reset_color%}'

# User configuration
source $ZSH/oh-my-zsh.sh
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
#source $GITJIRA/git-jira

