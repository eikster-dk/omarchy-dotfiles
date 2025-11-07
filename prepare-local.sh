#!/bin/bash

DIRS=(
    "$HOME/code/personal"
    "$HOME/code/work"
)

# Create them
echo "Setting up directory structure..."
mkdir -p "${DIRS[@]}"
echo "Done!"
