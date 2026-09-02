while IFS= read -r text
do
    echo "${text:2:1}"
done
