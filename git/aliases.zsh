gh_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$gh_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gf='git fetch --all'
alias gmt='git merge-tracking'
alias gam='git commit --amend --reuse-message=HEAD'
alias gpr='git pull-request'
alias gh-open-pulls='git issue | grep pull'
alias grc='git rebase --continue'
