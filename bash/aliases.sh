#!/bin/bash

alias {py,python}='python3'
alias {c,cls}='clear'

alias ls="ls --color=auto"
alias la="ls -la"

alais ~="cd ~"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."


alias codei= 'code-insiders'

# =================================================
# Git stuff
alias ga="git add -A ."
alias gb="git branch"
alias gc="git commit -m"
alias gch="git checkout"
alias gcho="git checkout --orphan"
alias gcl="git clone"
alias gf="git fetch"
alias gfl="gf; gpl"
alias gl="git pull"
alias gp="git push"
alias gpu="git push --set-upstream"
alias grc="git rm -r --cached .; ga"
alias grl="git reflog"
alias gs="git status -sb"

# =================================================
# Common dev commands
alias yd="yarn dev"
alias yb="yarn build"
alias yp="yarn preview"
alias ys="yarn start"