#! /bin/bash


directory=/etc22
rtnCode=""

if [ -d $directory ]
 then
   echo "The directory $directory exists."
   rtnCode=$?
 else
   echo "The directory  $directory doesn't exist"
   rtnCode=$?
fi

echo "The exit code for this script run is $rtnCode "
