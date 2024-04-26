#!/bin/bash

dnf install mysql -y

if [ $? -ne 0]
then
 echo "Installation of mysql....FAILURE"
 exit 1
 else
 echo "Installation of mysql.....Success"
 fi

 dnf install git -y 

 if [$? -ne 0]
 then 
echo "Installation of git....FAILURE"
exit 1
else echo "Installation of Git....success"
fi

echo "Is script proceeding?"

echo "Is script proceeding?"

fi 







