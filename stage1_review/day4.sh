for i in '*.java'
do
  echo $i;
done

for i in '*'
do
  echo $i;
done

for i in '*.cs'
do
   echo $i;
done


echo "Enter a number1: ";
read a;
echo "Enter a number2: ";
read b;
((c = $a + $b));
echo "Adding of two numbers: "$c;
