read n
sum=0
for i in $(seq 1 $n); do
    read n_
    sum=$((sum + n_))
done
mean=$(echo "$sum/$n" | bc -l)
printf "%.3f" $mean
