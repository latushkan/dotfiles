# $HOME/.zsh/history.zsh
# 
# this file defines how zsh log history is saved
# inspired by <https://github.com/xero/dotfiles>

# === history options ===
HISTFILE=~/.zhistory
setopt APPEND_HISTORY
HISTSIZE=1200
SAVEHIST=1000
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY
