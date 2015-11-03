OUTPUT_FORMAT("elf32-i386")
ENTRY(start)
phys = 0x00100000;
virt = 0xC0000000;
SECTIONS {
  . = phys;
  
  .setup : AT(phys)       { *(.setup) }

  . += virt;

  .text : AT(code - virt) { code = .;
                            *(.text)
                            *(.rodata*)
                            . = ALIGN(4096); }

  .data : AT(data - virt) { data = .;
                            *(.data)
                            . = ALIGN(4096); }

  .bss  : AT(bss - virt)  { bss = .;
                            *(COMMON*)
                            *(.bss*)
                            . = ALIGN(4096); }
  end = .; }
