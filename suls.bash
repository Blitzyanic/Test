#!/bin/bash
options="whoim all exit"
select option in $options; do
    if [ $option = "whoim" ]; then
        pwd
        ls 
    elif [ $option = "all" ]; then
        echo in arbeit
    elif [ $option = "exit" ]; then
        exit
    else
        echo error 404
    fi
done