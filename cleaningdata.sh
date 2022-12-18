head titanic.csv
awk '$2 != "NA"' FS='|'
cat titanic.csv|sort|uniq > sorted_list
tail titanic.csv
grep -i "male" titanic.csv| grep -i "S"|csvstat
csvcut -c Age,Embarked,Sex titanic.csv| csvlook | tail
