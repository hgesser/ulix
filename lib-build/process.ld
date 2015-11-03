OUTPUT_FORMAT("binary")
phys = 0x00000000;
virt = 0x00000000;
SECTIONS {
  . = phys;
  
  .setup : AT(phys) {
    *(.setup)
  }

  .text : AT(code - virt) {
    code = .;
    *(.text)
    *(.rodata*)
    . = ALIGN(4096);
  }

  .data : AT(data - virt) {
    data = .;
    *(.data)
    . = ALIGN(4096);
  }

  .bss : AT(bss - virt) {
    bss = .;
    *(COMMON*)
    *(.bss*)
    . = ALIGN(4096);
  }
  end = .;
}
