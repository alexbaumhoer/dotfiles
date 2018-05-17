# Source all ~/.bash_source files
for f in $HOME/.bash_source/*; do source "$f"; done

# Git auto-completions
if [ -f $HOME/.bash_extra/git-completion.bash ]; then
  . $HOME/.bash_extra/git-completion.bash
fi
