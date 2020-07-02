#!/bin/sh -l


jupyter nbconvert --to md *.ipynb

echo "Hello $1"
echo $(ls)
echo "::set-output name=contents::$(ls)"
