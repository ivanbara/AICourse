#!/bin/bash
## Script that downloads the code for doing the Artificial Intelligence course exercises
cd /home/jovyan/work

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

pip install sklearn numpy scipy svgwrite pandas
wget "https://github.com/potassco/clingo/releases/download/v5.2.2/clingo-5.2.2-linux-x86_64.tar.gz"
tar -xzf "clingo-5.2.2-linux-x86_64.tar.gz"

rm clingo-5.2.2-linux-x86_64.tar.gz
rm download_and_start.sh

