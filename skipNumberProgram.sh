echo "Welcome to skip Number program"
echo "1 2 3 4 5 6 7 8 9 10"
declare -A dict

for i in {1..10}
do

case $i in
    3|5|6|8)
      continue;; 
    *)
      echo $i
;; 
  esac
case $i in
    1|2|4|7|9|10)
dict[$i]=$i
;; 
  esac
done
