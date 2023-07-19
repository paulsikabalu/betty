#!/bin/bash

# Set the C file name
CFILE="main.c"

# Set the output file name
OUTPUT_FILE="c"

# Run the C file through the preprocessor and save the result
cpp -E "$CFILE" -o "$OUTPUT_FILE"
