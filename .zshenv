export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# opencode
export PATH=/home/pesu/.opencode/bin:$PATH

export PATH=/home/pesu/maven/bin:$PATH
export PATH=/home/pesu/arcanist/bin:$PATH
export PATH="$HOME/jdt-ls/bin:$PATH"

# bun completions
[ -s "~/.bun/_bun" ] && source "~/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# oracle
export LD_LIBRARY_PATH=$HOME/oracle/instantclient_23_7:$LD_LIBRARY_PATH
export PATH=$HOME/oracle/instantclient_23_7:$PATH

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"
export PATH="$(brew --prefix rustup)/bin":$PATH
