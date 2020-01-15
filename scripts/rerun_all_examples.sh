#!/bin/bash
#
# From a folder above all pirouette examples, rerun all examples
#
# Usage:
#
#   ./pirouette_examples/scripts/rerun_all_examples.sh
#

for folder in $(ls -d pirouette_example_*/)
do

  echo "git folder: "$folder
  cd $folder
  git pull

  ./scripts/rerun.sh
  git add --all :/
  git commit -m "Rerun"
  git push

  cd ..
done
