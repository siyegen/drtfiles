# git aliases

alias g='git'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gst='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# lgst, since I type it all the time
alias lgst='git status; ls'
