all: cv.it.pdf cv.en.pdf

%.pdf: %.tex
	latexmk -outdir=build/ -auxdir=build/ $<
	
clean:
	git clean -fdx
