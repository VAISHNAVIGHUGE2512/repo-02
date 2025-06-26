ls hello.sh >> /dev/null
if [[ $? -eq 0 ]];
then 
   echo "file present hello"
else
   echo "file not present hello"
fi
