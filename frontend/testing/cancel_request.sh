#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "$0 <request_id>"
    exit 1
fi

curl -H "Content-Type: application/json" -X DELETE http://localhost:4000/api/imagebuilder/build/$1 

