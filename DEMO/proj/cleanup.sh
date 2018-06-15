#!/bin/bash
# This script is useful for cleaning up the 'project'
# directory of a Digilent Vivado-project git repository
###
# Run the following command to change permissions of
# this 'cleanup' file if needed:
# chmod u+x cleanup.sh
###
# Remove directories/subdirectories
find . -mindepth 1 -type d -exec rm -rf {} +
# Remove any other files than:
find . -type f ! -name '*.sh'  \
               ! -name '*.cmd' \
               ! -name '*.tcl' \
               -exec rm -rf {} +
