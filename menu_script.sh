#!/bin/bash
DisplayDateAndTime()
{
	echo "Date:"
	date

}
DisplayUpTime(){
	echo "UpTime:"
	uptime
}

InfoLoggedIn(){
	echo "User's Info:"
	who
}

while true; do
	echo "Menu Options"
	echo "Option1 --> Date:"
	echo "Option2 --> UpTime:"
	echo "Option3 --> User's Info:"
	
	read choice
	
	case $choice in 
	1)DisplayDateAndTime;;
	2)DisplayUpTime;;
	3)InfoLoggedIn;;
	*)echo "Invalid Option, Please choose from Options 1,2,3";;
	esac 
	done
	
