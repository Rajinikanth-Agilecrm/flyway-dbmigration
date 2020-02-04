echo start running
source config.sh
#echo "enter flyway command example (migrate, clean, info, validate)"
#read commd 
for ((i=1; i<=1; i++))
 do
  # echo $i
   if [ $i == 1 ];
   then 
   flyway -user="$user1" -password="$password1" -url="$url1" migrate
   fi

done