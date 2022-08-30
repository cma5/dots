emulate sh -c 'source /etc/profile'
#startx
if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
	  exec sway
fi
