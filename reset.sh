#! /bin/bash

# Delete everything except .git/ and this file

shopt -s extglob
rm !(.git|reset.sh)
rm .gitignore

# Copy over files from the project template.
cp ../common-lisp-project-template/!(.git) .
cp ../common-lisp-project-template/.gitignore .
