project = paper

project : $(project).bib $(project).tex
	pdflatex $(project)
	bibtex $(project)
	pdflatex $(project)
	pdflatex $(project)

clean:
	rm -f $(project).aux $(project).bbl $(project).blg $(project).dvi $(project).fdb_latexmk $(project).log $(project).pdf missfont.log

fresh:
	make clean && make
