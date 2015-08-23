# apt related config

# simple update
alias update="sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get dist-upgrade -y"

# just upgrade
alias upgrade="sudo apt-get upgrade -y; sudo apt-get dist-upgrade -y"

# simple clean
# Be careful, may break something
alias clean="sudo apt-get autoremove; sudo apt-get autoclean"

# get list latest package installed
alias apt-log="cat /var/log/dpkg.log | grep '\ install\ '"
