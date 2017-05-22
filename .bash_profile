# Alases - convenience
alias a='atom'
alias ni='npm i'
alias nis='npm i -S'
alias nig='npm i -g'
alias o='open'
alias la='ls -al'
alias fuck='sudo $(history -p !!)'
alias refresh='source ~/.bash_profile'

# Aliases - adding new aliases
alias ma='vi ~/.bash_profile && source ~/.bash_profile'

# Aliases - misspellings
alias celar='clear'
alias caler='clear'
alias clera='clear'
alias mkae='make'
alias amek='make'
alias gti='git'
alias igt='git'
alias gt='git'

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Ruby Version Manager
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# fzf Fuzzy Finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
