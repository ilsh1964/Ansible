# .BASH_ALIASES   ANSIBLE-SERVER     VER: 2.1 (2021-04-29)

# GENERAL
alias h=history
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -A --color=auto'
alias ll='ls -lhF'
alias ls='ls --color=auto'
alias llh='ls -lhAF'
alias lk="ps -aef |grep -v grep | grep -i "
alias path="echo $PATH"
alias ..="cd .. "
alias ...="cd ../.. "


# UTILS
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'
alias bashrc='grep .BASHRC ~/.bashrc |grep -v grep'
alias bash_aliases='grep BASH_ALIASES .bash_aliases |grep -v grep'

# APT
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias install='sudo apt install'
alias reinstall='sudo apt install --reinstall'
alias search='apt-cache search'
alias purge='sudo apt purge'
alias policy='sudo apt-cache policy'
alias clean='sudo apt clean'
alias check='sudo apt check'

# SHORTCUTS
alias html='cd /var/www/html'

