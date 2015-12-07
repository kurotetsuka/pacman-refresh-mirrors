#!/bin/bash

if [[ $(whoami) != "root" ]]; then
	echo -en "You must be root to install.\n"
	exit 1
fi

echo -en "Remember to install reflector and rsync!"
#pacman -S reflector rsync

install -m 755 pacman-refresh-mirrors \
	/usr/local/sbin/pacman-refresh-mirrors
