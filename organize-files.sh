#!/bin/bash
echo "Organizing files..."

if ls *zip* || ls *gz*; then
    mkdir -p Other
    mv *zip* Other/
    mv *gz* Other/
    echo "Files containing zip or gz have been moved into the Other directory."
else
    echo "No files with zip or gz were found."
fi

if ls *jpg* || os *png*; then
    mkdir -p Images
    mv *jpg* Images/
    mv *png* Images/
    echo "Files containing jpeg or png have been moved into the Images directory."
else
    echo "No files with jpeg or png were found."
fi

if ls *pdf* || ls *doc*; then
    mkdir -p Documents
    mv *pdf* Documents/
    mv *doc* Documents/
    echo "Files containing pdf or doc have been moved into the Documents directory."
else
    echo "No files with pdf or doc were found."

if ls *sh* || ls *py*; then
    mkdir -p Scripts
    mv *sh* Scripts
    mv *py* Scripts
    echo "Files containing sh or py have been moved into the Scripts directory."
else
    echo "No files with sh or py were found."
fi