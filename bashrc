alias ls="ls -G"
export CLICOLOR="YES"
export LSCOLORS="ExGxFxdxCxDxDxhbadEhEd"
alias ll='ls -al'
alias pour='~/Development/bashScripts/pourCupOfJava'
alias chumba='~/Development/bashScripts/iget'
alias flashA='~/Development/C/arduino/hello-world/flashA'
alias rip='FLASK_APP=controller.py poetry run flask run'
alias pt='poetry run pytest'
alias kd='~/Development/bashScripts/killDockerContainers'
alias shard='~/Development/bashScripts/dotNetNewProject'
alias k='kubectl'
alias data='~/Development/smartcity-iac/setup/sampleData/pushData.sh'
alias server='/Users/jacob.scheuer/Development/Loop/loop-clients/bash/loop-client/server'
alias adapters='/Users/jacob.scheuer/Development/Loop/loop-clients/bash/loop-client/adapters'
alias catalog='/Users/jacob.scheuer/Development/Loop/loop-clients/bash/loop-client/catalogs'
alias device='/Users/jacob.scheuer/Development/Loop/loop-clients/bash/loop-client/devices'
alias libraries='/Users/jacob.scheuer/Development/Loop/loop-clients/bash/loop-client/libraries'
alias sim='open -a Simulator'
alias te='~/Development/bashScripts/buildCpp.sh'
alias pushit='/Users/jacob.scheuer/Development/bashScripts/push-it/install.sh .'
alias kata='/Users/jacob.scheuer/Development/bashScripts/javaKata.sh .'

parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\e[0;32m\]\u@\h \[\e[0;34m\]\W\[\e[33m\]\$(parse_git_branch) \@\n\$ \[\e[00m\]"
#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
if [ -f ~/.bash_PS1 ]; then
 . ~/.bash_PS1
fi
