###
# Inner Revolution ~/.bash_profile login script to set up environment the way
#  we demand it to be.
#

PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/usr/X11R6/bin:/$HOME/bin
export PATH

BLOCKSIZE=K;    export BLOCKSIZE
EDITOR=vim;     export EDITOR
PAGER=more;     export PAGER

#PROMPT_COMMAND='echo -n -e "\e]0;iRev: ${PWD##*/}\a"'
#export PROMPT_COMMAND

source ~/.prompt
if [[ $TERM =~ "screen" ]]; then
	export TERM="xterm"
	export PS1="$B$CYAN[$N$CYAN\\u$N$B@$N$CYAN\\h$B$CYAN]$N$CYAN#$WINDOW$N$B:$N$CYAN\\w$N\\$ $N"
else
	export PS1="$B$CYAN[$N$CYAN\\u$N$B@$N$CYAN\\h$B$CYAN]$N$B:$N$CYAN\\w$N\\$ $N"
fi

alias cp="cp -i -p"
alias cls="clear"
alias clear="clear;set |grep TERM"
alias ls="ls -F -A -G"
alias quit="exit"
alias w="w|sort|more"
alias who="who|sort|more"
alias vi="vim"
alias arpscan="arpscan -i fxp0 192.168.1.1/24"

set| grep TERM

export USERNAME ENV PATH PS1

alias ci="git add -A;git commit;git push origin master;"
