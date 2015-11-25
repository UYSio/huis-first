#!/usr/bin/env bash

# run the platform-specific prereq:
SCRIPT=$(uname)
echo "Running platform-specific script: $SCRIPT"
./$SCRIPT
