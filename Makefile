.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf thesis.tex

clean:
	latexmk -C && rm *.bbl
