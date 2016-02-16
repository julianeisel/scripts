# blender
# alias blender="$HOME/blender/software/blender-git/build/bin/blender"
alias blender="./bin/blender" # cd to build dir first, example usage: bud && blender
alias b="blender" # cd to build dir first, example usage: bud && b
alias cdb="cd $HOME/blender/software/blender-git/"
alias bl="cd $HOME/blender/software/blender-git/blender"
alias blm="cd $HOME/blender/software/blender-git/blender_master"
alias blw="cd $HOME/blender/software/blender-git/widgets"
alias bu="cd $HOME/blender/software/blender-git/build"
alias bud="cd $HOME/blender/software/blender-git/build_debug"
alias bum="cd $HOME/blender/software/blender-git/build_master"
alias buw="cd $HOME/blender/software/blender-git/build_widgets"
alias ao="cd release/scripts/addons" # cd to source dir first, example usage: bl && ao

# compiling
alias m="make -j`nproc`"
alias mi="make install -j`nproc`"

# git stuff
alias gpull="git pull --rebase && git submodule foreach git pull --rebase origin master"
alias gco="git commit -a"
alias gch="git checkout"
alias grhard="git fetch origin && git reset --hard origin/master"
alias gs="git status"
alias gdi="git diff"
alias gdel="find . -name '*.orig' -delete && find . -name '*.rej' -delete && find . -name '*.BACKUP.*.c' -delete && find . -name '*.BASE.*.c' -delete && find . -name '*.LOCAL.*.c' -delete && find . -name '*.REMOTE.*.c' -delete"

# misc
alias pa="patch -p1 <"

# ideasman42 aliases
alias bbug='b `ls -1 $HOME/Downloads/*.blend -tr | tail -n 1`'
alias bpatch='git apply `ls -1 $HOME/blender/diffs/*.diff -tr | tail -n 1`'