#! /bin/csh

set f = $1

pdflatex $f.tex
pdflatex $f.tex
bibtex $f
pdflatex $f.tex
pdflatex $f.tex
rm -f $f.log $f.out $f.aux
