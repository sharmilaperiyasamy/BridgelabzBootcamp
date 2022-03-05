echo "enter the number: ";
read n;
((harmonic = 0));
for ((i=1; i<=n; i++))
do
((harmonic = $harmonic + 1/$i));
echo $harmonic;
done

