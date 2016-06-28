#!/bin/bash

if [[ -z "$1" ]]
then
    echo "usage: $0 subdir"
    exit 1
fi

./node_modules/.bin/mocha -R spec $1/*-test.js
