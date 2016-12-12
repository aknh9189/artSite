#!/bin/bash
cd ../..
echo -n 'enter commit message: '
read message
git add -u
git commit -m "$message"
git push -u origin gh-pages
