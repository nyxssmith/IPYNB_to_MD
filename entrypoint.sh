#!/bin/sh -l

echo "Hello $1"
echo $(ls)
echo "::set-output name=contents::$(ls)"
