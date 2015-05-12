# Path to your oh-my-zsh installation.
export ZSH=/Users/jconst/.oh-my-zsh

HIST_STAMPS="yyyy-mm-dd"
plugins=(brew pod gitignore)

### User configuration

export PATH="/usr/local/mysql/bin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/Users/jconst/.rvm/bin"

source $ZSH/oh-my-zsh.sh
source $HOME/.antigen/antigen.zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen use oh-my-zsh
antigen bundle arialdomartini/oh-my-git
antigen theme jconst/oh-my-git-themes oppa-lana-style

antigen apply

source ~/.aliases
