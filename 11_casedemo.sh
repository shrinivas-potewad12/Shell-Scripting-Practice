

#!/bin/bash


echo "Hey Choose an option"

echo "a = To print current date, time"

echo "b = To list all the files in current directory"

echo "c = To list all the files in current directory"


read  choice 


case $choice in 
	a) date;;
	b) pwd ;;
	c) ls ;;
	*) echo "You have provided invalid input"


