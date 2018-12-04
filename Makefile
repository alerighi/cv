PDFLATEX=pdflatex

all: cv.it.pdf cv.en.pdf

%.pdf: %.tex
	${PDFLATEX} $<

clean:
	rm -fr *.fls *.out *.aux *.log *.gz *.fdb_latexmk
