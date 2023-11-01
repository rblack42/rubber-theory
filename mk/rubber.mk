# Make targets for building chapter

TFILES = $(wildcard tex/*.tex)

.PHONY: book
book:	$(TFILES)  ## Build rubber.pdf
	latexmk -pvc -pdf -pdflatex="pdflatex -shell-escape"

.PHONY: clean
clean:  ## remove all latex cruft
	latexmk -C
