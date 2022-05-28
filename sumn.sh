#!/bib/bash

echo "Enter the n value"
read n

sum=0
while [ $n -gt 0 ]; do
	sum=`expr $sum + $n`
	n=`expr $n - 1`
done
echo "The sum of all the numbers is $sum"
