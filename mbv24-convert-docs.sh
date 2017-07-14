#!/bin/bash

# Declare input argument as a variable
INPUTFILE=$1
OUTPUTFILE=$INPUTFILE
# Convert markdown to HTML
pandoc -o $OUTPUTFILE.html $INPUTFILE
# Convert markdown to DOCX

# Convert markdown to ODT

# Convert markdown to PDF

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"
