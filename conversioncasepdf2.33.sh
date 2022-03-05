echo "Enter a number: "
read n;
case $n in 

1)echo "Unit" ;;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "Ten Thousand" ;;

*) echo "Enter the number 1,10,100,1000,etc" ;;
esac
