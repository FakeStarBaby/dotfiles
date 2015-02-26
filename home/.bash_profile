# exports
export EDITOR="subl -w"
export LANG=ja_JP.UTF-8
export LSCOLORS=gxfxcxdxbxegedabagacad

#a aliases
alias be="bundle exec"
alias dotfiles="cd ~/.homesick/repos/dotfiles"
alias g="git"
alias h="heroku"
alias ls="ls -Ga"
alias r="rails"
alias resource="source ~/.bash_profile"

# git
source ~/.git-completion.bash

# powerline
function _update_ps1() {
  export PS1="$(~/.powerline-shell.py $? 2> /dev/null)"
}
export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"

# rbenv
eval "$(rbenv init -)"
