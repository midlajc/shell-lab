echo "Enter the limit : "
read total
x=0
y=1
i=2
echo "Fibonacci Series upto $total terms: "
echo $x 
echo $y 
while [ $i -le $total ]
do 
i=`expr $i + 1`
z=`expr $x + $y`
echo $z
x=$y
y=$z
done 

:'
output...!
Enter the limit : 
8
Fibonacci Series upto 8 terms: 
0
1
1
2
3
5
8
13
21
'
