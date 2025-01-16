# Bash Script: Unhandled File Not Found Error

This repository demonstrates a common error in bash scripting: failure to handle cases where a file may not exist. The `bug.sh` script attempts to process a file but crashes if the file is missing. The solution, provided in `bugSolution.sh`, shows how to use proper error handling to prevent this issue.

## Problem

The `bug.sh` script does not check for the existence of the file before attempting to process it. If the file is not found, the script will fail.  This is a common issue and demonstrates the importance of robust error handling in scripts.

## Solution

The `bugSolution.sh` script uses the `-f` operator to check if the file exists before proceeding. This prevents the error and makes the script more resilient.  It also includes a more informative error message.