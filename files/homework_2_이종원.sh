#!/bin/bash
read number
i=1
for i in {1..9}
do
	echo "$number * $i = $((number*i))"
	sleep 1
done
