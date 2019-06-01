# About

This is Zach Calvert's personal laptop babun setup instructions and steps.

# Additional Packages

- inetutils
- python3

# Babun Steps

```
babun shell /bin/bash  
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

# Enable Scripts
Add source ~/.scripts/setup.sh to ~/.profile

# Cursor with date

```
export PS1="\[\033[00;34m\]{ \[\033[01;34m\]\W \[\033[00;34m\]}\[\033[01;32m\] $( git rev-parse --abbrev-ref HEAD 2> /dev/null || echo "" ) \[\033[01;31m\] `date +%H:%M:%S`» \[\033[00m\]"
```

# Fix Vim

```
set nobackup
set backupcopy=no
set expandtab
set tabstop=4
set shiftwidth=4
set noundofile
set mouse-=a
set noswapfile
```

# Git Init
```
git config --global user.name "<username>"
git config --global user.email "email"
git config --global push.default simple
```
