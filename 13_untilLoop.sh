#!/bin/bash

a=10

until [ $a -lt 1 ]
do
        echo $a

        let a--
done
