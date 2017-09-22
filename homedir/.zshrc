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

# Down Dog Server Aliases
alias gr='./gradlew'
alias bounds='./run.sh sectionBounds'
alias tests='./run.sh generatorTests'
alias sync='./run.sh sync'

# Alias hub as git
eval "$(hub alias -s)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Applications/google-cloud-sdk/path.zsh.inc' ]; then source '/Applications/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Applications/google-cloud-sdk/completion.zsh.inc' ]; then source '/Applications/google-cloud-sdk/completion.zsh.inc'; fi
