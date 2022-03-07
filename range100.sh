echo "Enter the lower limit : ";
read lower;
echo "Enter the upper limit : ";
read upper;
((index = 0));
for (( i = lower; i <= upper; ))
do
  if (( i % 11 == 0 ))
then
 ((array[index++] = $i));
 (( i += 11 ));
else
  (( i++ ))
fi
done
echo "The required numbers are : "
echo "${array[@]}";
