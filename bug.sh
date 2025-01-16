#!/bin/bash

# This script attempts to process a file, but it doesn't handle the case where the file doesn't exist.

file_to_process="my_file.txt"

# Try to process the file
if [[ -f "$file_to_process" ]]; then
  echo "Processing file: $file_to_process"
  # Add your file processing logic here
  cat "$file_to_process"
else
  echo "Error: File not found"
fi