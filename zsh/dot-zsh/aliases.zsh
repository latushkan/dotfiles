# $HOME/.zsh/aliases.zsh

# === zsh mgmt ===
alias zshsource="source ~/.zshrc"
alias zshalias="vim ~/.zsh/aliases.zsh"
alias zshconf="vim ~/.zsh/environment.zsh"

# === navigation ===
alias ..="cd .."
alias ~="cd ~"

# === stow dotfiles mgmt ===
alias stow="stow --dotfiles"
alias unstow="stow -D --dotfiles"

# === clear ===
alias c="clear"
alias ct="clear;exa --tree --classify --group --sort=type --level=3"

# === tree using exa ===
alias t="exa --tree --classify --group --sort=type --level=3"
alias ta="exa --tree --classify --group --sort=type --level=3 --all"

# === exa vertical list ===
alias l="exa --classify --sort=type --oneline"
alias la="exa --classify --sort=type --oneline --all"

# === exa standard list ===
alias ls="exa --classify --sort=type"
alias lsa="exa --classify --sort=type --all"

# === exa long list ===
alias ll=" exa --classify --sort=type --oneline --long"
alias lla="exa --classify --sort=type --level=3 --long --group --all"



