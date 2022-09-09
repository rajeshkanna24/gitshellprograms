#!/bin/bash -x

partTime=1
fullTime=2
wageperHour=20
randomcheck=$((RANDOM%3))

case $randomcheck in
   $fullTime)
     fulldayHour=8;;
   $practice)
     fulldayHour=8;;
   *)
    fulldayHour=0;;
esac
dailywage=$(($fulldayHour*$wageperHour))
