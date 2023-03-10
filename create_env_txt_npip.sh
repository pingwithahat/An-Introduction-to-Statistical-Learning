#!/bin/bash

# NOTE: Run this as a 'source create_env_mac.sh'

# This will create the required conda environment.
# $1 should be the environment name.
# $2 should be the env.txt file.


conda create --name "$1" --file "$2"

echo "Script end"

