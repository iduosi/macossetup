# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/iduosi/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# ZSH_THEME="robbyrussell"
ZSH_THEME=powerlevel10k/powerlevel10k

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# pyenv
plugins=(
  osx
  svn
  git
  brew
  xcode
  npm
  autojump
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
  history-substring-search
  web-search
  extract
  go
  golang
  python
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh

# User configuration
# export LANG=en_US.UTF-8
# export LC_CTYPE=C
# export LANG=C
LANG="en_US.UTF-8"
LC_COLLATE="en_US.UTF-8"
LC_CTYPE="en_US.UTF-8"
LC_MESSAGES="en_US.UTF-8"
LC_MONETARY="en_US.UTF-8"
LC_NUMERIC="en_US.UTF-8"
LC_TIME="en_US.UTF-8"
LC_ALL=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# brew
export PATH="/usr/local/sbin:$PATH"
# MacPorts
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# nvm
export NVM_DIR="/Users/iduosi/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# autojump: brew install autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# zsh-completions plugin init
autoload -U compinit && compinit

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

# bindkey: control+<space>
bindkey '^ ' autosuggest-accept
bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^P' history-substring-search-up

# ClashX proxy:
# export https_proxy=http://127.0.0.1:7890
# export http_proxy=http://127.0.0.1:7890
# export all_proxy=socks5h://127.0.0.1:7891
# alias proxy="export http_proxy=http://127.0.0.1:7890;export https_proxy=http://127.0.0.1:7890;"

# alias command:
alias you="youtube-dl"
alias yg="you-get"
alias gitlog="tig"
eval $(thefuck --alias)

alias brewi="brew install --build-from-source"

# Go lang
[[ -s "/Users/iduosi/.gvm/scripts/gvm" ]] && source "/Users/iduosi/.gvm/scripts/gvm"
export GO111MODULE=on
# export GOPROXY=https://goproxy.io

# pyenv
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi

# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# For compilers to find openssl@1.1 you may need to set:
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
# For pkg-config to find openssl@1.1 you may need to set:
# export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# export PATH="/usr/local/opt/mysql-client@5.7/bin:$PATH"
# For compilers to find mysql-client@5.7 you may need to set:
# export LDFLAGS="-L/usr/local/opt/mysql-client@5.7/lib"
# export CPPFLAGS="-I/usr/local/opt/mysql-client@5.7/include"
# For pkg-config to find mysql-client@5.7 you may need to set:
# export PKG_CONFIG_PATH="/usr/local/opt/mysql-client@5.7/lib/pkgconfig"

# python poetry env
export PATH=$PATH:$HOME/.poetry/bin

# go module agent
# export GOPROXY=https://goproxy.cn,http://42.240.132.24:3000,direct
export GOPROXY=https://goproxy.cn,direct

alias resetdock="defaults write com.apple.dock springboard-columns -int 9 && defaults write com.apple.dock springboard-rows -int 9 && defaults write com.apple.dock ResetLaunchPad -bool TRUE && killall Dock"


# export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

# export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
