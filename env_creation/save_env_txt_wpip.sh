#!/bin/bash

# Note: run this as 'source save_env_txt_win.sh'

# This script will save the specified environment used packages to 
# the specified file. 
# $1 should be the environment to be saved.
# $2 should be the conda_env.txt file name (e.g. requirements.txt).

conda activate "$1"

conda list --explicit > "$2.txt"

pip list --format=freeze > "pip_$2.txt"

conda deactivate
