# shellcheck shell=bash
about-alias 'nvim abbreviations'

_command_exists nvim || return

alias v='nvim'
alias vim='nvim'
# open the vim help in fullscreen incorporated from https://stackoverflow.com/a/4687513
alias vimh='nvim -c ":h | only"'
