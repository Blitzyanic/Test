#!/bin/bash
echo gib eine zahl an!:
read Zahl
x=$(($Zahl + 1337))
echo Du hast $x eingegeben!

moglichkeiten="Clear 42"
select option in $moglichkeiten; do
    if [ "Clear" = $option ]; then
        clear
        exit
    elif [ $option = "42" ]; then
        echo die lösung
        exit
    else
        echo error
    fi
done
