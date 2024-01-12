alias prunebranches="git branch -D `git branch --merged | grep -v \* | xargs`i"
alias gac="git add . && git commit -m 'x'"
