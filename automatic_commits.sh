#!/bin/sh

#  automatic_commits.sh
#  iGitpad
#
#  Created by Johannes Lund on 2013-09-14.
#  Copyright (c) 2013 Anviking. All rights reserved.

while [ 1 ];
do
NOW=$(date +"%H:%M %d/%m-%Y")
git commit -am "Backup $NOW";
git pull;git push;sleep 3600*24*2;
done