#! /bin/bash

# Assign source and destination files
source_file="my-vimrc"
destination_file=".vimrc"

# Overwrite source file onto destination files
cp "$source_file" "$HOME/$destination_file"

echo "Content of '$source_file' has been copied to '$destination_file'."

