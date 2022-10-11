#!/bin/bash
x="Variable"
y=42
f=3.14
yy=1337
z=$(($y + $yy))
py=$(python3 -c "print($f+$yy)")
if [ $x = 42 ]; then
    echo x ist die lösung :p
elif [ $y = 42 ]; then 
    echo y ist die lösung 
else
    echo error 404
fi
echo $x $z $py