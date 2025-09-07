# ########## OH-MY-ZSH ##############
# Path to your Oh My Zsh installation.
export ZSH="$HOME/.config/oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan"

# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-autocomplete zsh-syntax-highlighting poetry)

source $ZSH/oh-my-zsh.sh


############ ZSH ##########
# Lines configured by zsh-newuser-install
HISTFILE=~/.bash_history
HISTSIZE=3000
SAVEHIST=3000
bindkey -e
# End of lines configured by zsh-newuser-install


########## SOURCE  #########



########### EXPORTS #############
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export PATH="$PATH:/opt/nvim-linux-x86_64/bin" #To neovim
export PATH="$PATH:/home/$USER/.local/bin"


########## ALIASES ##########
alias @nvim_config="nvim ~/.config/nvim"
