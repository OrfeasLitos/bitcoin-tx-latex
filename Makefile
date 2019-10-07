all: full.pdf

full.pdf: examples/full.tex txfig.sty
	pdflatex --shell-escape examples/full.tex
	rm -f full{.aux,.log,-pics.pdf}

clear:
	rm -f *{.aux,.log,.pdf}
