#!/bin/bash
websiteLoc="/Users/aknh9189/Desktop/website/robin"
picLoc="/Users/aknh9189/Desktop/testPi/photos"
cd $picLoc
fn=$(ls -t | head -n1)
cp $fn $websiteLoc
cd $websiteLoc
mv $fn "current.jpg"
DATE=$(date +"%Y-%m-%d_%H%M")
echo "<html><head><title>Robins</title><style>div {	background-image:url(current.jpg);	background-size: cover;	height:100%;	width:100%;	}</style></head><body><div id="wholePage"><h1>Last updated: $DATE</h1></div></body></html>" > /Users/aknh9189/Desktop/website/robin/index.html
cd $websiteLoc
cd ..
git add *
git commit -m "updating robin pictures"
git push -u origin gh-pages