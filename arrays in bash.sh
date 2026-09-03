countries=()

while read country
do
    if [[ "$country" != *a* && "$country" != *A* ]]
    then
        countries+=("$country")
    fi
done

echo "${countries[@]}"
