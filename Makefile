all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
	mv main.pdf bachelorthesis-wellmeier.pdf

clean:
	cat .gitignore | xargs rm -f 
