count=1
while [ $count -le 5 ]
do
	echo "루프 실행 횟수: $count"
	count=$((count +1))
done
