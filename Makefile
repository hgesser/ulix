all: tools bin

pdf: ulix-book-0.13.nw
	make -C tex-build

bin: ulix-book-0.13.nw
	make -C bin-build

run:
	make -C bin-build run

runs:
	make -C bin-build runs

tools: ulix-book-0.13.nw
	make -C lib-build

clean:
	make -C lib-build clean
	make -C bin-build clean
	make -C tex-build clean
	make -C libtex-build clean

mkfs:
	ssh -p 2222 localhost "/sbin/mkfs.minix -2 bin-build/minixdata.img; sync"

