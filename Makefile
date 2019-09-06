all:
	latexmk -pdf -outdir=build/ -auxdir=build/ *.tex
	mkdir -p public/
	cp build/*.pdf public/	

clean:
	git clean -fdx
