#!/bin/sh

filetowork=subBuck1.pcb
SEARCH='Element\['

#reference designators initial - still need to be formatted
refdes_init=$(awk '/Element\[/ {print $3}' $filetowork)

#reference designators converted - still need to be parsed
refdes_conv=$(echo $refdes_init | tr "\" " "\n")

#reference designators parsed - ready for use
refdes_parsed=$refdes_conv
cnt=0
for x in $refdes_conv
do
    refdes_conv[$cnt]=$x
    cnt=$(($cnt+1))
done   

#echo ${refdes_init[2]}
echo ${refdes_conv[0]}
echo ${refdes_conv[1]}
echo ${refdes_conv[2]}
#echo ${refdes_parsed[2]}
