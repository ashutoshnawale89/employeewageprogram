#!/bin/bash -x

isparttime=1;
isfulltime=1;
empratehr=20;

empcheck=$((RANDOM%6));


case $empcheck in
$isparttime)
                  emphrs=4;;
$isfulltime)
                   emphrs=8;;
*)
                  emphrs=0;;
esac
salary=$(($emphrs * $empratehr));
echo " salary of the day employee $salary "
