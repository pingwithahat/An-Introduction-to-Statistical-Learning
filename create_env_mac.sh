#!/bin/bash

# NOTE: Run this as a 'source create_env_mac.sh'

# This will create the required conda environment, $1 should be the
# name you want to give the environment and
# $2 is the env.txt file

conda create --name "$1" --file "$2"

#conda activate "$1"

#pip install -r "$3"

echo "Created environment"
