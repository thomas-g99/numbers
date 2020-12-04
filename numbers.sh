#! bin/bash
# numbers.sh
# Thomas Gooding
# chmod 755 numbers.sh
echo 'Please enter a positive integer:'
read -r X
N = 1
while $N -le $X|
	$N = $[$N+1]
	if $((N%2)) -eq 0:
		echo "$X even"
	else:
		echo "$X odd"

