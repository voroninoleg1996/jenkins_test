#!/bin.bash

echo $<USERNAME>
echo $<PASSWORD>

docker login -u $<USERNAME> -p $<PASSWORD>
