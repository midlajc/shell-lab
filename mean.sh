echo "Enter three numbers "
read num1 num2 num3 
sum=`expr $num1 + $num2 + $num3`
mean=`expr $sum / 3`
sd1=$((($num1 - $sum) * ($num1 - $sum)))
sd2=$((($num2 - $sum) * ($num2 - $sum)))
sd3=$((($num2 - $sum) * ($num3 - $sum)))
sd=$( echo "sqrt(($sd1 + $sd2 + $sd3) / 3)" | bc -l )
echo "Mean= $mean"
echo "SD= $sd"

:' 
outpput...!
Enter three numbers 
 23 45 12
Mean= 26
SD= 47.79818685543068449192
'
