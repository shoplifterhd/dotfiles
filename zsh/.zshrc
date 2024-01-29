# hairlinehd's zsh config

# oh my zsh folder
export ZSH="$HOME/.config/zsh/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# plugins
plugins=(git command-not-found)
source $ZSH/oh-my-zsh.sh


# aliases
alias ls="lsd"
alias updatedb="pkexec /usr/bin/updatedb"
alias gc="git clone"
alias sl="ls"
alias wget="wget --hsts-file="$XDG_DATA_HOME/wget-hsts""
alias rm="trash-put"
alias nvidia-settings="nvidia-settings --config="$XDG_CONFIG_HOME"/nvidia/settings"
alias neofetch="neofetch | lolcat"


autoload -Uz +X compinit && compinit
autoload -Uz +X bashcompinit && bashcompinit

zstyle ':completion::complete:*' gain-privileges 1
zstyle ':completion:*' menu select
zstyle :compinstall filename '/home/isao/.config/zsh/.zshrc'
zstyle ':completion:*' rehash true
setopt COMPLETE_ALIASES

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

