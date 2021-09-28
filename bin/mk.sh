##!/usr/bin/env node
#!/bin/bash

project1=$1

echo $project1;

if [ $project1 ]
then
    work="yarn workspace $project1 run dev"

else
    echo "抱歉，$project1项目未被受理~~~"
    exit 
fi

echo $work

exec $work
