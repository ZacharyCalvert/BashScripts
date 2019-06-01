#!/bin/bash

source ~/.scripts/ssh_setup.sh
source ~/.scripts/dir_alias.sh

export PS1="\[\033[00;34m\]{ \[\033[01;34m\]\W \[\033[00;34m\]}\[\033[01;32m\] $( git rev-parse --abbrev-ref HEAD 2> /dev/null || echo "" ) \[\033[01;31m\]`date +%H:%M:%S`» \[\033[00m\]"
