while read name
do
    countries+=("$name")
done

echo "${countries[*]}"
