###########################################################
# My personal .bashrc file
# Lester James V. Miranda
# ljvmiranda@gmail.com
##########################################################

#! /usr/bin/env bash
# ${HOME}/.bashrc: executed by bash(1) for non-login shells

# User Information
export USERNAME="Lj"

# Distribute bashrc into smaller, more specific files
source ~/.shells/alias
source ~/.shells/defaults
source ~/.shells/functions
source ~/.shells/paths
source ~/.shells/prompt

case $- in
    *i*) ;;
      *) return;;
esac

# added by travis gem
[ -f /home/ljvm/.travis/travis.sh ] && source /home/ljvm/.travis/travis.sh
