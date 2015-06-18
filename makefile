default: pdf

pdf:
	pdflatex decsi.tex
	pdflatex decsi.tex

clean:
	rm *.pdf
	rm *.log
	rm *.aux
	rm *.nav
	rm *.out
	rm *.toc
	rm *.snm
	rm *.vrb
