((len = 60));
((bth = 40));
echo "Length = "$len "feet";
((lengthInMeters = $len*381/1250));
echo "Length in Meters = "$lengthInMeters "m";
echo "Breadth = "$bth "feet";
((breadthInMeters = $bth*381/1250));
echo "Breadth in Meters = "$breadthInMeters "m";
echo " "

area=$lengthInMeters*$breadthInMeters;
echo "Area of the rectangular plot = "$area "sq m";
echo " ";
((area_25 = $area*25));
echo "Area of 25 such plots = "$area_25 "sq m";
((area_ac = $area_25/4047));
echo "Area in acres = "$area_ac "acres";
