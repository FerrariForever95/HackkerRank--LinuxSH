countries=()

while read country
do
    countries+=("$country")
done

echo "${countries[@]}" "${countries[@]}" "${countries[@]}"
