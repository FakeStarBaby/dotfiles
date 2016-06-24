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

# powerline
function _update_ps1() {
  export PS1="$(~/.powerline-shell.py $? 2> /dev/null)"
}
export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"

# git
source ~/.git-prompt.sh
source ~/.git-completion.bash
export PATH=$PATH:/usr/local/share/git-core/contrib/diff-highlight

# anyenv
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

# android sdk
export ANDROID_SDK_ROOT="/usr/local/opt/android-sdk"
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$PATH

# android ndk
export NDK_ROOT="/usr/local/opt/android-ndk"
export PATH=$NDK_ROOT:$PATH

# cocos2d-js
export COCOS_CONSOLE_ROOT="~/Developer/lib/cocos2d-x-3.11.1/tools/cocos2d-console/bin"
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# ant
export ANT_ROOT="/usr/local/Cellar/ant/1.9.4/bin"
export PATH=$ANT_ROOT:$PATH
