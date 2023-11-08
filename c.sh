#!\bin\bash
echo "Enter the value of n"
read n
in=0
fin=1
echo "$in"
echo "$fin"
count=2
while [ $count -lt $n ]
do
sum=`expr $in + $fin`
count=`expr $count + 1`
in=$fin
fin=$sum
echo "$sum"
done
