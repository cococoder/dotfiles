export EDITOR=vim

export ZSH="/root/.oh-my-zsh"
ZSH_THEME="af-magic"

plugins=(
  git,
  tmux,
  sudo,
  ruby
)

source $ZSH/oh-my-zsh.sh

alias reload="source ~/.zshrc && echo zshrc reloaded - ok "
alias zshconfig="vim ~/.zshrc && source ~/.zshrc && reload"
alias be="bundle exec"
alias r="rails"
alias rdm="rails db:migrate"
alias dc="docker-compose"
alias tm="tmux"
alias ohmyzsh="vim ~/.oh-my-zsh"


