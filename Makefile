
#LATEX=latex
LATEX=pdflatex
BIBTEX=bibtex

default=ssdyn_letter.pdf

ssdyn_letter.pdf:ssdyn_letter.tex Makefile figs/*.png 
	$(LATEX) ssdyn_letter
	#$(BIBTEX) ssdyn_letter
	#$(LATEX) ssdyn_letter
	#$(LATEX) ssdyn_letter
clean:
	rm -f *.aux  *.nav *.out *.snm *.toc *.blg *.end *.log *~
pristine: clean
	rm -f *.bbl 

