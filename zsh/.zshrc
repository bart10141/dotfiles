# Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Starship
eval "$(starship init zsh)"

# Zoxide (cd mejorado)
eval "$(zoxide init zsh)"

# Alias
alias ..="cd .."
alias ...="cd ../.."
alias .....="cd ../../../"
alias nvimconfig="cd ~/.config/nvim/"
alias zshrc="nvim ~/.zshrc"
alias ll="eza -la --icons"
