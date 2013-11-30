#!/bin/sh


#  automatic_commits.sh

#  iGitpad
#
#  Created by Johannes Lund on 2013-09-14.

#  Copyright (c) 2013 Anviking. All rights reserved.


cd "C:\Users\Server\Desktop\Server";

NOW=$(date +"%H:%M %d/%m-%Y");
git add *;
git commit -am "Backup $NOW";

git pull
git push