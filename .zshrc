alias cat='bat'
alias n='nvim'
alias c='clear'
alias ff='fastfetch'

alias ls='eza'
alias ll='eza -lh --git'
alias la='eza -a'

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    )

eval "$(starship init zsh)"
