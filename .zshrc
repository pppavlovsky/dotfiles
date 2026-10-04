alias cat='bat'
alias n='nvim'
alias c='clear'
alias ff='fastfetch'

alias ls='eza'
alias ll='eza -lh --git'
alias la='eza -a'

alias g='git'
alias ga='git add'
alias gb='git branch'
alias gs='git status'
alias gsw='git switch'
alias gc='git commit -v'
alias gcmsg='git commit -m'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export EDITOR='nvim'

eval "$(starship init zsh)"
