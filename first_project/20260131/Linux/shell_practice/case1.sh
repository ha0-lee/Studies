#!/bin/sh
case "$1" in
	start)
		echo "Start~~";;
	stop)
		echo "Stop~~";;
	restart)
		echo "Restart~~";;
	*)
		echo "I don't know~~";;
esac
exit 0

