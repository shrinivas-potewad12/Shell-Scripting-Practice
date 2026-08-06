

#!/bin/bash


read -p "Enter your grade: " grade 


if [ $grade == "A" ] || [ $grade == "B" ]
then 

	echo "You are passed with good grades!"

else
	echo "Your  grades are not in expected range"

fi



 
