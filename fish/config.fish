alias uwssh="kitty +kitten ssh -Y obaranek@linux.student.cs.uwaterloo.ca"
alias uwmount="sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,kernel_cache,allow_other,auto_cache,no_readahead obaranek@linux.student.cs.uwaterloo.ca: ~/obaranek"

### "vim" as manpager
set -x MANPAGER '/bin/bash -c "vim -MRn -c \"set buftype=nofile showtabline=0 ft=man ts=8 nomod nolist norelativenumber nonu noma\" -c \"normal L\" -c \"nmap q :qa<CR>\"</dev/tty <(col -b)"'


starship init fish | source
set -Ua fish_user_paths ~/.dotnet/tools
