fpath=(${ZDOTDIR:-$HOME}/.zsh/prompts $fpath)
autoload -Uz promptinit && promptinit

# Zsh history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# Options for zsh
setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt HIST_VERIFY
setopt SHARE_HISTORY # share history between sessions ???
setopt EXTENDED_HISTORY # add timestamps to history
setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across ses
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS
setopt PROMPT_SUBST
setopt CORRECT
setopt COMPLETE_IN_WORD

# Colors!
export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true