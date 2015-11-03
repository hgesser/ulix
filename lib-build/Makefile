ifeq ($(HOME),/home/esser)
  OS=Linux
  LD=ld
  CC=/usr/bin/gcc-4.4
  OBJDUMP=objdump
endif

ifeq ($(HOME),/Users/esser)
  OS=MacOS
  LD=/usr/cross/bin/i586-elf-ld
  CC=/usr/cross/bin/i586-elf-gcc
  OBJDUMP=/usr/cross/bin/i586-elf-objdump
endif

NOWEBFILE=../ulix-book.tex

CCOPTIONS=-nostdlib -ffreestanding -fforce-addr -fomit-frame-pointer -fno-function-cse -nostartfiles -mtune=i386 -momit-leaf-frame-pointer -O0
CCASMOPTIONS=-fverbose-asm -masm=intel

# CCTESTOPTIONS="-mregparm=3"
# LDOPTIONS="-static --cref -s --pie"
#LDOPTIONS=-static -s --pie
LDOPTIONS=-static -s
# LDADDRESSOPTS="-Tbss 0 -Tdata 0 -Ttext 0"


all: build

build: extract compile image

extract:
	notangle -L -Rulixlib.c < $(NOWEBFILE) > ulixlib.c  ; true
	notangle -L -Rulixlib.h < $(NOWEBFILE) > ulixlib.h  ; true

compile:
	$(CC) $(CCOPTIONS) -g $(CCTESTOPTIONS) -c ulixlib.c
	$(CC) $(CCOPTIONS) $(CCTESTOPTIONS) -c init.c
	# link it with linker script "process.ld"
	# $(LD) $(LDOPTIONS) -T process.ld --entry main -o init init.o ulixlib.o
	$(LD) $(LDOPTIONS) -T process.ld -o init init.o ulixlib.o
	touch tools/*.c
	make -C tools

image:
ifeq ($(OS),Linux)
	sudo mount -o loop ../bin-build/minixdata.img ../mountpoint
	cp init ../mountpoint/
	sudo umount ../mountpoint
endif
ifeq ($(OS),MacOS)
	ssh -p 2222 localhost "cp ~/ulix/bin-build/minixdata.img /tmp/; mount /mnt/minix; sudo cp -a ~esser/ulix/lib-build/init /mnt/minix/; sync; sudo cp -rp ~esser/ulix/lib-build/diskfiles/* /mnt/minix/; umount /mnt/minix; sync; cp /tmp/minixdata.img ~/ulix/bin-build/; sync"
endif

clean-image:
	ssh -p 2222 localhost "dd if=/dev/zero of=/tmp/minixdata.img bs=1k count=1440; /sbin/mkfs.minix -2 /tmp/minixdata.img; mount /mnt/minix; cp ~/ulix/lib-build/init /mnt/minix/; sync; sudo cp -rp ~/ulix/lib-build/diskfiles/* /mnt/minix/; umount /mnt/minix; sync; cp /tmp/minixdata.img ~/ulix/bin-build/; sync"


tex:
	echo Making PDF file
	noweave -autodefs c -latex -index -delay $(NOWEBFILE) > ulixlib.tex
	pdflatex ulixlib.tex
	makeindex ulixlib
	pdflatex ulixlib.tex

clean:
	rm -f ./*.o

