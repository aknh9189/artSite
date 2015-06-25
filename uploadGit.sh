#!/bin/bash
cd /Users/aknh9189/Desktop/website
echo -n 'enter commit message: '
read message
git add *
git commit -m "$message"
git push -u origin gh-pages