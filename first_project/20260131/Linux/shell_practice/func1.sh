#!/bin/sh
myfunc () {
	echo "함수 안으로 들어 왔음"
	return
}
echo "프로그램을 시작"
myfunc
echo "종료"
exit 0
