# Dotfiles
Simple and elegant way to synchronize your applications settings across multiple devices

## Prerequisites 
 - git

## Setup

```
git init --bare $HOME/.synch.git
alias config='git --git-dir=$HOME/.synch.git --work-tree=$HOME'
config config status.showUntrackedFiles no
```

## Restore

```
git clone --separate-git-dir=$HOME/.synch.git $HOME
```

**Look Ma, no stow!**
