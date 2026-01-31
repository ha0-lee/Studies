#!/bin/sh
fname=/lib/systemd/system/ssd.service
if [ -f $fname ]
then
	head -5 $fname
else
	echo "sshd server is not installed"
fi
exit 0
