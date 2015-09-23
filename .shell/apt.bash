# apt related config

# update
alias update="sudo apt-get update"

# install
alias install="sudo apt-get install"

# upgrade
alias upgrade="sudo apt-get upgrade"

# dist-upgrade
alias dist-upgrade="sudo apt-get dist-upgrade"

# update-me
alias update-me="sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get dist-upgrade -y"

# upgrade-me
alias upgrade-me="sudo apt-get upgrade -y; sudo apt-get dist-upgrade -y"

# simple clean
# Be careful, may break something
alias clean-me="sudo apt-get autoremove; sudo apt-get autoclean"

# get list latest package installed
alias apt-log="cat /var/log/dpkg.log | grep '\ install\ '"
