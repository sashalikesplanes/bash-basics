i=0
max=10

until [[ $i -gt $max ]]
do
  echo $i
  ((i++))
done