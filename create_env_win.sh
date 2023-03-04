#!/bin/bash

# NOTE: Run this as a 'source create_env_win.sh'

# This will create the required conda environment for windows. $1 should be the
# name you want to give the environment, $2 is the environment.txt file and
# $3 is the requirements.txt file

conda create --name "$1" --file "$2"

conda activate "$1"

pip install -r "$3"

echo "Created environment"
