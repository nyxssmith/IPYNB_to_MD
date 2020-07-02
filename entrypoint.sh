#!/bin/sh -l

for i in $(find . | grep -F .ipynb); do
  jupyter nbconvert --to markdown $i
  echo $i
done
