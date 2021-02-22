export EDITOR=vim

export ZSH="~/.oh-my-zsh"
ZSH_THEME="apple"

plugins=(
  git
  tmux
  sudo
  ruby
  rake
  thor
  rbenv
  docker
  docker-compose
)

source $ZSH

alias reload="source ~/.zshrc && echo zshrc reloaded - ok "
alias zshconfig="vim ~/.zshrc && source ~/.zshrc && reload"
alias be="bundle exec"
alias r="rails"
alias rdm="rails db:migrate"
alias dc="docker-compose"
alias tm="tmux"
alias ohmyzsh="vim ~/.oh-my-zsh"


