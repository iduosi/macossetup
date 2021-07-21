# PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH
export PATH=/usr/local/sbin:$PATH

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

# alias command:
alias you="youtube-dl"
alias yg="you-get"
alias gitlog="tig"

# nvm
export NVM_DIR="/Users/iduosi/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# pyenv
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi

# go lang
[[ -s "/Users/iduosi/.gvm/scripts/gvm" ]] && source "/Users/iduosi/.gvm/scripts/gvm"

# ClashX proxy:
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# For compilers to find openssl@1.1 you may need to set:
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
# For pkg-config to find openssl@1.1 you may need to set:
# export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

export PATH="/usr/local/opt/mysql-client@5.7/bin:$PATH"
# For compilers to find mysql-client@5.7 you may need to set:
# export LDFLAGS="-L/usr/local/opt/mysql-client@5.7/lib"
# export CPPFLAGS="-I/usr/local/opt/mysql-client@5.7/include"
# For pkg-config to find mysql-client@5.7 you may need to set:
# export PKG_CONFIG_PATH="/usr/local/opt/mysql-client@5.7/lib/pkgconfig"


export PATH="$HOME/.poetry/bin:$PATH"
