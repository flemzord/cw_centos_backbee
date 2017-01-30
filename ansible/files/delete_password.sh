#!/bin/bash
FILE=/home/www/public/INSTALL_OK

if [ -f $FILE ]; then echo "File $FILE exists."
   rm -rf /home/www/public/password.txt
   rm -rf /etc/cron.d/delete_password
else
   echo "File $FILE does not exist."
fi