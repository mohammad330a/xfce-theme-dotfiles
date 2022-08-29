#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\[\033[1;32m\]\u@\h\[\033[00m\] \[\033[1;34m\]\w $\[\033[0m\] '
PS1="\[\e[1;32m\][\u@\h \W]$ \[\e[0m"

export LIBGL_ALWAYS_SOFTWARE=1
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
