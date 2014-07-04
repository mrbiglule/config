#trap 'echo "the damn line==>$LINENO, a=$a,b=$b,c=$c,"' debug
alias l='ls -al'
alias ll='ls -al'
alias mysqlstart='mysql -uroot -p123456 namihui'
alias inner='cd ~/workspace/wmpinner'
alias lsls='find ./|xargs grep'
alias st='svn st'
alias addfile='~/shell/svnadd.sh'
alias add='xargs svn add'
alias commit='~/shell/svncommit.sh'
alias vim=mvim
alias vi=mvim
alias rm='~/shell/myrm.sh'
alias del='~/shell/myrm.sh -rf'
alias sf='du -sh ./* | sort -n'
alias logsvn='svn log . -l'
export CLICOLOR=1
export GREP_OPTIONS="--color=auto"
export TERM=xterm-256color
##
# Your previous /Users/lule/.bash_profile file was backed up as /Users/lule/.bash_profile.macports-saved_2012-08-19_at_02:07:34
##

JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export JAVA_HOME
M2_HOME=~/Downloads/chrome/apache-maven-2.2.1
export M2_HOME
export PATH=$JAVA_HOME/bin:/usr/local/mysql/bin:$M2_HOME/bin:$PATH
