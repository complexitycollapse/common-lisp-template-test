#! /bin/bash

# Delete everything except .git/ and this file

shopt -s extglob
rm !(.git|reset.sh)
rm .gitignore
