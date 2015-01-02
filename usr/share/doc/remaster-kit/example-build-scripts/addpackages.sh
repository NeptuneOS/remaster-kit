#!/bin/bash

source /usr/share/remaster-kit/functions

if [ -e $BUILD_DIR/packages-add.txt ]; then
	packages_to_add=`cat $BUILD_DIR/packages-add.txt`
	exec_in_chroot "apt-get install $packages_to_add"
fi
