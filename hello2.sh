#!/bin/bash

gedit hello_world.txt &

sleep 5

echo "Hello World!" > hello.txt

killall gedit