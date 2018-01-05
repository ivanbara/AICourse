#!/bin/bash
## Script that downloads the code for doing the Artificial Intelligence course exercises
cd /home/jovyan/work

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
git clone https://github.com/ivanbara/AICourse.git exercises

pip install sklearn numpy scipy svgwrite pandas
rm download_and_start.sh
cd exercises
rm download_and_start.sh
