file_count=$(ls | wc -l)
isGuessingTrue=0;

function guess_check {
	echo "Try to guess amount of files in this directory:"
	read guess
	if [[ $guess -eq $file_count  ]]
	then
		echo -e "You are right! \e[1;33mCongratulations!\e[0m"
		let isGuessingTrue=1
	elif [[ $guess -gt $file_count ]]
	then
		echo -e "Nice try, but your value is too \e[1;31mhigh\e[0m"
	else
		echo -e "Nice try, but your valie is too \e[1;34mlow\e[0m"
	fi
}


echo "Hello to the Guessing Game! Good luck and have fun!"
while [[ $isGuessingTrue -eq 0 ]]
do
	guess_check
done
