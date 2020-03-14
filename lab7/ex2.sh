echo "Enter a Number:"
read n
rem=$(( $n % 2))
if [ $rem -eq 0 ]
then
   echo "Number is exen"
else
   echo "Number is odd"
fi 