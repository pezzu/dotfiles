# Dotfiles
Simple and elegant way to synchronize your applications settings across multiple devices

## Prerequisites 
 - git

## Initial Setup

```
git init --bare $HOME/.synch.git
alias config='git --git-dir=$HOME/.synch.git --work-tree=$HOME'
config config status.showUntrackedFiles no
```

## Restore Config

```
git clone --separate-git-dir=$HOME/.synch.git $HOME
```

## Add Files

```
config add .gitconfig
config commit -m".gitconfing"
config push
```


**Look Ma, no stow!**
