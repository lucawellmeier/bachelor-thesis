MAINFILE=bachelorthesis-wellmeier

all:
	pdflatex $(MAINFILE).tex
	bibtex $(MAINFILE)
	pdflatex $(MAINFILE).tex
	pdflatex $(MAINFILE).tex

clean:
	rm -f *.aux *.bbl *.blg *-blx.bib *.log *.run.xml *.toc *.pdf
