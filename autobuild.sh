#########################################################################
# File Name: autobuild.sh
# Author: xiao yang
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
