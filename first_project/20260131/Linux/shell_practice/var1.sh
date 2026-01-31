#!/bin/sh
myvar="HI Woo"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar
echo vaules input:
read myvar
echo '$myvar' = $myvar
exit 0
