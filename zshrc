# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Lines configured by zsh-newuser-install
HISTFILE=~/.bash_history
HISTSIZE=1000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install


#############################
########## SOURCE ###########
#############################

source ~/.config/powerlevel10k/powerlevel10k.zsh-theme
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh


#############################
########## EXPORTS ##########
#############################

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
export PATH="/home/pedro_jelev/.local/bin:$PATH"


#############################
########## ALIASES ##########
#############################

alias @nvim_config="nvim ~/.config/nvim"
alias @nvim_restore="cp -r ~/com/jelev/dotfiles/config/nvim ~/.config/nvim"
alias @nvim_destroy="rm -fR ~/.local/share/nvim ~/.local/state/nvim ~/.config/nvim"
alias @nvim_update="rm -fR ~/com/jelev/dotfiles/config/nvim && cp -r ~/.config/nvim ~/com/jelev/dotfiles/config/nvim"

