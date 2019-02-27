#!/bin/bash
## Script that downloads the code for doing the Artificial Intelligence course exercises
cd /home/jovyan/

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/ivanbara/AICourse.git
pip install sklearn numpy scipy svgwrite pandas pymc3

rm AICourse/README.md
rm AICourse/download_and_start.sh
rm download_and_start.sh




