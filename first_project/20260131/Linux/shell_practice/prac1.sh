#!/bin/sh
echo "비밀번호 입력 : "
read passwd
while [ "$passwd" != "linux" ]
do
	echo "틀렸음 다시 입력"
	read passwd
done
echo "환영합니다. 접속 성공~"
exit 0
