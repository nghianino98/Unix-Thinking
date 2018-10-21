#!/bin/sh
array=$(sudo find $HOME -type f -size +100k) #find filename > 100k
for file in $array[*]
do
	echo "File name: "
	read $file
	echo "-Choose"
	echo "1. -Delete"
	echo "2. -Compress"
	echo "3. -Skip"
	echo "4. -Exit"
	echo "Your Choice: "
	read choice
	
	case $choice in
	1)
	rm $file
	time=`date +"[%d/%b/%Y:%k:%M:%S %z]"`
	printf "File name %s - Time %s\n" $file $time >> log.txt
	;;
	2)
	tar -cvzf $file.tar.gz $file
	;;
	3)
	continue
	;;
	4)
	break
	;;
	*)
	echo "Your choice is false"
	esac
done
