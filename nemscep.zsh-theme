# Prompt
ZSH_THEME_GIT_PROMPT_PREFIX=''
ZSH_THEME_GIT_PROMPT_SUFFIX=''
ZSH_THEME_GIT_PROMPT_CLEAN=''
ZSH_THEME_GIT_PROMPT_DIRTY='*'

PROMPT='%{$FG[140]%}%n. ' # pink username
PROMPT+='%{$FG[011]%}$(git_prompt_info) ' # yellow git
PROMPT+='%{$FG[075]%}%1~ $ ' # blue path
PROMPT+='%{$reset_color%}'
