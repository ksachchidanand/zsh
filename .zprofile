# Profile file. Run on login. Environmental variables are set here.

# Add Homebrew to Path
eval "$(/opt/homebrew/bin/brew shellenv)"

# Add nvm to Path
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Add `~/.local/bin` to path
export PATH="$PATH:$HOME/.local/bin"

# Default programs
export EDITOR="/opt/homebrew/bin/nvim"

# ~/ Clean-up
export ZDOTDIR="$HOME/.config/zsh"
export ZSH="$HOME/.config/zsh/.oh-my-zsh"
