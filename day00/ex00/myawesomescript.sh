#!/bin/sh

if [ $# -eq 1 ]; then
  address=$(curl -I -s "$1" | grep -i 'location: ' | cut -f 2 --delimiter=" ")
  if [ -z "$address" ]; then
    echo "Invalid address."
  else
    echo "$address"
  fi
else
  echo "Expected one argument."
  echo "Script displays the real address of a supposedly"`
       `" valid bit.ly address."
  echo; echo "Example:"
  echo "$> ./myawesomescript.sh bit.ly/1O72s3U"
  echo "http://42.fr/"
fi	   

