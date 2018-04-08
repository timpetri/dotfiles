# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh


ZSH_CUSTOM=$HOME/.zsh
ZSH_THEME="robbyrussell"

source $ZSH_CUSTOM/aliases.sh
source $ZSH/oh-my-zsh.sh


# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

plugins=(
  git
  history
)

source $ZSH_CUSTOM/zsh-interactive-cd.plugin.zsh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases for making changes to this file and oh-my-zsh configuration
alias zshconfig="s ~/.zshrc"
alias ohmyzsh="s ~/.oh-my-zsh"
