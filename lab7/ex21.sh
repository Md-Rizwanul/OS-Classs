clear
echo "enter value of n"
read n
echo
i=0
while test $i -lt $n
do
printf " $i, "
i=`expr $i + 2`
done
echo