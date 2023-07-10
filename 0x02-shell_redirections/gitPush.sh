#!/bin/bash

echo Adding all files
git add .
echo Enter a commit message
read COMMIT
git commit -m $COMMIT

git push
