all: example.pdf

example.pdf: example.tex txfig.sty
	pdflatex --shell-escape example.tex
	rm -f example{.aux,.log,-pics.pdf}
