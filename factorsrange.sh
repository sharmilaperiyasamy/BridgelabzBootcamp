echo "Enter the number: ";
read n;
for (( i=2; i<$n; i++))
do
 while [ $(($n%$i)) -eq 0 ]
   do
      echo $i;
      ((n =  $n/$i));
       done
done
       if [ $n -gt 2 ]
       then
           echo $n;
       fi
