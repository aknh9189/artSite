#!/bin/bash
cd /Users/aknh9189/Desktop/website
echo -n 'enter commit message: '
read message
git add -u
git commit -m "$message"
git push -u origin gh-pages