all: tools bin

pdf: diss-hgesser-ulix.tex
	make -C tex-build

#pdf2: ulixlib.nw
#	make -C libtex-build

#pdf: pdf1 pdf2

bin: diss-hgesser-ulix.tex
	make -C bin-build

run:
	make -C bin-build run

runs:
	make -C bin-build runs

tools: diss-hgesser-ulix.tex
	make -C lib-build

test:
	echo Hallo

clean:
	make -C lib-build clean
	make -C bin-build clean
	make -C tex-build clean
	make -C libtex-build clean

mkfs:
	ssh -p 2222 localhost "/sbin/mkfs.minix -2 ~/ulix/bin-build/minixdata.img; sync"

