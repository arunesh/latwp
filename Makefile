
default:
	pdflatex fullwp.tex
	bibtex fullwp 
	pdflatex fullwp.tex
	evince fullwp.pdf

shortwp:
	pdflatex latitude.tex
	bibtex latitude
	pdflatex latitude.tex
	evince latitude.pdf


clean:
	rm -f latitude.log latitude.out latitude.spl latitude.aux latitude.bbl latitude.blg latitude.synctex.gz latitude.toc
