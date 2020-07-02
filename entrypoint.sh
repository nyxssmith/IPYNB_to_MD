#!/bin/sh -l


jupyter nbconvert --to markdown *.ipynb

echo "Hello $1"
echo $(ls)
echo "::set-output name=contents::$(ls)"
