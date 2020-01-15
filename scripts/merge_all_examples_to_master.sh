#!/bin/bash
#
# From a folder above all pirouette examples,
# merge all develop branches to master.
# Will set all branches to develop.
#
#
# Usage:
#
#   ./pirouette_examples/scripts/merge_all_examples_to_master.sh
#

for folder in $(ls -d pirouette_example_*/)
do

  cd $folder

  echo "git folder: "$folder
  git pull
  git checkout develop
  git pull
  git checkout master
  git pull
  git merge develop
  git push
  git checkout develop
  cd ..
done
