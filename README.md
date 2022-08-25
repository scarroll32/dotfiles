# dotfiles

Sean's dotfiles


## General Setup

Assume a OS X machine with 2 users: `sean` and `work`.

### In user `sean`

Install Homebrew


### In user `work`

Add to top of `.zshrc`

```
alias brew='sudo -Hu bob /opt/homebrew/bin/brew'
eval "$(/opt/homebrew/bin/brew shellenv)"
fpath+=("/opt/homebrew/share/zsh/site-functions")
```


- [Pure prompt](https://github.com/sindresorhus/pure)

```
brew install iterm2
brew install pure
```

## Rails Development

```
brew install rbenv ruby-build
brew install postgresql
brew install redis
rbenv install 3.0.4
```
