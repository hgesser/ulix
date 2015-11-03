[section .setup]
[bits 32]
align 4
mboot:
    MB_HEADER_MAGIC   equ 0x1BADB002
    ; Header flags: page align (bit 0), memory info (bit 1)
    MB_HEADER_FLAGS   equ 11b   ; Bits: 1, 0
    MB_CHECKSUM       equ -(MB_HEADER_MAGIC + MB_HEADER_FLAGS)

    ; GRUB Multiboot header, boot signature
    dd MB_HEADER_MAGIC   ; 00..03: magic string
    dd MB_HEADER_FLAGS   ; 04..07: flags
    dd MB_CHECKSUM       ; 08..11: checksum
[section .setup] 
 
trickgdt: dw gdt_end - gdt_data - 1        ; GDT size
          dd gdt_data                      ; linear address of GDT
 
gdt_data: dd 0, 0    ; selector 0x00: empty entry

          ; code selector 0x08:
          ; base 0x40000000, limit 0xFFFFF, type 10011010, flags 1100
          db 0x0F, 0xFF, 0, 0, 0, 10011010b, 11001111b, 0x40    
        
          ; data selector 0x10: 
          ; base 0x40000000, limit 0xFFFFF, type 10010010, flags 1100
          db 0x0F, 0xFF, 0, 0, 0, 10010010b, 11001111b, 0x40    
gdt_end:
global start
[section .setup]
start:    ; BEGIN higher half trick 
          lgdt [trickgdt]
          mov ax, 0x10
          mov ds, ax
          mov es, ax
          mov fs, ax
          mov gs, ax
          mov ss, ax
          jmp 0x08:higherhalf   ; far jump to the higher half kernel

[section .text] 
higherhalf:    ; END higher half trick 
          mov esp, _sys_stack   ; set new stack
          push esp              ; save ESP
          push ebx              ; address of mboot structure (from GRUB)

          extern main           ; C function main() in ulix.c
          call main
          jmp $                 ; infinite loop
global stack_first_address
global stack_last_address

[section .bss]
stack_first_address:
    resb 32*1024         ; reserve 32 KByte for the stack
stack_last_address:
_sys_stack:
[section .text]
           extern gp           ; defined in the C file
           global gdt_flush
gdt_flush: lgdt [gp]
           mov ax, 0x10
           mov ds, ax
           mov es, ax
           mov fs, ax
           mov gs, ax
           mov ss, ax
           jmp 0x08:flush2
flush2:    ret
global irq0, irq1, irq2,  irq3,  irq4,  irq5,  irq6,  irq7
global irq8, irq9, irq10, irq11, irq12, irq13, irq14, irq15

%macro irq_macro 1 
       push byte 0          ; error code (none)
       push byte %1         ; interrupt number
       jmp irq_common_stub  ; rest is identical for all handlers
%endmacro

irq0:  irq_macro 32
irq1:  irq_macro 33
irq2:  irq_macro 34
irq3:  irq_macro 35
irq4:  irq_macro 36
irq5:  irq_macro 37
irq6:  irq_macro 38
irq7:  irq_macro 39
irq8:  irq_macro 40
irq9:  irq_macro 41
irq10: irq_macro 42
irq11: irq_macro 43
irq12: irq_macro 44
irq13: irq_macro 45
irq14: irq_macro 46
irq15: irq_macro 47

extern irq_handler          ; defined in the C source file

irq_common_stub:            ; this is the identical part
       pusha
       push ds
       push es
       push fs
       push gs
       push esp  ; pointer to the context_t
       call irq_handler     ; call C function
       pop esp
       pop gs
       pop fs
       pop es
       pop ds
       popa
       add esp, 8
       iret
extern idtp               ; defined in the C file
global idt_load
idt_load:    lidt [idtp]
             ret
global fault0,  fault1,  fault2,  fault3,  fault4,  fault5,  fault6,  fault7
global fault8,  fault9,  fault10, fault11, fault12, fault13, fault14, fault15
global fault16, fault17, fault18, fault19, fault20, fault21, fault22, fault23
global fault24, fault25, fault26, fault27, fault28, fault29, fault30, fault31
%macro fault_macro_0 1 
       push byte 0  ; error code
       push byte %1
       jmp fault_common_stub
