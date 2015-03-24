# exports
export EDITOR="subl -w"
export LANG=ja_JP.UTF-8
export LSCOLORS=gxfxcxdxbxegedabagacad

# aliases
alias be="bundle exec"
alias cache.start="~/Developer/misc/Unity/CacheServer/RunOSX.command"
alias dotfiles="cd ~/.homesick/repos/dotfiles"
alias g="git"
alias h="heroku"
alias ls="ls -Ga"
alias mysql.start="mysql.server start"
alias mysql.status="mysql.server status"
alias mysql.stop="mysql.server stop"
alias pg.start="pg_ctl start -D /usr/local/var/postgres"
alias pg.stop="pg_ctl stop -D /usr/local/var/postgres"
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

# android sdk
export PATH=$PATH:/Applications/Google/Android\ SDK/platform-tools
