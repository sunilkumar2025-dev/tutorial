#!/bin/bash

echo "hello $1"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT   