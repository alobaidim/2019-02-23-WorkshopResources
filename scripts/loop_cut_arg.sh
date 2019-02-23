echo "columns for cut $1 $2 $3"
echo "number for heads $4"
echo "sort option $5"

for gapminderfile in [U-Z]*.txt
do

    echo $gapminderfile
    cut -f "$1,$2,$3" $gapminderfile | sort -"$5" | head -"$4"
done
