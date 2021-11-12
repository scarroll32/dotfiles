# Pure prompt - https://github.com/sindresorhus/pure#getting-started
autoload -U promptinit; promptinit
prompt pure

ssh-add ~/.ssh/id_rsa
alias sal='grep alias ~/.zshrc'
alias vl='vim `ls -tr | tail -1`'

# rails aliases
alias be='bundle exec'
alias ber='bundle exec rspec'
alias cop='bundle exec rubocop'
alias rsm='bundle exec rspec $(git diff --name-only HEAD | grep spec.rb )'
alias rcm='bundle exec rubocop $(git diff --cached --name-only --diff-filter=ACMR)'
alias rsmh='bundle exec rspec $(git diff --name-only HEAD~1 | grep spec.rb)'
alias para='bundle exec rake parallel:spec'

# git aliases
alias gl='git log --oneline'
alias gb='git branch'
alias gd='git diff'
alias gdn='git diff --name-only'
alias gs='git status'
alias grs='git reset --soft HEAD~1'
alias ga='git add .'
alias gcm='git commit -m'
alias gca='git commit -a'


eval "$(rbenv init - zsh)"

