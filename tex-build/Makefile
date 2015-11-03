TEX=xelatex -8bit -shell-escape

all:
	# preprocessing
	grep -v "REMOVE_DEBUGGING_CODE" ../ulix-book-0.13.nw > tmp.nw
	nodefs -auto cee tmp.nw | sort -u > noweb.defs
	grep -v -f grep-patterns noweb.defs > noweb.filtered.defs
	noweave -indexfrom noweb.filtered.defs -delay tmp.nw > tmp.tex.in
	./filter-uses.py < tmp.tex.in > tmp.tex
	sed -ie "s/SCRIPTBUILDDATE/`LANG=C date`/" tmp.tex
	sed -ie 's/<=/≤/g' tmp.tex
	sed -ie 's/>=/≥/g' tmp.tex
	sed -ie 's/<<module.c>≥/<<module.c>>=/' tmp.tex
	sed -ie 's/<<module.h>≥/<<module.h>>=/' tmp.tex
	
	# remove "_" in all IDENT_ comments (three times...)
	sed -ie 's|\(.*//.*\)\([a-zA-Z]*\)_ \(.*\)|\1\2 \3|' tmp.tex
	sed -ie 's|\(.*//.*\)\([a-zA-Z]*\)_ \(.*\)|\1\2 \3|' tmp.tex
	sed -ie 's|\(.*//.*\)\([a-zA-Z]*\)_ \(.*\)|\1\2 \3|' tmp.tex
	# once more if at end of line (line ends in '_}}')
	sed -ie 's|\(.*//.*\)\([a-zA-Z]*\)_}|\1\2}|' tmp.tex
	
	# processing
	$(TEX) tmp
	bibtex tmp
	makeindex -s diss.ist tmp.idx
	noindex tmp
	$(TEX) tmp
	$(TEX) tmp
	$(TEX) tmp
	mv tmp.pdf ../ulix-book-0.13.pdf

clean:
	rm -f ./tmp.* noweb.defs noweb.filtered.defs

