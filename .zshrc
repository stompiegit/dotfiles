# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/maxie/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

neofetch
eval "$(starship init zsh)"

#Pywal Stuff
#(cat ~/.cache/wal/sequences &)
#cat ~/.cache/wal/sequences
#source ~/.cache/wal/colors-tty.sh
