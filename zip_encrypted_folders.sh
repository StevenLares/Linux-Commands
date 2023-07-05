mkdir -p zipped_directories

for i in */; do

if [[ "$i" != "zipped_directories/" && "$i" != "readme.txt" ]]; then
#echo $i
zip -r "zipped_directories/${i%/}.zip" "$i";
fi
done
