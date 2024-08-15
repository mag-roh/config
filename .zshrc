
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH
export PATH=$PATH:$HOME/Android/Sdk/emulator
export PATH=$PATH:$HOME/Android/Sdk/platform-tools

export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="mikeh"



 zstyle ':omz:update' mode auto      # update automatically without asking

 zstyle ':omz:update' frequency 5

 DISABLE_MAGIC_FUNCTIONS="true"

DISABLE_AUTO_TITLE="true"

plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration
alias start-emulator='emulator -avd magnetics_pixel -prop -windowed -netspeed full -netdelay none -gpu host'



export LANG=en_US.UTF-8

alias 'vim' = 'nvim'

export EDITOR='vim'


source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval "$(zoxide init zsh)"
alias ls="eza --icons=always"
alias cd="z"
