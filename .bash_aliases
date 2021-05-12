# .BASH_ALIASES       ANSIBLE      ver 7.1  2021-05-12

# GENERAL
alias ...="cd ../.. "
alias ..="cd .. "
alias cp='cp -i'
alias h=history
alias la='ls -A --color=auto'
alias lk="ps -aef |grep -v grep | grep -i "
alias ll='ls -lhF'
alias llh='ls -lhAF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias path="echo $PATH"
alias rm='rm -i'

# UTILS
alias bash_aliases='grep BASH_ALIASES .bash_aliases'
alias bashrc='grep .BASHRC ~/.bashrc'
alias df='df -h'
alias en='export LANG=en_US.UTF8'
alias free='free -m'
alias he='export LANG=he_IL.UTF8'
alias heb="setxkbmap -layout us,il && setxkbmap -option 'grp:alt_shift_toggle'"
alias lampp='sudo /opt/lampp/lampp start'
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'

# TOP
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

# APT
alias check='sudo apt check'
alias clean='sudo apt clean'
alias install='sudo apt install'
alias policy='sudo apt-cache policy'
alias purge='sudo apt purge'
alias reinstall='sudo apt install --reinstall'
alias search='apt-cache search'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

# SHORTCUTS TO SERVERS
alias web='ssh pi@192.168.1.99'
alias hiro='ssh user@192.168.1.111'
alias proactive='ssh user@192.168.1.113'
alias shavit='ssh shavit@192.168.1.112'
alias tikshuv='ssh user@192.168.1.114'
alias ansible='ssh ilan@192.168.1.125'
alias hiro-test='ssh user@192.168.1.131'

# SHORTCUTS TO DIRECTORIES
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias html='cd /var/www/html'
alias mus='cd ~/Music'
alias pic='cd ~/Pictures'
alias vid='cd ~/Videos'

# SHUTDOWN OR REBOOT
alias sr="sudo reboot"
alias ssn="sudo shutdown now"

# GIT
alias ga='git add -A'
alias gc='git commit -m '
alias gp='git push origin master'
alias gpa='git push origin main'
alias gs='git status'

# YOUTUBE-DL
alias youtube-dl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'
alias yt-best="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format best "
alias yt-flac="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format flac "
alias yt-mp3="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format mp3 "
alias yt-video-audio-best="python3 /usr/local/bin/youtube-dl -f bestvideo+bestaudio "
alias yt-vorbis="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format vorbis "
alias yt-wav="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format wav "
