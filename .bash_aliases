
#command to show aliases
alias ali='alias | less'

#package aliases
alias apt-atrm='sudo apt-get autoremove'
alias apt-ls='apt --installed list'
alias apt-upgd='sudo apt-get update && sudo apt-get dist-upgrade -u -V -y'
alias dpkg-shpkg='dpkg --get-selections | grep -v deinstall'

#change directory aliases 
alias cd-='cd -'
alias cd..='cd ..'
alias cdm='cd ~/myfiles'
alias cdd='cd ~/Desktop'
alias cdl='cd ~/Downloads'
 
#alias to check ram
alias chkram='free -m -h G'

#git aliases
alias git-cl='git config --list'

#gpg aliases
alias gpls='gpg --list-keys'
alias gplss='gpg --list-secret-keys' 

#list only hidden files
alias lsd='ls -la | grep ".*\s[.].*" | less'

#list only directories
alias lsdir='ls -d */'

#show only regular files
alias lsf='ls -p | grep -v /'

#list users
alias lsusr='cut -d: -f1 /etc/passwd | less'

#alias to source files
alias salias='source ~/.bash_aliases'

#alias to edit files 
alias valias='vim ~/.bash_aliases'
alias vscreen='vim ~/.screenrc'
alias vvim='vim ~/.vimrc'
alias vxmod='vim ~/.Xmodmap'

#xmodmaps
alias xdef='xmodmap -pke >~/.Xmodmap'
alias xsrc='xmodmap ~/.Xmodmap'


############################################################################################
############################################################################################
############################################################################################


#install package
install_pack(){
     sudo apt-get install $1
}

alias apt-in=install_pack

#removes the binary and files associated with the package 
remove_pack(){
     sudo apt-get purge --auto-remove $1 
}

alias apt-rmv=remove_pack

#show package info
show_pack(){
     sudo apt-cache show $1
}

alias apt-shw=show_pack









