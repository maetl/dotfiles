
# configure bin paths
export PATH="/usr/local/bin:$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/pear/bin:$PATH"
export PATH="$HOME/Code/whiley/bin:$PATH"
export PATH="$HOME/bin:$PATH"

# Node.js wants to play too
export NODE_PATH="/usr/local/lib/node"

# load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# colourful terminal
alias colors='eval `colorize!`'
alias clear-colors='eval `colorize! --off`'
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

# highlight matches in grep
export GREP_OPTIONS='--color=auto'