%endmacro




%macro fault_macro_no0 1 
       ;  don't push error code
       push byte %1
       jmp fault_common_stub
%endmacro
fault0:  fault_macro_0     0   ;  Divide by Zero
fault1:  fault_macro_0     1   ;  Debug
fault2:  fault_macro_0     2   ;  Non Maskable Interrupt
fault3:  fault_macro_0     3   ;  INT 3
fault4:  fault_macro_0     4   ;  INTO
fault5:  fault_macro_0     5   ;  Out of Bounds
fault6:  fault_macro_0     6   ;  Invalid Opcode
fault7:  fault_macro_0     7   ;  Coprocessor not available
fault8:  fault_macro_no0   8   ;  Double Fault
fault9:  fault_macro_0     9   ;  Coprocessor Segment Overrun
fault10: fault_macro_no0  10   ;  Bad TSS
fault11: fault_macro_no0  11   ;  Segment Not Present
fault12: fault_macro_no0  12   ;  Stack Fault
fault13: fault_macro_no0  13   ;  General Protection Fault
fault14: fault_macro_no0  14   ;  Page Fault
fault15: fault_macro_0    15   ;  (reserved)
fault16: fault_macro_0    16   ;  Floating Point
fault17: fault_macro_0    17   ;  Alignment Check
fault18: fault_macro_0    18   ;  Machine Check
fault19: fault_macro_0    19   ;  (reserved)
fault20: fault_macro_0    20   ;  (reserved)
fault21: fault_macro_0    21   ;  (reserved)
fault22: fault_macro_0    22   ;  (reserved)
fault23: fault_macro_0    23   ;  (reserved)
fault24: fault_macro_0    24   ;  (reserved)
fault25: fault_macro_0    25   ;  (reserved)
fault26: fault_macro_0    26   ;  (reserved)
fault27: fault_macro_0    27   ;  (reserved)
fault28: fault_macro_0    28   ;  (reserved)
fault29: fault_macro_0    29   ;  (reserved)
fault30: fault_macro_0    30   ;  (reserved)
fault31: fault_macro_0    31   ;  (reserved)
extern fault_handler
fault_common_stub:
    pusha
    push ds
    push es
    push fs
    push gs
    push esp  ; pointer to the context_t
    call fault_handler    ; call C function
    pop esp
    pop gs
    pop fs
    pop es
    pop ds
    popa
    add esp, 8            ; for errcode, irq no.
    iret
[section .text]
             global tss_flush

tss_flush:   mov ax, 0x28 | 0x03
             ltr ax               ; load the task register
             ret
              global cpu_usermode
cpu_usermode: cli                   ; disable interrupts
              mov  ebp, esp         ; remember current stack address
              mov  ax,  0x20 | 0x03 ; code selector 0x20 | RPL3: 0x03
                                    ; RPL = requested protection level
              mov  ds,  ax
              mov  es,  ax
              mov  fs,  ax
              mov  gs,  ax
              mov  eax, esp
              push 0x20 | 0x03      ; code selector 0x20 | RPL3: 0x03
              mov  eax, [ebp + 8]   ; stack address is 2nd argument
              push eax              ; stack pointer
              pushf                 ; EFLAGS
              pop  eax              ; trick: reenable interrupts when doing iret
              or   eax, 0x200
              push eax
              push 0x18 | 0x03      ; code selector 0x18 | RPL3: 0x03
              mov  eax, [ebp + 4]   ; return address (1st argument) for iret
              push eax
              iret
[section .text]
          extern syscall_handler
          global syscallh

syscallh: push byte 0       ; put 128 on the stack so it looks the same
          ; push byte 128   ; as it does after a hardware interrupt
          push byte -128    ; (getting rid of nasm error for signed byte)
          pusha
          push ds
          push es
          push fs
          push gs
          push esp  ; pointer to the context_t
          call syscall_handler
          pop esp
          pop gs
          pop fs
          pop es
          pop ds
          popa
          add  esp, 8       ; undo the two "push byte" commands from the start_
          iret
           global get_eip
           
get_eip:   pop eax       ; top of stack contains return address
           push eax      ; write it back
           ret
