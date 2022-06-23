#!/bin/bash -x

ispresentdayemployee=4;
workingdays=20;
 for (( day=1; day<=$workingdays; day++ ))
do
empcheck=$((RANDOM%5));

case $empcheck in
$ispresentdayemployee)
             
esac

echo "$empcheck is presnt"

done 
