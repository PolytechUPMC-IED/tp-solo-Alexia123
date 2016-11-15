#! /bin/bash

ls $1 > list
cat list
read a b c d < list
tar xzvf $a
tar xzvf $b
tar xzvf $c
tar xzvf $d
