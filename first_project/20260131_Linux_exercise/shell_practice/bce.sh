#!/bin/sh
echo "무한반복 입력을 시작(b:break c:continue e:exit)"
while [ 1 ]; do
	read input
	case $input in
		b|B)
			break;;
		c|C)
			echo "continue"
			continue;;
		e|E)
			echo "exit"
			exit 1;;
	esac
done
echo "break 누르면 while 빠져나와 지금 이 문장이 출력됨"
exit 0
