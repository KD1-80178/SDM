 #!/bin/bash

 i=1
 while true
 do
 echo "1.Date"
 echo "2.Cal"
 echo "3.Ls"
 echo "4.Pwd"
 echo "5.Exit"
 echo -n "Enter the choice : "
 read choice

 
 case $choice in
	 1)
		 echo "Date : $(date)" 
		 ;;
	2) 
		echo "Calender : $(cal)"
		;;
	3)
		ls
		;;
	4)    
		echo "Password : $(pwd)"
		;;
	5)
		echo " Bye $USER"
		exit 1
		;;
	*)
		echo "Invalid Choice"
		;;
esac
 done

