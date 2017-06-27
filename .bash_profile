# Alases - convenience
alias a='atom'
alias ni='npm i'
alias nis='npm i -S'
alias nig='npm i -g'
alias o='open'
alias la='ls -al'
alias fuck='sudo $(history -p !!)'
alias refresh='source ~/.bash_profile'
alias test='npm test'
alias ios='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'

# Aliases - adding new aliases
alias ma='vi ~/.bash_profile && source ~/.bash_profile'

# Aliases - misspellings
alias cler='clear'
alias clea='clear'
alias celar='clear'
alias caler='clear'
alias clera='clear'
alias mkae='make'
alias amek='make'
alias gti='git'
alias igt='git'
alias gt='git'

alias wolfman='~/Development/wolfman/bin/wolfman'

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Ruby Version Manager
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# fzf Fuzzy Finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Git aware prompt
export GITAWAREPROMPT=~/.git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
