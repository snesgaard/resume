#!/bin/bash
TEXINPUTS=".:./AltaCV:" pdflatex resume.tex
biber resume
TEXINPUTS=".:./AltaCV:" pdflatex resume.tex
TEXINPUTS=".:./AltaCV:" pdflatex resume.tex
