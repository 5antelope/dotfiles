# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="pygmalion"

source $ZSH/oh-my-zsh.sh
source ~/.zsh_aliases
source ~/.fzf.bash

# disable zsh autocorrect
unsetopt correct_all

# zsh and rake https://robots.thoughtbot.com/how-to-use-arguments-in-a-rake-task
unsetopt nomatch

# use local aliases if exists
if [ -f "$HOME/.zsh_local_aliases" ]
then
  source ~/.zsh_local_aliases
fi

# use local config if exists
if [ -f "$HOME/.zsh_local_config" ]
then
  source ~/.zsh_local_config
fi
