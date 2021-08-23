#!/bin/bash

# print 
echo "hello world"

#Variables
NAME="sadi"
echo "my name is $NAME"
SPORT_01="football"
echo "my favourite game is ${SPORT_01}"

# take user input 
read -p "what is your number " NUMBER
echo "your number is ${NUMBER}"

# taking multiple user input 
echo "what is your full name: "
read FNAME LNAME
echo "your name is $FNAME $LNAME"

# if statement 
if [ "$NAME" = "sadi"];
then
echo "welcome sadi"
fi

# if else 
if [ "$NAME" = "sadi"];
then
echo "welcome"
else
echo "welcome whoever you are "
fi

