read -p "Enter a length to convert units: " input
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"

read option
case $option in 

1)((output = $input*12))
echo $input "feet = " ${output}" inches" ;;

2)((output = $input * 381 /1250 ));
echo $input "feet = " ${output}" meters" ;;

3)((output = $input * 8033 / 10000 ));
echo $input "inches = " ${output}" feet" ;;

4)((output = $input * 82 /25 ))
echo $input "meters = " ${output}" feet" ;;

*) echo invalid option

esac
