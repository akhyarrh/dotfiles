# apt related config

# update
alias update="sudo apt update"

# install
alias install="sudo apt install"

# upgrade
alias upgrade="sudo apt upgrade"

# dist-upgrade
alias dist-upgrade="sudo apt dist-upgrade"

# update-me
alias update-me="sudo apt update; sudo apt upgrade -y; sudo apt dist-upgrade -y"

# upgrade-me
alias upgrade-me="sudo apt upgrade -y; sudo apt dist-upgrade -y"

# simple clean
# Be careful, may break something
alias clean-me="sudo apt autoremove; sudo apt autoclean"

# get list latest package installed
alias apt-log="cat /var/log/dpkg.log | grep '\ install\ '"
