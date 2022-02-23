echo "Enter a base number:"
read index
echo  "Enter a exponential number:"
read exp
power=1
for (( counter=$exp; counter!=0; counter-- ))
do
    power=$(($power*$index))

done
echo $power
