export PATH=/opt/homebrew/bin:$PATH
eval "$(starship init zsh)"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export GEM_HOME="$HOME/.gem"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"