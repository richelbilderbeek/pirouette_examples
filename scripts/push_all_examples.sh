#!/bin/bash
#
# From a folder above all pirouette examples, push all examples
#
# Usage:
#
#   ./pirouette_examples/scripts/push_all_examples.sh
#

for folder in $(ls -d pirouette_example_*/)
do

  cd $folder

  echo "git folder: "$folder
  git add --all :/
  git commit -m "AppVeyor runs script"
  git pull
  git push

  cd ..
done
