#!/bin/sh -l

echo "Hello hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
