alias vim="nvim"
alias uwssh="kitty +kitten ssh -Y obaranek@linux.student.cs.uwaterloo.ca"
alias uwmount="sshfs -o reconnect obaranek@linux.student.cs.uwaterloo.ca: ~/obaranek"

starship init fish | source
set -Ua fish_user_paths ~/.dotnet/tools
