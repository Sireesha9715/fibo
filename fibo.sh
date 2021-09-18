  

echo "The fibonacci series is:"
N=8
a=0
b=3

for (( i=0; i<N; i++ ))
do
echo -n "$a"
fn=$((a+b))
a=$b
b=$fn
done