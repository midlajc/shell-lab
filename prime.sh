echo "Enter the limit: "
read limit
echo "Prime numbers upto $limit are :"
echo "1"
m=2
while [ $m -le $limit ]
do
flag=0
i=2
while [ $i -le `expr $m / 2` ]
do
if [ `expr $m % $i` -eq 0 ]
then 
flag=1
break
fi
i=`expr $i + 1`
done
if [ $flag -eq 0 ]
then 
echo $m 
fi
m=`expr $m + 1`
done

:'
output..!
Enter the limit: 
9 
Prime numbers upto 9 are :
1
2
3
5
7
'
