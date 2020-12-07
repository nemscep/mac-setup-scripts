git config --global merge.tool diffmerge
git config --global merge.conflictstyle diff3
git config --global mergetool.prompt false
git config --global pager.branch false
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
git config --global core.editor "subl -n -w"
# Aliases
git config --global alias.cm 'commit -m'
git config --global alias.sl 'stash list'
git config --global alias.-u '--set-upstream'
git config --global alias.s stash
# Deleted, added, unstaged, staged default colors
git config --global color.ui auto