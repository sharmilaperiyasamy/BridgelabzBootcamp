function degF_to_degC(){
if [[ $T -ge 32 && $T -le 212 ]]
then
((degC = $T-32*5/9));
echo $degC;
else
echo "Temperature entered is beyond the limits!";
fi
}
function degC_to_degF()
{
if [[ $T -ge 0 && $T -le 100 ]]
then
((degF = $T*9/5+32));
echo $degF;
else
echo "Temperature entered is beyond the limits!"
fi
}
echo "Enter the temperature : ";
read T;
echo "Select the option: 1)degF to degC 2)degC to degF";
read option;
((degF_to_degC = 1));
((degC_to_degF = 2));
case $option in
$degF_to_degC) (degF_to_degC $T);;
$degC_to_degF) (degC_to_degF $T);;
*)
echo "invalid option!"
esac
