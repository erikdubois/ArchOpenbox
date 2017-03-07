#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
xrdb -merge ~/.Xresources
alias pacman="pacman --color=auto"
alias grep='grep --color=auto'
alias merge="xrdb -merge ~/.Xresources"

man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}


#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;30m\]» \[\e[0;33m\]\H@\u\[\e[1;30m\]╺─╸\[\e[1;30m\][\[\e[0m\]\W\[\e[1;30m\]]\[\e[1;34m\]\[\e[0m\]\[\e[m \] '

neofetch
