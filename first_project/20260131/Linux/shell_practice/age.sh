#!/bin/sh
echo "age : "
read age
#while [ $age -lt 13 ] || [ $age -gt 19 ]
#while [[ $age -lt 13 || $age -gt 19]]
#until [[ $age -ge 13 && $age -le 19 ]]
until [ $age -ge 13 -a $age -le 19 ]
do
	echo "wrong, reinput"
	read age
done
echo "pass you're an adult"
exit 0
