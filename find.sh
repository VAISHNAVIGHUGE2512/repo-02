ls hello.sh >> /dev/null
if [[ $? -eq 0 ]];
then 
   echo "file present"
else
   echo "file not present"
fi
