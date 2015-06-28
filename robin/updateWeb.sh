#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H%M")
echo "<html><head><title>Robins</title><style>div {	background-image:url(current.jpg);	background-size: cover;	height:100%;	width:100%;	}</style></head><body><div id="wholePage"><h1>Last updated: $DATE</h1></div></body></html>" > index.html