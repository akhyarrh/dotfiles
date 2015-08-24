# simple alias to generate random password and save to clipboard
# ref: http://stackoverflow.com/a/5130969/4991055

# generate 16 chars password and save to clipboard
alias pw16='cat /dev/urandom | tr -cd [:graph:] | fold -w 16 | head -n 1 | xclip -selection clipboard'

# generate 32 chars password and save to clipboard
alias pw32='cat /dev/urandom | tr -cd [:graph:] | fold -w 32 | head -n 1 | xclip -selection clipboard'
