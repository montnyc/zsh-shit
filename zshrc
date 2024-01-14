alias prunebranches="git branch -D `git branch --merged | grep -v \* | xargs`i"
alias gac="git add . && git commit -m 'x'"

# git add, Commit and Push with message
function gcp() {
    git add . && git commit -m "$1" && git push
}
