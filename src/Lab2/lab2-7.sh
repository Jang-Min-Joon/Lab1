#!/bin/sh

make_file_folder(){
    local var=$1
echo `mkdir $var`
    for i in 0 1 2 3 4
    do
        echo `touch $var/file${i}.txt`
        echo `mkdir $var/file${i}`
        echo `ln -s $var/file${i}.txt $var/file${i}/file${i}.txt`
    done
}
make_file_folder $1


