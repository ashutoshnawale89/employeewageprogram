#!/bin/bash

echo " EMPLOYEE is present or absent using RANDOM keywords "

ispresent=5 ;
randomcheck=$((RANDOM%6)) ;

if [ $ispresent = $randomcheck ]
then
echo " employee is PRESENT "
else
echo  " emp is ABSENT "
fi
