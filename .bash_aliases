# blender
alias b="$HOME/blender/software/blender-git/build/bin/blender"
alias blender="b"
alias cdb="cd $HOME/blender/software/blender-git/"
alias bl="cd $HOME/blender/software/blender-git/blender"
alias bu="cd $HOME/blender/software/blender-git/build"
alias ao="cd $HOME/blender/software/blender-git/blender/release/scripts/addons"

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