export ZSH="/Users/db/.oh-my-zsh"

ZSH_THEME="apple"

plugins=(
  git
  tmux
  tmuxinator
  sudo
  ruby
  rake
  thor
  rbenv
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

alias reload="source ~/.zshrc && echo zshrc reloaded - ok "
alias zshconfig="vim ~/.zshrc && source ~/.zshrc && reload"
alias be="bundle exec"
alias r="rails"
alias rdm="rails db:migrate"
alias dc="docker-compose"
alias ohmyzsh="vim ~/.oh-my-zsh"


