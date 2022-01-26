#!/bin/bash
imagename=ubuntu2
if  docker images | grep "$imagename" 
then
  echo "image found"
docker image rm -f $imagename
 if docker images | grep "$imagename"
  then
echo "image is not deleted"
  else
echo "image is deleted"
 fi
else
 echo "image not found"
  fi
