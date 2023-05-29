## ZSH Config

# Homebrew completion
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi


# ALIASES
source $XDG_CONFIG_HOME/aliases/aliases

# ZSH Options
setopt HIST_SAVE_NO_DUPS

# asdf Config
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc



########## MUST STAY ON BOTTOM!! ##########

# Starship
eval "$(starship init zsh)"


