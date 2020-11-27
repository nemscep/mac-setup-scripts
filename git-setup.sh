echo "Configring Git globals"
git config --global merge.tool diffmerge
git config --global merge.conflictstyle diff3
git config --global mergetool.prompt false
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global core.editor $(which vim)
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global alias.tree "log --graph --full-history --all --color --date=short --pretty=format:'%Cred%x09%h %Creset%ad%Cblue%d %Creset %s %C(bold)(%an)%Creset'"

