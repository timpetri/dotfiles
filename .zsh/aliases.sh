alias tim="cd ~"
alias rez="source ~/.zshrc"
alias dev="cd ~/dev"
alias s='open -a "Sublime Text"'

# Access dotfiles repo
alias home="git --work-tree=$HOME --git-dir=$HOME/.dotfiles/"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

alias gl="git log --graph --pretty=format:\"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(cyan)<%an>%Creset\" --abbrev-commit"