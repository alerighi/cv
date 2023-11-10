all:
	latexmk -pdf -outdir=build/ -auxdir=build/ *.tex
	mkdir -p public/
	cp build/cv.en.pdf public/cv-alessandro-righi.pdf

clean:
	git clean -fdx
