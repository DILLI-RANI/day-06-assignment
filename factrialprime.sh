echo "Enter a Number:"
read num

for (( counter=2;  counter<$numb;  counter++ ))
do

   while [  $(($num%$counter)) -eq 0 ]
   do

      echo "$counter "
      num=$(($num/$counter))
      done

done

if [  $num -gt 2 ]
then
      echo "$num"

fi
