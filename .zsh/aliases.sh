# Access dotfiles repo
alias home="git --work-tree=$HOME --git-dir=$HOME/.dotfiles/"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"