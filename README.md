# dotfiles

My dotfiles

Inspired by [Tom Meagher](https://github.com/tmm/dotfiles) and explained in great detail by [Nicola Paulucci](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/).

## Installation

Cloning the repo:

```shell
$ alias home="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
$ home init .dotfiles
$ home remote add origin https://github.com/timpetri/dotfiles
$ home fetch
$ home checkout master
$ home config --local status.showUntrackedFiles no
```

## Other configurations
Installing and using zsh via brew
```shell
$ brew install zsh
$ echo '/usr/local/bin/zsh' | sudo tee -a /etc/shells
$ chsh -s /usr/local/bin/zsh
```

Configure my email address for git:
```shell
$ git config --global user.email "tim.a.petri@gmail.com"
```
