#!/bin/bash
echo " " >> README.md
git commit -a -m "test"
git push
CONT=0
#echo 098765432109876543210987654321098765
#while [ "$CONT" -lt 36 ]; do
#	echo -n "."
#	sleep 1
#	CONT=$((CONT+1))
#done
#echo log listo
