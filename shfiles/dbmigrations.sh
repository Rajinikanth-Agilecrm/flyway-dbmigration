echo start running
source config.sh
#echo "enter flyway command example (migrate, clean, info, validate)"
#read commd 
for ((i=1; i<=4; i++))
 do
  # echo $i
   if [ $i == 1 ];
   then 
   flyway -user="$user1" -password="$password1" -url="$url1" migrate
   fi

   if [ $i == 2 ];
   then
    flyway -user="$user2" -password="$password2" -url="$url2" migrate
   fi 

   if [ $i == 3 ];
   then
    flyway -user="$user3" -password="$password3" -url="$url3" migrate
   fi

   if [ $i == 4 ];
   then
    flyway -user="$user4" -password="$password4" -url="$url4" migrate
   fi

done