#!/bin/bash
x=1
y=0
function lor {
    cd learn/
    for i in $( ls ); do
        echo $x $i $1
        x=$(($x + 1))
    done
}
function tihle {
while [ $y -lt 10 ]; do
    echo $y
    let y=y+1
done
}

lor eins