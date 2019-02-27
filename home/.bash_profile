# exports
export EDITOR="subl -w"
export LANG=ja_JP.UTF-8
export LSCOLORS=gxfxcxdxbxegedabagacad

# aliases
alias apache.start="sudo apachectl start"
alias apache.stop="sudo apachectl stop"
alias be="bundle exec"
alias cache.start="launchctl start com.unity3d.CacheServer"
alias cache.stop="launchctl stop com.unity3d.CacheServer"
alias cc.android="cocos compile -p android -m release"
alias cc.atlas="~/Developer/bin/cocos2d-x/cc-gen-atlas"
alias cc.copy="~/Developer/bin/cocos2d-x/cc-copy-source"
alias cc.resource="~/Developer/bin/cocos2d-x/cc-gen-rs"
alias cc.run="cocos run -p web"
alias cc.script="~/Developer/bin/cocos2d-x/cc-gen-script"
alias dotfiles="cd ~/.homesick/repos/dotfiles/home"
alias g="git"
alias h="heroku"
alias ls="ls -Ga"
alias mysql.start="mysql.server start"
alias mysql.status="mysql.server status"
alias mysql.stop="mysql.server stop"
alias pg.start="pg_ctl start -D /usr/local/var/postgres"
alias pg.stop="pg_ctl stop -D /usr/local/var/postgres"
alias projects="cd ~/Developer/projects"
alias r="rails"
alias resource="source ~/.bash_profile"
alias git="hub"
alias adbsc="~/.homesick/repos/dotfiles/home/.adb-screencap.sh"

# powerline
function _update_ps1() {
  export PS1="$(~/.powerline-shell.py $? 2> /dev/null)"
}
export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"

# git
source ~/.git-prompt.sh
source ~/.git-completion.bash
export PATH=$PATH:/usr/local/share/git-core/contrib/diff-highlight

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# direnv
eval "$(direnv hook bash)"

# android sdk
export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$PATH

# android ndk
export NDK_ROOT="/usr/local/Cellar/android-ndk-r10e/r10e"
export PATH=$NDK_ROOT:$PATH

# ant
export ANT_ROOT="/usr/local/Cellar/ant/1.9.7/bin"
export PATH=$ANT_ROOT:$PATH

# cocos2d-js
export COCOS_CONSOLE_ROOT="~/Developer/lib/cocos2d-x-3.12/tools/cocos2d-console/bin"
export PATH=$COCOS_CONSOLE_ROOT:$PATH
export COCOS_X_ROOT="~/Developer/lib"
export PATH=$COCOS_X_ROOT:$PATH
export COCOS_TEMPLATES_ROOT="~/Developer/lib/cocos2d-x-3.12/templates"
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

export NVM_DIR="/Users/fakestarbaby/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
