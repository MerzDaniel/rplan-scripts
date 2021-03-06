# j source script for rplan

. docker-helper
. local.env

# rplan
alias dir="docker-init-rplan"
alias w=". ./tools/webpack_notifier"

# docker-compose
alias dlr="docker-compose logs rplan"
alias dlf="docker-compose logs -f rplan"
alias dc="docker-compose"
alias du="docker-compose up -d --force-recreate --remove-orphans"
alias dur="docker-compose up -d --force-recreate rplan"
alias duw="docker-compose up -d --force-recreate webpack"
alias dd="docker-compose down -v --remove-orphans"
alias dcp="docker-compose ps"
alias drr="docker-compose restart rplan"
# docker
alias dp="docker ps"
alias dsp="docker system prune"

# git
alias gp="git pull"
alias gdc="git diff --cached"
alias gd="git diff"
alias gs="git status"

# fasd
alias v="f -ie vim"
