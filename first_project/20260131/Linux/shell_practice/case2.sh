#!/bin/sh
echo "Is if funny with Linux? (yes / no): "
read answer
case $answer in
	yes|y|Y|Yes|YES)
		echo "that's nice";;
	[nN]*)
		echo "that's a shame";;
	*)
		echo "yes or no"
		exit 1;; #뭔가 잘못됐어. 프로그램이 예상치 못한 상황에서 끝났어
esac
exit 0
