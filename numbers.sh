#! bin/bash
# numbers.sh
# Thomas Gooding
#chmod 755
echo 'Please enter a positive integer:'
read -r X
N=1
while "$N" -le "$X"
do
	if $((N%2)) -eq 0
	then
		echo "$N even"
	else
		echo "$N odd"
	fi
	N=$((N+1))
done
