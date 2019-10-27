export EDITOR=vim

source ~/.oh-my-zsh

ZSH_THEME="af-"
plugins=(
  git,
  sudo,
  rails
)

alias reload="source ~/.zshrc && echo zshrc reloaded - ok "
alias zshconfig="vim ~/.zshrc && source ~/.zshrc && reload"
alias be="bundle exec"
alias r="rails"
alias rdm="rails db:migrate"
alias dc="docker-compose"
alias tm="tmux"
alias ohmyzsh="vim ~/.oh-my-zsh"


