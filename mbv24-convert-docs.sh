#!/bin/bash

# Declare input argument as a variable
INPUTFILE=$1
OUTPUTFILE=$INPUTFILE
# Convert markdown to HTML
pandoc -o $OUTPUTFILE.html $INPUTFILE
# Convert markdown to DOCX
pandoc -o $OUTPUTFILE.docx $INPUTFILE
# Convert markdown to ODT
pandoc -o $OUTPUTFILE.odt $INPUTFILE
# Convert markdown to PDF
pandoc -o $OUTPUTFILE.pdf $INPUTFILE
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"
