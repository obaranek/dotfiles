#nitrogen --restore &
exec dunst &
exec flameshot &
bash /home/obaranek/Misc/scripts/wallpaper2.sh &
dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
exec i3
