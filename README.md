# Dotfiles
Simple and elegant way to synchronize your applications settings across multiple devices

## Prerequisites 
 - git

## Initial Setup

```
git init --bare $HOME/.synch.git
alias dotfiles='git --git-dir=$HOME/.synch.git --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
```

## Restore Config

```
git clone --separate-git-dir=$HOME/.synch.git $HOME
```

## Add Files

```
dotfiles add .gitconfig
dotfiles commit -m".gitconfing"
dotfiles push
```


**Look Ma, no stow!**
