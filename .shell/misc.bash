# axel
alias axel="axel -a -N -n 20"

# c
alias c="reset"

# calc
alias calc="bc -l"

# change-dns
alias change-dns="sudo nano /etc/dhcp/dhclient.conf && sudo /etc/init.d/networking force-reload"

# check-url
alias check-url="sudo hostsblock-urlcheck"

# df
alias df="df -Tha --total"

# edit
alias edit="nano --tabstospaces --smooth --tabsize=2 --autoindent --undo --softwrap"

# free
alias free="free -mt"

# header
alias header='curl -I'

# headerc
alias headerc='curl -I --compress'

# list
alias list="ls -A1N"

# mkdir
alias mkdir="mkdir -pv"

# my-ip
alias myip="curl http://ipecho.net/plain; echo"

# psf
alias psf="ps aux | grep -v grep | grep -i -e VSZ -e"

# reload
alias reload="reset; source ~/.bashrc"

# sublime
alias sublime="/opt/sublime_text/sublime_text"

# time
alias time="date + %d-%m-%Y_%T"

# wget
alias wget="wget -c --no-proxy"
