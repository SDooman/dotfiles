# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/oh-my-zsh

# Theme
export ZSH_THEME="cloud"

# Plugins
plugins=(colorize git zsh-syntax-highlighting)

#  Source oh-my-zsh.sh config
source $ZSH/oh-my-zsh.sh

# git Aliases
alias g="git"
alias gti='echo "use g"'
alias gut='echo "use g"'

alias gs="g status"
alias gac="g add . && g commit -m "
alias gch="g checkout"
alias gb="g branch"
alias gp="g pull"

# Alias hub as git
eval "$(hub alias -s)"

