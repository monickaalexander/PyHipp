#!/bin/bash


if [[ -n $(find . -name "*.hkl" -or -name "*.csv") ]]
then
    echo clear not successfull
    find . -name "*.hkl"
    find . -name "*.hkl"
else
    echo clear successfull
fi

