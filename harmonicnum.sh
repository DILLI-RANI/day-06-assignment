read -p "enter a number: " num
harmonic=0
for (( i=1; i<=num; i++))
do
harmonic = 'echo "scale=2: $harmonic+(1/$i)" | bc`
done
