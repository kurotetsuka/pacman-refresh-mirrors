#!/bin/bash

if [[ $(whoami) != "root" ]]; then
	echo -en "You must be root to install.\n"
	exit
fi

install -m 755 pacman-refresh-mirrors \
	/usr/local/sbin/pacman-refresh-mirrors
