alias prunebranches="git branch -D `git branch --merged | grep -v \* | xargs`i"