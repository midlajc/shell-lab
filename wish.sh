hour=`date +%I`
min=`date +%M`
ampm=`date +%p`
echo "Time $hour:$min $ampm"
if [ $ampm="AM"]
then
echo "Good Morning"
else
if [ $hour -eq 12 -o $hour -lt 4 ]
then
echo "Good Afternoon"
elif [ $hour -ge 4 -a $hour -le 8 ]
then
echo "Good Evening"
fi
fi

:'output...!
Time 03:12 PM
Time 03:12 PM'
