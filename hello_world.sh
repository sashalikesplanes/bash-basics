#!/bin/zsh

echo "Hello mum!"

if true
then
  echo "True"
fi

string=""
int1=6
int2=6


if [[ int1 -le int2 ]]
then
  echo "True2"
fi

if [[ -e ./hello_world.sh ]]
then
  echo "Exists"
fi

int=9

if ! ([[ $int -gt 10 ]] && [[ $int -lt 20 ]])
then
  echo $int is not between 10 and 20
fi