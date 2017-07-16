#!/bin/bash

# Declare input argument as a variable
INPUTFILE=$1
OUTPUTFILE=$INPUTFILE
# Convert markdown to HTML
echo "Converting to html"
pandoc -o $OUTPUTFILE.html $INPUTFILE
# Convert markdown to DOCX
echo "Converting to docx"
pandoc -o $OUTPUTFILE.docx $INPUTFILE
# Convert markdown to ODT
echo "Converting to odt"
pandoc -o $OUTPUTFILE.odt $INPUTFILE
# Convert markdown to PDF
echo "Converting to pdf"
pandoc --latex-engine=pdflatex -o $OUTPUTFILE.pdf $INPUTFILE                   
# Convert markdown to RTF
echo "Converting to rtf"
pandoc -o $OUTPUTFILE.rtf $INPUTFILE 
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $INPUTFILE to HTML, DOCX, ODT, PDF, and RTF"
