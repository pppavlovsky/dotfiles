if [[ -z $SSH_AGENT_PID ]]; then
    eval "$(ssh-agent)" 2 &>/dev/null
fi

# History
HISTSIZE=100000
SAVEHIST=100000

# Aliases
alias c='clear'
alias n='nvim'
alias p3='python3'
alias ff='fastfetch'

alias ls='eza'
alias la='eza -ah --git'
alias ll='eza -lah --git'
alias l='eza -lh --git'

alias cat='bat'
alias grep='rg --color=auto'

alias g='g'
alias ga='git add'
alias gb='git branch'
alias gbd='git branch --delete'
alias gcmsg='git commit --message'
alias gd='git diff'
alias glo='git log --oneline --decorate'
alias gl='git pull'
alias gp='git push'
alias gst='git status'
alias gsw='git switch'
alias gswc='git switch -c'

# Prompt
eval "$(starship init bash)"
. "$HOME/.cargo/env"
