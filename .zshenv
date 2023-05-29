# FreeDesktop.org XDG Base directory spec
export XDG_CONFIG_HOME="$HOME/.config"

# Editor
export EDITOR="vim"
export VISUAL="vim"

# zsh varibles
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

# PATH
export PATH="/opt/homebrew/bin:$PATH"                 # HOMEBREW
