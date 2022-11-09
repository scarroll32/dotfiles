# Shared Homebrew setup

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
