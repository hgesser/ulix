UNAME_S := $(shell uname -s)

ifeq ($(UNAME_S),Linux)
  OS=Linux
  LD=ld
  CC=/usr/bin/gcc-4.4
  OBJDUMP=objdump
  CFLAGS=-O0 -m32 -mstackrealign
endif

ifeq ($(UNAME_S),Darwin)
  OS=MacOS
  LD=/usr/cross/bin/i586-elf-ld
  CC=/usr/cross/bin/i586-elf-gcc
  OBJDUMP=/usr/cross/bin/i586-elf-objdump
  CFLAGS=-O0 -m32 -march=i586
endif

BOOT_IMG=ulixboot.img
HDA_IMG=minixdata.img
HDB_IMG=bigdisk.img
FD1_IMG=minixdata-old.img

ASM=nasm
ASMFLAGS=-f elf
TEXSRC_FILE=../ulix-book-0.13.nw
TEXSRC_MODULE_FILE=../bachelorarbeit.nw
EXTRACT_FILES=ulix.c start.asm ulix.ld
# EXTRACT_FILES=ulix.c printf.c start.asm 

all: build

build:	extract parse asm compile linking objdump mtools

extract: 
	notangle -L -Rulix.c $(TEXSRC_FILE) > ulix.c; true
	sed -i.bak 's/^#line .*/\/\/ old line comment removed/' ulix.c
	# notangle -L -Rprintf.c $(TEXSRC_FILE) > printf.c
	notangle -Rstart.asm $(TEXSRC_FILE) > start.asm
	notangle -Rulix.ld $(TEXSRC_FILE) > ulix.ld
	notangle -L -Rmodule.c $(TEXSRC_MODULE_FILE) > module.c
	notangle -L -Rmodule.h $(TEXSRC_MODULE_FILE) > module.h

parse:
	mv ulix.c ulix.c.pre
	./assembler-parser.py ulix.c.pre ulix.c
	sed -ie "s/SCRIPTBUILDDATE/`date`/" ulix.c

asm:
	mv module.c module.c.pre
	./assembler-parser.py module.c.pre module.c
	$(ASM) $(ASMFLAGS) -o start.o start.asm

compile:
	$(CC) $(CFLAGS) -fno-stack-protector -std=c99 -g -nostdlib -nostdinc -fno-builtin -I./include -c -o module.o module.c
	$(CC) $(CFLAGS) -fno-stack-protector -std=c99 -g -nostdlib -nostdinc -fno-builtin -I./include -c -o ulix.o -aux-info ulix.aux ulix.c

linking:
	$(LD) $(LDFLAGS) -T ulix.ld -o ulix.bin *.o 

mtools:
	mcopy -o -i $(BOOT_IMG) ulix.bin ::

objdump:
	$(OBJDUMP) -M intel -D ulix.bin > ulix.dump
	cat ulix.dump | grep -e '^[^ ]* <' | sed -e 's/<//' -e 's/>://' > ulix.sym

clean:
	rm -f ./*.o ./*.c ./*.h ./*.pre ./ulix.bin ./ulix.aux ./ulix.ce 
	rm -f ./ulix.dump* ./*asm ./*.objdump ./*sym

run: 
	qemu -m 64 -rtc base=localtime -boot a -fda $(BOOT_IMG) -fdb $(FD1_IMG) -hda $(HDA_IMG) -hdb $(HDB_IMG) -d cpu_reset -s -serial mon:stdio | tee ulix.output

runs: 
	qemu -m 64 -rtc base=localtime -boot a -fda $(BOOT_IMG) -fdb $(FD1_IMG) -hda $(HDA_IMG) -hdb $(HDB_IMG) -d cpu_reset

nolog: 
	qemu -m 64 -rtc base=localtime -boot a -fda $(BOOT_IMG) -fdb $(FD1_IMG) -hda $(HDA_IMG) -hdb $(HDB_IMG) -d cpu_reset


