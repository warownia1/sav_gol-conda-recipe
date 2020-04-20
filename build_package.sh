#! /bin/bash
set -ev

conda config --set anaconda_upload yes
conda build --token $ANACONDA_TOKEN --user $ANACONDA_USER \
  --quiet ./conda.recipe/

