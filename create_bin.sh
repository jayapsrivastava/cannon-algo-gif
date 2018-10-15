#!/bin/bash
N=48

a=1

while [ $a -le $N ]
do
   echo $a
   dot -Tpng -Gsize=3,5! -Gdpi=320 IN$a.dot -o cannon$a.png
   a=`expr $a + 1`
done
