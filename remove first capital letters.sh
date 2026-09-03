array=()

while read value
do
    array+=("$(echo "$value" | sed 's/[A-Z]/./')")
done

echo "${array[@]}"
