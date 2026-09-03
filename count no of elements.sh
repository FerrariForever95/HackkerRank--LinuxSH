array=()

while read value
do
    array+=("$value")
done

echo "${array[@]}"
