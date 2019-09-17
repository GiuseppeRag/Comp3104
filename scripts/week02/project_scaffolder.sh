#!/bin/bash
# project_scaffolder.sh
# scaffolds projects on the fly

mkdir $1
cd $1

#creating README.md
touch README.md
echo "# comp3104 - GBC DevOps" >> README.md

#creating project directories
mkdir src
mkdir scripts

#fetching Node gitignore
curl raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o .gitignore

git init

