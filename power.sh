
echo "Enter the Exponential number: ";
read exp;
((power = 1));
for (( i=0; i<=$exp; i++ ))
do
  echo "$i $power";
  ((power = 2 * power));
done
