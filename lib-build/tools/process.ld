OUTPUT_FORMAT("elf32-i386")
ENTRY(main)
virt = 0x00000000;
SECTIONS {
  . = virt;
  
  .setup : AT(virt) {
    *(.setup)
  }

  .text : AT(code) {
    code = .;
    *(.text)
    *(.rodata*)
    . = ALIGN(4096);
  }

  .data : AT(data) {
    data = .;
    *(.data)
    . = ALIGN(4096);
  }

  .bss : AT(bss) {
    bss = .;
    *(COMMON*)
    *(.bss*)
    . = ALIGN(4096);
  }
  end = .;
}
