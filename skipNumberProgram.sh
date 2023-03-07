echo "Welcome to skip Number program "

for i in {1..10}
do

case $i in
    3|5|6|8)
      continue;; 
    *)
      echo $i;; 
  esac
done
