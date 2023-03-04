#!/bin/bash

# Note: run this as 'source save_env_txt_mac.sh'

# This script will save the capstone_env used packages to the specified file.
# $1 should be the environment to be saved.
# $2 should be the environment.txt file name (e.g. requirements.txt).

conda activate "$1"

conda env export --no-builds | grep -v "name\|prefix" > "$2"

#conda list --explicit > capstone_env.txt

# conda list --explicit > capstone_env.yml

#pip list --format=freeze > requirements.txt

conda deactivate
