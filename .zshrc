# Source all ~/.zsh_source files
for f in $HOME/.zsh_source/*; do source "$f"; done

# Initalize completion system including git autocomplete
autoload -Uz compinit && compinit
