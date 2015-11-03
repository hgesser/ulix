	.file	"ulix.c"
/ GNU C (GCC) version 4.4.3 (i586-elf)
/	compiled by GNU C version 4.2.1 (Apple Inc. build 5657), GMP version 4.3.2, MPFR version 2.4.2.
/ warning: GMP header version 4.3.2 differs from library version 5.0.2.
/ warning: MPFR header version 2.4.2 differs from library version 3.1.0-p3.
/ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
/ options passed:  -nostdinc -I./include ulix.c -m32 -mtune=pentium -g -g
/ -O0 -std=c99 -fverbose-asm -fno-stack-protector -fno-builtin
/ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
/ -fbranch-count-reg -fcommon -fearly-inlining
/ -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident
/ -finline-functions-called-once -fira-share-save-slots
/ -fira-share-spill-slots -fivopts -fkeep-static-consts
/ -fleading-underscore -fmath-errno -fmerge-debug-strings
/ -fmove-loop-invariants -fpcc-struct-return -fpeephole -fsched-interblock
/ -fsched-spec -fsched-stalled-insns-dep -fsigned-zeros
/ -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim -ftree-loop-im
/ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
/ -ftree-reassoc -ftree-scev-cprop -ftree-switch-conversion
/ -ftree-vect-loop-version -funit-at-a-time -fvect-cost-model -fverbose-asm
/ -fzero-initialized-in-bss -m32 -m80387 -m96bit-long-double
/ -malign-stringops -mfancy-math-387 -mfp-ret-in-387 -mfused-madd -mieee-fp
/ -mno-red-zone -mno-sse4 -mpush-args -msahf

	.stabs	"/Users/esser/ulix/bin-build/",100,0,2,.Ltext0
	.stabs	"ulix.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,1,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,1,0
	.stabs	"long int:t(0,3)=r(0,3);-2147483648;2147483647;",128,0,1,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;037777777777;",128,0,1,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0;037777777777;",128,0,1,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,1,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0;01777777777777777777777;",128,0,1,0
	.stabs	"short int:t(0,8)=@s16;r(0,8);-32768;32767;",128,0,1,0
	.stabs	"short unsigned int:t(0,9)=@s16;r(0,9);0;65535;",128,0,1,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,1,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,1,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,1,0
	.stabs	"double:t(0,13)=r(0,1);8;0;",128,0,1,0
	.stabs	"long double:t(0,14)=r(0,1);12;0;",128,0,1,0
	.stabs	"void:t(0,15)=(0,15)",128,0,1,0
/ Compiler executable checksum: a4aeb826b25358b5029f72adab61fb67

	.stabs	"serial_disk_buffer_entry:T(0,16)=s1040pid:(0,1),0,32;status:(0,8),32,16;direction:(0,8),48,16;secno:(0,4),64,32;address:(0,4),96,32;sector:(0,17)=ar(0,18)=r(0,18);0;037777777777;;0;1023;(0,11),128,8192;;",128,0,0,0
	.stabs	"thread_id:t(0,19)=(0,4)",128,0,3875,0
	.stabs	"addr_space_id:t(0,20)=(0,4)",128,0,8096,0
	.stabs	"uint8_t:t(0,21)=(0,11)",128,0,16471,0
	.stabs	"uint16_t:t(0,22)=(0,9)",128,0,16472,0
	.stabs	"uint32_t:t(0,23)=(0,4)",128,0,16473,0
	.stabs	"uint64_t:t(0,24)=(0,7)",128,0,16474,0
	.stabs	"sighandler_t:t(0,25)=(0,26)=*(0,27)=f(0,15)",128,0,22103,0
	.stabs	"blocked_queue:t(0,28)=(0,29)=s8next:(0,19),0,32;prev:(0,19),32,32;;",128,0,9355,0
	.stabs	"gdt_entry:T(0,30)=s8limit_low:(0,4),0,16;base_low:(0,4),16,16;base_middle:(0,4),32,8;access:(0,4),40,8;flags:(0,4),48,4;limit_high:(0,4),52,4;base_high:(0,4),56,8;;",128,0,0,0
	.stabs	"gdt_ptr:T(0,31)=s6limit:(0,4),0,16;base:(0,4),16,32;;",128,0,0,0
	.stabs	"page_desc:t(0,32)=(0,33)=s4present:(0,4),0,1;writeable:(0,4),1,1;user_accessible:(0,4),2,1;pwt:(0,4),3,1;pcd:(0,4),4,1;accessed:(0,4),5,1;dirty:(0,4),6,1;zeroes:(0,4),7,2;unused_bits:(0,4),9,3;frame_addr:(0,4),12,20;;",128,0,4950,0
	.stabs	"page_table:t(0,34)=(0,35)=s4096pds:(0,36)=ar(0,18);0;1023;(0,32),0,32768;;",128,0,5063,0
	.stabs	"page_table_desc:t(0,37)=(0,38)=s4present:(0,4),0,1;writeable:(0,4),1,1;user_accessible:(0,4),2,1;pwt:(0,4),3,1;pcd:(0,4),4,1;accessed:(0,4),5,1;undocumented:(0,4),6,1;zeroes:(0,4),7,2;unused_bits:(0,4),9,3;frame_addr:(0,4),12,20;;",128,0,5119,0
	.stabs	"page_directory:t(0,39)=(0,40)=s4096ptds:(0,41)=ar(0,18);0;1023;(0,37),0,32768;;",128,0,5166,0
	.stabs	"kmalloc_header_struct:T(0,42)=s16magic_header:(0,43)=ar(0,18);0;7;(0,2),0,64;size:(0,4),64,32;reserved:(0,4),96,32;;",128,0,0,0
	.stabs	"kmalloc_header:t(0,44)=(0,42)",128,0,6452,0
	.stabs	"idt_entry:T(0,45)=s8addr_low:(0,4),0,16;gdtsel:(0,4),16,16;zeroes:(0,4),32,8;type:(0,4),40,4;flags:(0,4),44,4;addr_high:(0,4),48,16;;",128,0,0,0
	.stabs	"idt_ptr:T(0,46)=s6limit:(0,4),0,16;base:(0,4),16,32;;",128,0,0,0
	.stabs	"context_t:t(0,47)=(0,48)=s76gs:(0,4),0,32;fs:(0,4),32,32;es:(0,4),64,32;ds:(0,4),96,32;edi:(0,4),128,32;esi:(0,4),160,32;ebp:(0,4),192,32;esp:(0,4),224,32;ebx:(0,4),256,32;edx:(0,4),288,32;ecx:(0,4),320,32;eax:(0,4),352,32;int_no:(0,4),384,32;err_code:(0,4),416,32;eip:(0,4),448,32;cs:(0,4),480,32;eflags:(0,4),512,32;useresp:(0,4),544,32;ss:(0,4),576,32;;",128,0,7463,0
	.stabs	"address_space:t(0,49)=(0,50)=s32pd:(0,51)=*(0,15),0,32;pid:(0,1),32,32;status:(0,8),64,16;memstart:(0,4),96,32;memend:(0,4),128,32;stacksize:(0,4),160,32;kstack_pt:(0,4),192,32;refcount:(0,4),224,32;;",128,0,8410,0
	.stabs	"TCB:t(0,52)=(0,53)=s576tid:(0,19),0,32;ppid:(0,19),32,32;state:(0,1),64,32;regs:(0,47),96,608;esp0:(0,4),704,32;eip:(0,4),736,32;ebp:(0,4),768,32;addr_space:(0,20),800,32;next:(0,19),832,32;prev:(0,19),864,32;used:(0,4),896,32;error:(0,1),928,32;cmdline:(0,54)=ar(0,18);0;49;(0,2),960,400;exitcode:(0,1),1376,32;waitfor:(0,1),1408,32;terminal:(0,1),1440,32;cwd:(0,55)=ar(0,18);0;255;(0,2),1472,2048;sighandlers:(0,56)=ar(0,18);0;31;(0,25),3520,1024;sig_pending:(0,5),4544,32;sig_blocked:(0,5),4576,32;;",128,0,9217,0
	.stabs	"tss_entry_struct:t(0,57)=(0,58)=s104prev_tss:(0,4),0,32;esp0:(0,4),32,32;ss0:(0,4),64,32;u1:(0,6),96,64;u2:(0,6),160,64;cr3:(0,4),224,32;eip:(0,4),256,32;eflags:(0,4),288,32;eax:(0,4),320,32;ecx:(0,4),352,32;edx:(0,4),384,32;ebx:(0,4),416,32;esp:(0,4),448,32;ebp:(0,4),480,32;esi:(0,4),512,32;edi:(0,4),544,32;es:(0,4),576,32;cs:(0,4),608,32;ss:(0,4),640,32;ds:(0,4),672,32;fs:(0,4),704,32;gs:(0,4),736,32;u3:(0,6),768,64;;",128,0,9854,0
	.stabs	"Elf32_Half:t(0,59)=(0,22)",128,0,11408,0
	.stabs	"Elf32_Word:t(0,60)=(0,23)",128,0,11409,0
	.stabs	"Elf32_Addr:t(0,61)=(0,23)",128,0,11410,0
	.stabs	"Elf32_Off:t(0,62)=(0,23)",128,0,11411,0
	.stabs	"Elf32_Ehdr:t(0,63)=(0,64)=s52e_ident:(0,65)=ar(0,18);0;15;(0,11),0,128;e_type:(0,59),128,16;e_machine:(0,59),144,16;e_version:(0,60),160,32;e_entry:(0,61),192,32;e_phoff:(0,62),224,32;e_shoff:(0,62),256,32;e_flags:(0,60),288,32;e_ehsize:(0,59),320,16;e_phentsize:(0,59),336,16;e_phnum:(0,59),352,16;e_shentsize:(0,59),368,16;e_shnum:(0,59),384,16;e_shstrndx:(0,59),400,16;;",128,0,11428,0
	.stabs	"Elf32_Phdr:t(0,66)=(0,67)=s32p_type:(0,60),0,32;p_offset:(0,62),32,32;p_vaddr:(0,61),64,32;p_paddr:(0,61),96,32;p_filesz:(0,60),128,32;p_memsz:(0,60),160,32;p_flags:(0,60),192,32;p_align:(0,60),224,32;;",128,0,11439,0
	.stabs	"term_buffer:t(0,68)=(0,69)=s3848mem:(0,70)=ar(0,18);0;3839;(0,2),0,30720;x:(0,1),30720,32;y:(0,1),30752,32;;",128,0,13433,0
	.stabs	"byte:t(0,71)=(0,11)",128,0,14345,0
	.stabs	"kl_semaphore:T(0,72)=s16counter:(0,1),0,32;bq:(0,28),32,64;used:(0,4),96,32;;",128,0,0,0
	.stabs	"kl_semaphore_id:t(0,73)=(0,1)",128,0,14986,0
	.stabs	"lock_t:t(0,74)=(0,75)=s32l:(0,8),0,16;used:(0,8),16,16;bq:(0,28),32,64;lockname:(0,76)=ar(0,18);0;19;(0,2),96,160;;",128,0,15332,0
	.stabs	"lock:t(0,77)=(0,78)=*(0,74)",128,0,15333,0
	.stabs	"mount_table_entry:t(0,79)=(0,80)=s262mountpoint:(0,55),0,2048;fstype:(0,8),2048,16;device:(0,8),2064,16;mount_flags:(0,8),2080,16;;",128,0,15765,0
	.stabs	"minix_superblock:T(0,81)=s24s_ninodes:(0,22),0,16;s_nzones:(0,22),16,16;s_imap_blocks:(0,22),32,16;s_zmap_blocks:(0,22),48,16;s_firstdatazone:(0,22),64,16;s_log_zone_size:(0,22),80,16;s_max_size:(0,23),96,32;s_magic:(0,22),128,16;s_state:(0,22),144,16;s_zones:(0,23),160,32;;",128,0,0,0
	.stabs	"minix2_inode:T(0,82)=s64i_mode:(0,22),0,16;i_nlinks:(0,22),16,16;i_uid:(0,22),32,16;i_gid:(0,22),48,16;i_size:(0,23),64,32;i_atime:(0,23),96,32;i_mtime:(0,23),128,32;i_ctime:(0,23),160,32;i_zone:(0,83)=ar(0,18);0;9;(0,23),192,320;;",128,0,0,0
	.stabs	"minix_dir_entry:T(0,84)=s32inode:(0,22),0,16;name:(0,85)=ar(0,18);0;29;(0,2),16,240;;",128,0,0,0
	.stabs	"int_minix2_inode:T(0,86)=s76i_mode:(0,22),0,16;i_nlinks:(0,22),16,16;i_uid:(0,22),32,16;i_gid:(0,22),48,16;i_size:(0,23),64,32;i_atime:(0,23),96,32;i_mtime:(0,23),128,32;i_ctime:(0,23),160,32;i_zone:(0,83),192,320;ino:(0,1),512,32;refcount:(0,4),544,32;clean:(0,9),576,16;;",128,0,0,0
	.stabs	"__dev_t:t(0,87)=(0,9)",128,0,19976,0
	.stabs	"__off_t:t(0,88)=(0,3)",128,0,19977,0
	.stabs	"buffer_t:t(0,89)=(0,90)=s24block:(0,4),0,24;busy:(0,4),24,1;in_demand:(0,4),25,1;delayed_write:(0,4),26,1;valid:(0,4),27,1;dedicated:(0,4),28,1;device:(0,87),32,16;size:(0,9),48,16;address:(0,91)=*(0,11),64,32;hprev:(0,9),96,16;hnext:(0,9),112,16;lprev:(0,9),128,16;lnext:(0,9),144,16;next:(0,9),160,16;__fill:(0,9),176,16;;",128,0,20009,0
	.stabs	"tag_br:T(0,92)=s20blksz:(0,1),0,32;block:(0,1),32,32;nblocks:(0,1),64,32;buf_no:(0,1),96,32;next:(0,93)=*(0,92),128,32;;",128,0,0,0
	.stabs	"blk_request:t(0,94)=(0,92)",128,0,20029,0
	.stabs	"semaphore:t(0,95)=(0,1)",128,0,20054,0
	.stabs	"minor_info:t(0,96)=(0,97)=s12in_use:(0,1),0,32;mp:(0,1),32,32;sync_mutex:(0,95),64,32;;",128,0,20059,0
	.stabs	"struct_fdd_type:t(0,98)=(0,99)=s32total_sectors:(0,1),0,32;tracks:(0,1),32,32;sectors:(0,1),64,32;sectorsize:(0,1),96,32;trackstep:(0,1),128,32;rate:(0,1),160,32;gap:(0,1),192,32;spec1:(0,1),224,32;;",128,0,20153,0
	.stabs	"struct_fdd:t(0,100)=(0,101)=s20present:(0,1),0,32;calibrated:(0,1),32,32;motor:(0,1),64,32;current_track:(0,1),96,32;type:(0,1),128,32;;",128,0,20161,0
	.stabs	"uint16:t(0,102)=(0,9)",128,0,21260,0
	.stabs	"simplefs_fat_entry:t(0,103)=(0,104)=s16name:(0,105)=ar(0,18);0;11;(0,2),0,96;size:(0,102),96,16;sector:(0,102),112,16;;",128,0,21265,0
	.stabs	"simplefs_openfiles_entry:t(0,106)=(0,107)=s24used:(0,8),0,16;name:(0,105),16,96;size:(0,102),112,16;sector:(0,102),128,16;pos:(0,4),160,32;;",128,0,21279,0
	.stabs	"size_t:t(0,108)=(0,1)",128,0,23996,0
	.stabs	"uint:t(0,109)=(0,4)",128,0,23997,0
	.stabs	"terminal_t:t(0,110)=(0,111)=s48kbd:(0,112)=ar(0,18);0;32;(0,2),0,264;kbd_pos:(0,1),288,32;kbd_lastread:(0,1),320,32;kbd_count:(0,1),352,32;;",128,0,24040,0
	.stabs	"buffer_entry:T(0,113)=s1036buf:(0,114)=ar(0,18);0;1023;(0,2),0,8192;dev:(0,1),8192,32;blockno:(0,1),8224,32;count:(0,71),8256,8;;",128,0,0,0
	.stabs	"uchar:t(0,115)=(0,11)",128,0,16650,0
	.stabs	"filestat:T(0,116)=s12int_inode:(0,117)=*(0,86),0,32;pos:(0,1),32,32;mode:(0,8),64,16;;",128,0,0,0
	.comm	serial_disk_buffer,104000,32
.globl serial_disk_buffer_start
	.section	.bss
	.align 4
	.type	serial_disk_buffer_start, @object
	.size	serial_disk_buffer_start, 4
serial_disk_buffer_start:
	.zero	4
.globl serial_disk_buffer_end
	.align 4
	.type	serial_disk_buffer_end, @object
	.size	serial_disk_buffer_end, 4
serial_disk_buffer_end:
	.zero	4
.globl inodes
	.align 32
	.type	inodes, @object
	.size	inodes, 19456
inodes:
	.zero	19456
	.comm	gdt,48,32
	.comm	gp,6,1
	.comm	kernel_pd,4096,4096
	.comm	kernel_pt,4096,4096
.globl current_pd
	.data
	.align 4
	.type	current_pd, @object
	.size	current_pd, 4
current_pd:
	.long	kernel_pd
.globl current_pt
	.align 4
	.type	current_pt, @object
	.size	current_pt, 4
current_pt:
	.long	kernel_pt
	.comm	video_pt,4096,4096
.globl free_frames
	.align 4
	.type	free_frames, @object
	.size	free_frames, 4
free_frames:
	.long	16384
	.comm	place_for_ftable,2048,32
.globl ftable
	.align 4
	.type	ftable, @object
	.size	ftable, 4
ftable:
	.long	place_for_ftable
	.comm	kernel_pt_ram,65536,4096
.globl DEBUG
	.section	.bss
	.align 2
	.type	DEBUG, @object
	.size	DEBUG, 2
DEBUG:
	.zero	2
.globl idt
	.align 32
	.type	idt, @object
	.size	idt, 2048
idt:
	.zero	2048
	.comm	idtp,6,1
.globl interrupt_handlers
	.align 32
	.type	interrupt_handlers, @object
	.size	interrupt_handlers, 64
interrupt_handlers:
	.zero	64
.globl exception_messages
	.section	.rodata
.LC0:
	.string	"Division By Zero"
.LC1:
	.string	"Debug"
.LC2:
	.string	"Non Maskable Interrupt"
.LC3:
	.string	"Breakpoint"
.LC4:
	.string	"Into Detected Overflow"
.LC5:
	.string	"Out of Bounds"
.LC6:
	.string	"Invalid Opcode"
.LC7:
	.string	"No Coprocessor"
.LC8:
	.string	"Double Fault"
.LC9:
	.string	"Coprocessor Segment Overrun"
.LC10:
	.string	"Bad TSS"
.LC11:
	.string	"Segment Not Present"
.LC12:
	.string	"Stack Fault"
.LC13:
	.string	"General Protection Fault"
.LC14:
	.string	"Page Fault"
.LC15:
	.string	"Unknown Interrupt"
.LC16:
	.string	"Coprocessor Fault"
.LC17:
	.string	"Alignment Check"
.LC18:
	.string	"Machine Check"
.LC19:
	.string	"Reserved"
	.data
	.align 32
	.type	exception_messages, @object
	.size	exception_messages, 128
exception_messages:
	.long	.LC0
	.long	.LC1
	.long	.LC2
	.long	.LC3
	.long	.LC4
	.long	.LC5
	.long	.LC6
	.long	.LC7
	.long	.LC8
	.long	.LC9
	.long	.LC10
	.long	.LC11
	.long	.LC12
	.long	.LC13
	.long	.LC14
	.long	.LC15
	.long	.LC16
	.long	.LC17
	.long	.LC18
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
	.long	.LC19
.globl address_spaces
	.section	.bss
	.align 32
	.type	address_spaces, @object
	.size	address_spaces, 32768
address_spaces:
	.zero	32768
.globl kstack_delete_list
	.align 32
	.type	kstack_delete_list, @object
	.size	kstack_delete_list, 4096
kstack_delete_list:
	.zero	4096
	.comm	kstack_delete_list_lock,4,4
.globl current_as
	.align 4
	.type	current_as, @object
	.size	current_as, 4
current_as:
	.zero	4
	.comm	thread_table,589824,32
.globl next_pid
	.data
	.align 4
	.type	next_pid, @object
	.size	next_pid, 4
next_pid:
	.long	1
	.comm	current_task,4,4
.globl thread_list_lock
	.section	.bss
	.align 4
	.type	thread_list_lock, @object
	.size	thread_list_lock, 4
thread_list_lock:
	.zero	4
	.comm	tss_entry,104,32
	.comm	syscall_table,131072,32
.globl state_names
	.section	.rodata
.LC20:
	.string	"---"
.LC21:
	.string	"READY"
.LC22:
	.string	"FORK"
.LC23:
	.string	"EXIT"
.LC24:
	.string	"WAIT4"
.LC25:
	.string	"ZOMBY"
.LC26:
	.string	"W_KEY"
.LC27:
	.string	"W_FLP"
.LC28:
	.string	"W_LCK"
.LC29:
	.string	"STOPD"
.LC30:
	.string	"W_IDE"
	.data
	.align 32
	.type	state_names, @object
	.size	state_names, 48
state_names:
	.long	.LC20
	.long	.LC21
	.long	.LC20
	.long	.LC22
	.long	.LC23
	.long	.LC24
	.long	.LC25
	.long	.LC26
	.long	.LC27
	.long	.LC28
	.long	.LC29
	.long	.LC30
	.comm	t_old,4,4
	.comm	t_new,4,4
.globl scheduler_is_active
	.section	.bss
	.align 4
	.type	scheduler_is_active, @object
	.size	scheduler_is_active, 4
scheduler_is_active:
	.zero	4
.globl scancode_table
	.data
	.align 32
	.type	scancode_table, @object
	.size	scancode_table, 128
scancode_table:
	.byte	0
	.byte	27
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	48
	.byte	45
	.byte	61
	.byte	8
	.byte	9
	.byte	113
	.byte	119
	.byte	101
	.byte	114
	.byte	116
	.byte	122
	.byte	117
	.byte	105
	.byte	111
	.byte	112
	.byte	91
	.byte	93
	.byte	10
	.byte	0
	.byte	97
	.byte	115
	.byte	100
	.byte	102
	.byte	103
	.byte	104
	.byte	106
	.byte	107
	.byte	108
	.byte	59
	.byte	39
	.byte	96
	.byte	0
	.byte	92
	.byte	121
	.byte	120
	.byte	99
	.byte	118
	.byte	98
	.byte	110
	.byte	109
	.byte	44
	.byte	46
	.byte	47
	.byte	0
	.byte	42
	.byte	0
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-65
	.byte	0
	.byte	45
	.byte	-63
	.byte	0
	.byte	-62
	.byte	43
	.byte	0
	.byte	-64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	38
	.comm	keyboard_queue,8,4
.globl system_ticks
	.section	.bss
	.align 4
	.type	system_ticks, @object
	.size	system_ticks, 4
system_ticks:
	.zero	4
	.comm	system_time,4,4
.globl system_start_time
	.align 4
	.type	system_start_time, @object
	.size	system_start_time, 4
system_start_time:
	.zero	4
.globl startup_errno
	.align 4
	.type	startup_errno, @object
	.size	startup_errno, 4
startup_errno:
	.zero	4
	.comm	waitpid_queue,8,4
.globl inside_yield
	.align 2
	.type	inside_yield, @object
	.size	inside_yield, 2
inside_yield:
	.zero	2
.globl yield_calls
	.align 4
	.type	yield_calls, @object
	.size	yield_calls, 4
yield_calls:
	.zero	4
	.comm	vt,38480,32
.globl cur_vt
	.align 4
	.type	cur_vt, @object
	.size	cur_vt, 4
cur_vt:
	.zero	4
.globl KERNEL_VT
	.align 2
	.type	KERNEL_VT, @object
	.size	KERNEL_VT, 2
KERNEL_VT:
	.zero	2
	.comm	kl_semaphore_table,512,32
.globl next_kl_semaphore
	.align 4
	.type	next_kl_semaphore, @object
	.size	next_kl_semaphore, 4
next_kl_semaphore:
	.zero	4
	.comm	kernel_locks,640,32
.globl mount_table
	.data
	.align 32
	.type	mount_table, @object
	.size	mount_table, 4192
mount_table:
/ mountpoint:
	.string	"/"
	.zero	254
/ fstype:
	.value	1
/ device:
	.value	768
/ mount_flags:
	.value	0
/ mountpoint:
	.string	"/mnt/"
	.zero	250
/ fstype:
	.value	1
/ device:
	.value	512
/ mount_flags:
	.value	0
/ mountpoint:
	.byte	0
	.zero	255
	.zero	6
	.zero	3406
.globl current_mounts
	.align 2
	.type	current_mounts, @object
	.size	current_mounts, 2
current_mounts:
	.value	2
.globl fs_names
	.section	.rodata
.LC31:
	.string	"ERROR"
.LC32:
	.string	"minix"
.LC33:
	.string	"fat"
	.data
	.align 4
	.type	fs_names, @object
	.size	fs_names, 12
fs_names:
	.long	.LC31
	.long	.LC32
	.long	.LC33
.globl serial_disk_reader
	.section	.bss
	.align 4
	.type	serial_disk_reader, @object
	.size	serial_disk_reader, 4
serial_disk_reader:
	.zero	4
	.comm	ide_queue,8,4
	.comm	hd_buf,512,32
	.comm	hd_lock,4,4
	.comm	hd_direction,1,1
	.comm	floppy_queue,8,4
	.comm	buf_vect,4,4
	.section	.rodata
.LC34:
	.string	"bad request"
	.data
	.align 4
	.type	error, @object
	.size	error, 4
error:
	.long	.LC34
	.align 4
	.type	fdc_buf, @object
	.size	fdc_buf, 4
fdc_buf:
	.long	632832
	.local	fdc_cmd
	.comm	fdc_cmd,4,4
	.local	fdc_drive
	.comm	fdc_drive,4,4
	.local	fdc_track
	.comm	fdc_track,4,4
	.local	fdc_head
	.comm	fdc_head,4,4
	.local	fdc_sector
	.comm	fdc_sector,4,4
	.local	fdc_nsects
	.comm	fdc_nsects,4,4
	.align 4
	.type	fdc_oc_mutex, @object
	.size	fdc_oc_mutex, 4
fdc_oc_mutex:
	.long	1
	.align 4
	.type	fdc_rw_mutex, @object
	.size	fdc_rw_mutex, 4
fdc_rw_mutex:
	.long	1
	.comm	fdc_oc_lock,4,4
	.comm	fdc_rw_lock,4,4
	.local	fdc_ticks
	.comm	fdc_ticks,4,4
	.local	fdc_timeout
	.comm	fdc_timeout,4,4
	.local	fdc_need_reset
	.comm	fdc_need_reset,4,4
	.local	fdc_waits_interrupt
	.comm	fdc_waits_interrupt,4,4
	.local	fdc_ticks_till_motor_stops
	.comm	fdc_ticks_till_motor_stops,4,4
	.section	.rodata
.LC35:
	.string	"not installed"
.LC36:
	.string	"360K (not supported)"
.LC37:
	.string	"1.2M"
.LC38:
	.string	"720K (not supported)"
.LC39:
	.string	"1.44M"
.LC40:
	.string	"2.88M"
	.data
	.align 4
	.type	fdd_drive_name, @object
	.size	fdd_drive_name, 24
fdd_drive_name:
	.long	.LC35
	.long	.LC36
	.long	.LC37
	.long	.LC38
	.long	.LC39
	.long	.LC40
	.align 32
	.type	fdd_type, @object
	.size	fdd_type, 96
fdd_type:
/ total_sectors:
	.long	2400
/ tracks:
	.long	80
/ sectors:
	.long	15
/ sectorsize:
	.long	2
/ trackstep:
	.long	0
/ rate:
	.long	0
/ gap:
	.long	27
/ spec1:
	.long	223
/ total_sectors:
	.long	2880
/ tracks:
	.long	80
/ sectors:
	.long	18
/ sectorsize:
	.long	2
/ trackstep:
	.long	0
/ rate:
	.long	0
/ gap:
	.long	27
/ spec1:
	.long	207
/ total_sectors:
	.long	5760
/ tracks:
	.long	80
/ sectors:
	.long	36
/ sectorsize:
	.long	2
/ trackstep:
	.long	0
/ rate:
	.long	0
/ gap:
	.long	27
/ spec1:
	.long	175
	.local	current_fdd_type
	.comm	current_fdd_type,4,4
	.align 32
	.type	fdd, @object
	.size	fdd, 40
fdd:
/ present:
	.long	0
/ calibrated:
	.long	0
/ motor:
	.long	0
/ current_track:
	.long	-1
/ type:
	.long	0
/ present:
	.long	0
/ calibrated:
	.long	0
/ motor:
	.long	0
/ current_track:
	.long	-1
/ type:
	.long	0
	.local	current_fdd
	.comm	current_fdd,4,4
	.local	fdc_results
	.comm	fdc_results,7,1
	.local	current_OUTPUT
	.comm	current_OUTPUT,1,1
	.align 4
	.type	fdc_minor_info, @object
	.size	fdc_minor_info, 24
fdc_minor_info:
/ in_use:
	.long	0
/ mp:
	.long	0
/ sync_mutex:
	.long	1
/ in_use:
	.long	0
/ mp:
	.long	0
/ sync_mutex:
	.long	1
.globl fdc_is_busy
	.section	.bss
	.align 2
	.type	fdc_is_busy, @object
	.size	fdc_is_busy, 2
fdc_is_busy:
	.zero	2
	.comm	simplefs_fat,512,32
	.comm	simplefs_openfiles,768,32
	.comm	buffer_cache,530432,32
	.comm	buffer_lock,4,4
	.local	uart
	.comm	uart,4,4
	.local	uart2
	.comm	uart2,4,4
	.comm	serial_hard_disk_buffer,1024,32
.globl serial_hard_disk_pos
	.align 4
	.type	serial_hard_disk_pos, @object
	.size	serial_hard_disk_pos, 4
serial_hard_disk_pos:
	.zero	4
.globl csr_x
	.align 4
	.type	csr_x, @object
	.size	csr_x, 4
csr_x:
	.zero	4
.globl csr_y
	.align 4
	.type	csr_y, @object
	.size	csr_y, 4
csr_y:
	.zero	4
.globl VIDEORAM
	.data
	.align 4
	.type	VIDEORAM, @object
	.size	VIDEORAM, 4
VIDEORAM:
	.long	753664
.globl terminals
	.section	.bss
	.align 32
	.type	terminals, @object
	.size	terminals, 480
terminals:
	.zero	480
.globl system_kbd
	.data
	.align 4
	.type	system_kbd, @object
	.size	system_kbd, 4
system_kbd:
	.long	terminals
	.comm	system_kbd_pos,4,4
	.comm	system_kbd_lastread,4,4
	.comm	system_kbd_count,4,4
	.text
	.stabs	"page_desc_2_frame_address:F(0,109)",36,0,4958,page_desc_2_frame_address
	.stabs	"pd:p(0,32)",160,0,4958,8
.globl page_desc_2_frame_address
	.type	page_desc_2_frame_address, @function
page_desc_2_frame_address:
	.stabd	46,0,0
	.stabs	"../diss-hgesser-ulix.tex",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,4958,.LM0-.LFBB1
.LM0:
.LFBB1:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,4961,.LM1-.LFBB1
.LM1:
	leal	8(%ebp), %eax	/, pd.0
	movl	(%eax), %eax	/* pd.0, tmp61
	movl	%eax, -4(%ebp)	/ tmp61, address
	.stabn	68,0,4962,.LM2-.LFBB1
.LM2:
	movl	-4(%ebp), %eax	/ address, tmp62
	andl	$-4096, %eax	/, D.1788
	.stabn	68,0,4963,.LM3-.LFBB1
.LM3:
	leave
	ret
	.size	page_desc_2_frame_address, .-page_desc_2_frame_address
	.stabs	"address:(0,4)",128,0,4961,-4
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"fill_page_desc:F(0,118)=*(0,32)",36,0,4984,fill_page_desc
	.stabs	"pd:p(0,118)",160,0,4984,8
	.stabs	"present:p(0,4)",160,0,4984,12
	.stabs	"writeable:p(0,4)",160,0,4985,16
	.stabs	"user_accessible:p(0,4)",160,0,4985,20
	.stabs	"dirty:p(0,4)",160,0,4986,24
	.stabs	"frame_addr:p(0,4)",160,0,4986,28
.globl fill_page_desc
	.type	fill_page_desc, @function
fill_page_desc:
	.stabd	46,0,0
	.stabn	68,0,4986,.LM4-.LFBB2
.LM4:
.LFBB2:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,4988,.LM5-.LFBB2
.LM5:
	subl	$4, %esp	/,
	pushl	$4	/
	pushl	$0	/
	pushl	8(%ebp)	/ pd
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,4990,.LM6-.LFBB2
.LM6:
	movl	12(%ebp), %eax	/ present, tmp70
	movb	%al, %dl	/ D.1797, D.1798
	andl	$1, %edx	/, D.1798
	movl	8(%ebp), %eax	/ pd, tmp71
	movb	%dl, %cl	/ D.1798, tmp73
	andl	$1, %ecx	/, tmp73
	movb	(%eax), %dl	/, tmp74
	andl	$-2, %edx	/, tmp75
	orl	%ecx, %edx	/ tmp73, tmp76
	movb	%dl, (%eax)	/ tmp76,
	.stabn	68,0,4991,.LM7-.LFBB2
.LM7:
	movl	16(%ebp), %eax	/ writeable, tmp77
	movb	%al, %dl	/ D.1799, D.1800
	andl	$1, %edx	/, D.1800
	movl	8(%ebp), %eax	/ pd, tmp78
	andl	$1, %edx	/, tmp80
	leal	(%edx,%edx), %ecx	/, tmp81
	movb	(%eax), %dl	/, tmp82
	andl	$-3, %edx	/, tmp83
	orl	%ecx, %edx	/ tmp81, tmp84
	movb	%dl, (%eax)	/ tmp84,
	.stabn	68,0,4992,.LM8-.LFBB2
.LM8:
	movl	20(%ebp), %eax	/ user_accessible, tmp85
	movb	%al, %dl	/ D.1801, D.1802
	andl	$1, %edx	/, D.1802
	movl	8(%ebp), %eax	/ pd, tmp86
	andl	$1, %edx	/, tmp88
	leal	0(,%edx,4), %ecx	/, tmp89
	movb	(%eax), %dl	/, tmp90
	andl	$-5, %edx	/, tmp91
	orl	%ecx, %edx	/ tmp89, tmp92
	movb	%dl, (%eax)	/ tmp92,
	.stabn	68,0,4993,.LM9-.LFBB2
.LM9:
	movl	24(%ebp), %eax	/ dirty, tmp93
	movb	%al, %dl	/ D.1803, D.1804
	andl	$1, %edx	/, D.1804
	movl	8(%ebp), %eax	/ pd, tmp94
	andl	$1, %edx	/, tmp96
	movb	%dl, %cl	/ tmp96, tmp97
	sall	$6, %ecx	/, tmp97
	movb	(%eax), %dl	/, tmp98
	andl	$-65, %edx	/, tmp99
	orl	%ecx, %edx	/ tmp97, tmp100
	movb	%dl, (%eax)	/ tmp100,
	.stabn	68,0,4994,.LM10-.LFBB2
.LM10:
	movl	28(%ebp), %eax	/ frame_addr, tmp101
	shrl	$12, %eax	/, D.1805
	movl	%eax, %edx	/ D.1805, D.1806
	andl	$1048575, %edx	/, D.1806
	movl	8(%ebp), %eax	/ pd, tmp102
	movl	%edx, %ecx	/ D.1806, tmp104
	sall	$12, %ecx	/, tmp104
	movl	(%eax), %edx	/, tmp105
	andl	$4095, %edx	/, tmp106
	orl	%ecx, %edx	/ tmp104, tmp107
	movl	%edx, (%eax)	/ tmp107,
	.stabn	68,0,4995,.LM11-.LFBB2
.LM11:
	movl	8(%ebp), %eax	/ pd, D.1807
	.stabn	68,0,4996,.LM12-.LFBB2
.LM12:
	leave
	ret
	.size	fill_page_desc, .-fill_page_desc
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"page_table_desc_2_frame_address:F(0,4)",36,0,5127,page_table_desc_2_frame_address
	.stabs	"ptd:p(0,37)",160,0,5127,8
.globl page_table_desc_2_frame_address
	.type	page_table_desc_2_frame_address, @function
page_table_desc_2_frame_address:
	.stabd	46,0,0
	.stabn	68,0,5127,.LM13-.LFBB3
.LM13:
.LFBB3:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,5128,.LM14-.LFBB3
.LM14:
	leal	8(%ebp), %eax	/, ptd.1
	movl	(%eax), %eax	/* ptd.1, tmp61
	movl	%eax, -4(%ebp)	/ tmp61, address
	.stabn	68,0,5129,.LM15-.LFBB3
.LM15:
	movl	-4(%ebp), %eax	/ address, tmp62
	andl	$-4096, %eax	/, D.1813
	.stabn	68,0,5130,.LM16-.LFBB3
.LM16:
	leave
	ret
	.size	page_table_desc_2_frame_address, .-page_table_desc_2_frame_address
	.stabs	"address:(0,4)",128,0,5128,-4
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"fill_page_table_desc:F(0,119)=*(0,37)",36,0,5139,fill_page_table_desc
	.stabs	"ptd:p(0,119)",160,0,5139,8
	.stabs	"present:p(0,4)",160,0,5139,12
	.stabs	"writeable:p(0,4)",160,0,5140,16
	.stabs	"user_accessible:p(0,4)",160,0,5140,20
	.stabs	"frame_addr:p(0,4)",160,0,5141,24
.globl fill_page_table_desc
	.type	fill_page_table_desc, @function
fill_page_table_desc:
	.stabd	46,0,0
	.stabn	68,0,5141,.LM17-.LFBB4
.LM17:
.LFBB4:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,5143,.LM18-.LFBB4
.LM18:
	subl	$4, %esp	/,
	pushl	$4	/
	pushl	$0	/
	pushl	8(%ebp)	/ ptd
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,5145,.LM19-.LFBB4
.LM19:
	movl	12(%ebp), %eax	/ present, tmp68
	movb	%al, %dl	/ D.1821, D.1822
	andl	$1, %edx	/, D.1822
	movl	8(%ebp), %eax	/ ptd, tmp69
	movb	%dl, %cl	/ D.1822, tmp71
	andl	$1, %ecx	/, tmp71
	movb	(%eax), %dl	/, tmp72
	andl	$-2, %edx	/, tmp73
	orl	%ecx, %edx	/ tmp71, tmp74
	movb	%dl, (%eax)	/ tmp74,
	.stabn	68,0,5146,.LM20-.LFBB4
.LM20:
	movl	16(%ebp), %eax	/ writeable, tmp75
	movb	%al, %dl	/ D.1823, D.1824
	andl	$1, %edx	/, D.1824
	movl	8(%ebp), %eax	/ ptd, tmp76
	andl	$1, %edx	/, tmp78
	leal	(%edx,%edx), %ecx	/, tmp79
	movb	(%eax), %dl	/, tmp80
	andl	$-3, %edx	/, tmp81
	orl	%ecx, %edx	/ tmp79, tmp82
	movb	%dl, (%eax)	/ tmp82,
	.stabn	68,0,5147,.LM21-.LFBB4
.LM21:
	movl	20(%ebp), %eax	/ user_accessible, tmp83
	movb	%al, %dl	/ D.1825, D.1826
	andl	$1, %edx	/, D.1826
	movl	8(%ebp), %eax	/ ptd, tmp84
	andl	$1, %edx	/, tmp86
	leal	0(,%edx,4), %ecx	/, tmp87
	movb	(%eax), %dl	/, tmp88
	andl	$-5, %edx	/, tmp89
	orl	%ecx, %edx	/ tmp87, tmp90
	movb	%dl, (%eax)	/ tmp90,
	.stabn	68,0,5148,.LM22-.LFBB4
.LM22:
	movl	24(%ebp), %eax	/ frame_addr, tmp91
	shrl	$12, %eax	/, D.1827
	movl	%eax, %edx	/ D.1827, D.1828
	andl	$1048575, %edx	/, D.1828
	movl	8(%ebp), %eax	/ ptd, tmp92
	movl	%edx, %ecx	/ D.1828, tmp94
	sall	$12, %ecx	/, tmp94
	movl	(%eax), %edx	/, tmp95
	andl	$4095, %edx	/, tmp96
	orl	%ecx, %edx	/ tmp94, tmp97
	movl	%edx, (%eax)	/ tmp97,
	.stabn	68,0,5149,.LM23-.LFBB4
.LM23:
	movl	8(%ebp), %eax	/ ptd, D.1829
	.stabn	68,0,5150,.LM24-.LFBB4
.LM24:
	leave
	ret
	.size	fill_page_table_desc, .-fill_page_table_desc
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"fill_gdt_entry:F(0,15)",36,0,5451,fill_gdt_entry
	.stabs	"num:p(0,1)",160,0,5451,8
	.stabs	"base:p(0,5)",160,0,5451,12
	.stabs	"limit:p(0,5)",160,0,5451,16
	.stabs	"access:p(0,1)",160,0,5452,20
	.stabs	"gran:p(0,1)",160,0,5452,24
.globl fill_gdt_entry
	.type	fill_gdt_entry, @function
fill_gdt_entry:
	.stabd	46,0,0
	.stabn	68,0,5452,.LM25-.LFBB5
.LM25:
.LFBB5:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	20(%ebp), %edx	/ access, tmp77
	movl	24(%ebp), %eax	/ gran, tmp78
	movb	%dl, -4(%ebp)	/ tmp77, access
	movb	%al, -8(%ebp)	/ tmp78, gran
	.stabn	68,0,5454,.LM26-.LFBB5
.LM26:
	movl	8(%ebp), %edx	/ num, num.2
	movl	12(%ebp), %eax	/ base, tmp79
	movw	%ax, gdt+2(,%edx,8)	/ D.1838, <variable>.base_low
	.stabn	68,0,5455,.LM27-.LFBB5
.LM27:
	movl	8(%ebp), %eax	/ num, num.3
	movl	12(%ebp), %edx	/ base, tmp80
	shrl	$16, %edx	/, D.1840
	movb	%dl, gdt+4(,%eax,8)	/ D.1841, <variable>.base_middle
	.stabn	68,0,5456,.LM28-.LFBB5
.LM28:
	movl	8(%ebp), %eax	/ num, num.4
	movl	12(%ebp), %edx	/ base, tmp81
	shrl	$24, %edx	/, D.1843
	movb	%dl, gdt+7(,%eax,8)	/ D.1844, <variable>.base_high
	.stabn	68,0,5459,.LM29-.LFBB5
.LM29:
	movl	8(%ebp), %edx	/ num, num.5
	movl	16(%ebp), %eax	/ limit, tmp82
	movw	%ax, gdt(,%edx,8)	/ D.1846, <variable>.limit_low
	.stabn	68,0,5460,.LM30-.LFBB5
.LM30:
	movl	8(%ebp), %eax	/ num, num.6
	movl	16(%ebp), %edx	/ limit, tmp83
	shrl	$16, %edx	/, D.1848
	andl	$15, %edx	/, D.1850
	andl	$15, %edx	/, D.1851
	andl	$15, %edx	/, D.1851
	movb	%dl, %cl	/ D.1851, tmp85
	sall	$4, %ecx	/, tmp85
	movb	gdt+6(,%eax,8), %dl	/, tmp86
	andl	$15, %edx	/, tmp87
	orl	%ecx, %edx	/ tmp85, tmp88
	movb	%dl, gdt+6(,%eax,8)	/ tmp88,
	.stabn	68,0,5463,.LM31-.LFBB5
.LM31:
	movl	8(%ebp), %eax	/ num, num.7
	movb	-8(%ebp), %dl	/ gran, tmp89
	andl	$15, %edx	/, gran.8
	andl	$15, %edx	/, D.1854
	andl	$15, %edx	/, D.1854
	movb	%dl, %cl	/ D.1854, tmp91
	andl	$15, %ecx	/, tmp91
	movb	gdt+6(,%eax,8), %dl	/, tmp92
	andl	$-16, %edx	/, tmp93
	orl	%ecx, %edx	/ tmp91, tmp94
	movb	%dl, gdt+6(,%eax,8)	/ tmp94,
	.stabn	68,0,5464,.LM32-.LFBB5
.LM32:
	movl	8(%ebp), %eax	/ num, num.9
	movb	-4(%ebp), %dl	/ access, tmp95
	movb	%dl, gdt+5(,%eax,8)	/ tmp95, <variable>.access
	.stabn	68,0,5465,.LM33-.LFBB5
.LM33:
	leave
	ret
	.size	fill_gdt_entry, .-fill_gdt_entry
	.stabs	"access:(0,11)",128,0,5452,-4
	.stabs	"gran:(0,11)",128,0,5452,-8
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"set_frame:f(0,15)",36,0,5676,set_frame
	.stabs	"frame_addr:p(0,4)",160,0,5676,8
	.type	set_frame, @function
set_frame:
	.stabd	46,0,0
	.stabn	68,0,5676,.LM34-.LFBB6
.LM34:
.LFBB6:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,5677,.LM35-.LFBB6
.LM35:
	movl	8(%ebp), %eax	/ frame_addr, tmp70
	shrl	$12, %eax	/, tmp69
	movl	%eax, -24(%ebp)	/ tmp69, frame
	.stabn	68,0,5678,.LM36-.LFBB6
.LM36:
	movl	-24(%ebp), %eax	/ frame, tmp72
	shrl	$5, %eax	/, tmp71
	movl	%eax, -20(%ebp)	/ tmp71, index
	.stabn	68,0,5679,.LM37-.LFBB6
.LM37:
	movl	-24(%ebp), %eax	/ frame, tmp74
	andl	$31, %eax	/, tmp73
	movl	%eax, -16(%ebp)	/ tmp73, offset
	.stabn	68,0,5680,.LM38-.LFBB6
.LM38:
	movl	ftable, %eax	/ ftable, ftable.10
	movl	-20(%ebp), %edx	/ index, tmp75
	sall	$2, %edx	/, D.1863
	leal	(%eax,%edx), %edx	/, D.1864
	movl	ftable, %eax	/ ftable, ftable.11
	movl	-20(%ebp), %ecx	/ index, tmp76
	sall	$2, %ecx	/, D.1866
	addl	%ecx, %eax	/ D.1866, D.1867
	movl	(%eax), %ebx	/* D.1867, D.1868
	movl	-16(%ebp), %eax	/ offset, offset.12
	movl	$1, %esi	/, tmp77
	movl	%esi, %edi	/ tmp77,
	movb	%al, %cl	/,
	sall	%cl, %edi	/,
	movl	%edi, %eax	/, D.1870
	orl	%ebx, %eax	/ D.1868, D.1872
	movl	%eax, (%edx)	/ D.1872,* D.1864
	.stabn	68,0,5681,.LM39-.LFBB6
.LM39:
	addl	$16, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	set_frame, .-set_frame
	.stabs	"frame:(0,4)",128,0,5677,-24
	.stabs	"index:(0,4)",128,0,5678,-20
	.stabs	"offset:(0,4)",128,0,5679,-16
	.stabn	192,0,0,.LFBB6-.LFBB6
	.stabn	224,0,0,.Lscope6-.LFBB6
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"clear_frame:f(0,15)",36,0,5683,clear_frame
	.stabs	"frame_addr:p(0,4)",160,0,5683,8
	.type	clear_frame, @function
clear_frame:
	.stabd	46,0,0
	.stabn	68,0,5683,.LM40-.LFBB7
.LM40:
.LFBB7:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,5684,.LM41-.LFBB7
.LM41:
	movl	8(%ebp), %eax	/ frame_addr, tmp71
	shrl	$12, %eax	/, tmp70
	movl	%eax, -24(%ebp)	/ tmp70, frame
	.stabn	68,0,5685,.LM42-.LFBB7
.LM42:
	movl	-24(%ebp), %eax	/ frame, tmp73
	shrl	$5, %eax	/, tmp72
	movl	%eax, -20(%ebp)	/ tmp72, index
	.stabn	68,0,5686,.LM43-.LFBB7
.LM43:
	movl	-24(%ebp), %eax	/ frame, tmp75
	andl	$31, %eax	/, tmp74
	movl	%eax, -16(%ebp)	/ tmp74, offset
	.stabn	68,0,5687,.LM44-.LFBB7
.LM44:
	movl	ftable, %eax	/ ftable, ftable.13
	movl	-20(%ebp), %edx	/ index, tmp76
	sall	$2, %edx	/, D.1880
	leal	(%eax,%edx), %edx	/, D.1881
	movl	ftable, %eax	/ ftable, ftable.14
	movl	-20(%ebp), %ecx	/ index, tmp77
	sall	$2, %ecx	/, D.1883
	addl	%ecx, %eax	/ D.1883, D.1884
	movl	(%eax), %ebx	/* D.1884, D.1885
	movl	-16(%ebp), %eax	/ offset, offset.15
	movl	$1, %esi	/, tmp78
	movl	%esi, %edi	/ tmp78,
	movb	%al, %cl	/,
	sall	%cl, %edi	/,
	movl	%edi, %eax	/, D.1887
	notl	%eax	/ D.1888
	andl	%ebx, %eax	/ D.1885, D.1890
	movl	%eax, (%edx)	/ D.1890,* D.1881
	.stabn	68,0,5688,.LM45-.LFBB7
.LM45:
	addl	$16, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	clear_frame, .-clear_frame
	.stabs	"frame:(0,4)",128,0,5684,-24
	.stabs	"index:(0,4)",128,0,5685,-20
	.stabs	"offset:(0,4)",128,0,5686,-16
	.stabn	192,0,0,.LFBB7-.LFBB7
	.stabn	224,0,0,.Lscope7-.LFBB7
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
	.stabs	"test_frame:f(0,4)",36,0,5716,test_frame
	.stabs	"frame:p(0,4)",160,0,5716,8
	.type	test_frame, @function
test_frame:
	.stabd	46,0,0
	.stabn	68,0,5716,.LM46-.LFBB8
.LM46:
.LFBB8:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%esi	/
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,5718,.LM47-.LFBB8
.LM47:
	movl	8(%ebp), %eax	/ frame, tmp70
	shrl	$5, %eax	/, tmp69
	movl	%eax, -16(%ebp)	/ tmp69, index
	.stabn	68,0,5719,.LM48-.LFBB8
.LM48:
	movl	8(%ebp), %eax	/ frame, tmp72
	andl	$31, %eax	/, tmp71
	movl	%eax, -12(%ebp)	/ tmp71, offset
	.stabn	68,0,5720,.LM49-.LFBB8
.LM49:
	movl	ftable, %eax	/ ftable, ftable.16
	movl	-16(%ebp), %edx	/ index, tmp73
	sall	$2, %edx	/, D.1898
	addl	%edx, %eax	/ D.1898, D.1899
	movl	(%eax), %edx	/* D.1899, D.1900
	movl	-12(%ebp), %eax	/ offset, offset.17
	movl	$1, %ebx	/, tmp74
	movl	%ebx, %esi	/ tmp74,
	movb	%al, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %eax	/, D.1902
	andl	%eax, %edx	/ D.1903, D.1904
	movl	-12(%ebp), %eax	/ offset, offset.18
	movl	%edx, %ebx	/ D.1904,
	movb	%al, %cl	/,
	shrl	%cl, %ebx	/,
	movl	%ebx, %eax	/, D.1896
	.stabn	68,0,5721,.LM50-.LFBB8
.LM50:
	addl	$16, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%ebp	/
	ret
	.size	test_frame, .-test_frame
	.stabs	"index:(0,4)",128,0,5718,-16
	.stabs	"offset:(0,4)",128,0,5719,-12
	.stabn	192,0,0,.LFBB8-.LFBB8
	.stabn	224,0,0,.Lscope8-.LFBB8
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabd	78,0,0
	.stabs	"pageno_to_frameno:F(0,4)",36,0,5859,pageno_to_frameno
	.stabs	"pageno:p(0,4)",160,0,5859,8
.globl pageno_to_frameno
	.type	pageno_to_frameno, @function
pageno_to_frameno:
	.stabd	46,0,0
	.stabn	68,0,5859,.LM51-.LFBB9
.LM51:
.LFBB9:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,5860,.LM52-.LFBB9
.LM52:
	movl	8(%ebp), %eax	/ pageno, tmp75
	shrl	$10, %eax	/, tmp74
	movl	%eax, -12(%ebp)	/ tmp74, pdindex
	.stabn	68,0,5861,.LM53-.LFBB9
.LM53:
	movl	8(%ebp), %eax	/ pageno, tmp77
	andl	$1023, %eax	/, tmp76
	movl	%eax, -8(%ebp)	/ tmp76, ptindex
	.stabn	68,0,5862,.LM54-.LFBB9
.LM54:
	movl	current_pd, %eax	/ current_pd, current_pd.19
	movl	-12(%ebp), %edx	/ pdindex, pdindex.20
	movb	(%eax,%edx,4), %al	/* current_pd.19, tmp79
	andl	$1, %eax	/, D.1914
	testb	%al, %al	/ D.1914
	jne	.L18	/,
	.stabn	68,0,5863,.LM55-.LFBB9
.LM55:
	movl	$-1, %eax	/, D.1917
	jmp	.L19	/
.L18:
.LBB2:
	.stabn	68,0,5867,.LM56-.LFBB9
.LM56:
	movl	current_pd, %eax	/ current_pd, current_pd.21
	movl	-12(%ebp), %edx	/ pdindex, pdindex.22
	movl	(%eax,%edx,4), %eax	/* current_pd.21, tmp81
	shrl	$12, %eax	/, D.1920
	sall	$12, %eax	/, D.1922
	subl	$805306368, %eax	/, D.1924
	movl	%eax, -4(%ebp)	/ D.1924, pt
	.stabn	68,0,5870,.LM57-.LFBB9
.LM57:
	movl	-8(%ebp), %edx	/ ptindex, ptindex.23
	movl	-4(%ebp), %eax	/ pt, tmp82
	movb	(%eax,%edx,4), %al	/, tmp84
	andl	$1, %eax	/, D.1926
	testb	%al, %al	/ D.1926
	je	.L20	/,
	.stabn	68,0,5871,.LM58-.LFBB9
.LM58:
	movl	-8(%ebp), %edx	/ ptindex, ptindex.24
	movl	-4(%ebp), %eax	/ pt, tmp85
	movl	(%eax,%edx,4), %eax	/, tmp87
	shrl	$12, %eax	/, D.1930
	jmp	.L19	/
.L20:
	.stabn	68,0,5873,.LM59-.LFBB9
.LM59:
	movl	$-1, %eax	/, D.1917
.L19:
.LBE2:
	.stabn	68,0,5876,.LM60-.LFBB9
.LM60:
	leave
	ret
	.size	pageno_to_frameno, .-pageno_to_frameno
	.stabs	"pdindex:(0,4)",128,0,5860,-12
	.stabs	"ptindex:(0,4)",128,0,5861,-8
	.stabn	192,0,0,.LFBB9-.LFBB9
	.stabs	"pt:(0,120)=*(0,34)",128,0,5866,-4
	.stabn	192,0,0,.LBB2-.LFBB9
	.stabn	224,0,0,.LBE2-.LFBB9
	.stabn	224,0,0,.Lscope9-.LFBB9
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabd	78,0,0
	.stabs	"request_new_frame:F(0,1)",36,0,5973,request_new_frame
.globl request_new_frame
	.type	request_new_frame, @function
request_new_frame:
	.stabd	46,0,0
	.stabn	68,0,5973,.LM61-.LFBB10
.LM61:
.LFBB10:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,5987,.LM62-.LFBB10
.LM62:
	movl	$0, -12(%ebp)	/, found
	.stabn	68,0,5988,.LM63-.LFBB10
.LM63:
	movl	$0, -16(%ebp)	/, frameid
	jmp	.L23	/
.L26:
	.stabn	68,0,5989,.LM64-.LFBB10
.LM64:
	pushl	-16(%ebp)	/ frameid
	call	test_frame	/
	addl	$4, %esp	/,
	testl	%eax, %eax	/ D.1938
	jne	.L24	/,
	.stabn	68,0,5990,.LM65-.LFBB10
.LM65:
	movl	$1, -12(%ebp)	/, found
	.stabn	68,0,5991,.LM66-.LFBB10
.LM66:
	jmp	.L25	/
.L24:
	.stabn	68,0,5988,.LM67-.LFBB10
.LM67:
	incl	-16(%ebp)	/ frameid
.L23:
	cmpl	$16383, -16(%ebp)	/, frameid
	jbe	.L26	/,
.L25:
	.stabn	68,0,5998,.LM68-.LFBB10
.LM68:
	cmpl	$0, -12(%ebp)	/, found
	je	.L27	/,
	.stabn	68,0,5999,.LM69-.LFBB10
.LM69:
	movl	-16(%ebp), %eax	/ frameid, tmp67
	sall	$12, %eax	/, D.1943
	subl	$805306368, %eax	/, D.1944
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	%eax	/ D.1945
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,6001,.LM70-.LFBB10
.LM70:
	movl	-16(%ebp), %eax	/ frameid, tmp68
	sall	$12, %eax	/, D.1946
	subl	$12, %esp	/,
	pushl	%eax	/ D.1946
	call	set_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,6002,.LM71-.LFBB10
.LM71:
	movl	free_frames, %eax	/ free_frames, free_frames.25
	decl	%eax	/ free_frames.26
	movl	%eax, free_frames	/ free_frames.26, free_frames
	.stabn	68,0,6003,.LM72-.LFBB10
.LM72:
	movl	-16(%ebp), %eax	/ frameid, D.1949
	jmp	.L28	/
.L27:
	.stabn	68,0,6005,.LM73-.LFBB10
.LM73:
	movl	$-1, %eax	/, D.1949
.L28:
	.stabn	68,0,5975,.LM74-.LFBB10
.LM74:
	leave
	ret
	.size	request_new_frame, .-request_new_frame
	.stabs	"frameid:(0,4)",128,0,5986,-16
	.stabs	"found:(0,4)",128,0,5987,-12
	.stabn	192,0,0,.LFBB10-.LFBB10
	.stabn	224,0,0,.Lscope10-.LFBB10
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-.LFBB10
	.stabd	78,0,0
	.stabs	"release_frame:F(0,15)",36,0,6013,release_frame
	.stabs	"frame:p(0,1)",160,0,6013,8
.globl release_frame
	.type	release_frame, @function
release_frame:
	.stabd	46,0,0
	.stabn	68,0,6013,.LM75-.LFBB11
.LM75:
.LFBB11:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,6014,.LM76-.LFBB11
.LM76:
	movl	8(%ebp), %eax	/ frame, frame.27
	pushl	%eax	/ frame.27
	call	test_frame	/
	addl	$4, %esp	/,
	testl	%eax, %eax	/ D.1954
	je	.L32	/,
	.stabn	68,0,6016,.LM77-.LFBB11
.LM77:
	movl	8(%ebp), %eax	/ frame, tmp64
	sall	$12, %eax	/, D.1957
	pushl	%eax	/ D.1958
	call	clear_frame	/
	addl	$4, %esp	/,
	.stabn	68,0,6017,.LM78-.LFBB11
.LM78:
	movl	free_frames, %eax	/ free_frames, free_frames.28
	incl	%eax	/ free_frames.29
	movl	%eax, free_frames	/ free_frames.29, free_frames
.L32:
	.stabn	68,0,6019,.LM79-.LFBB11
.LM79:
	leave
	ret
	.size	release_frame, .-release_frame
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-.LFBB11
	.stabd	78,0,0
	.stabs	"request_new_page:F(0,121)=*(0,4)",36,0,6043,request_new_page
.globl request_new_page
	.type	request_new_page, @function
request_new_page:
	.stabd	46,0,0
	.stabn	68,0,6043,.LM80-.LFBB12
.LM80:
.LFBB12:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,6044,.LM81-.LFBB12
.LM81:
	subl	$12, %esp	/,
	pushl	$1	/
	call	request_new_pages	/
	addl	$16, %esp	/,
	.stabn	68,0,6045,.LM82-.LFBB12
.LM82:
	leave
	ret
	.size	request_new_page, .-request_new_page
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-.LFBB12
	.stabd	78,0,0
	.section	.rodata
.LC41:
	.string	"FAIL! No page table entry\n"
	.text
	.stabs	"request_new_pages:F(0,121)",36,0,6049,request_new_pages
	.stabs	"number_of_pages:p(0,1)",160,0,6049,8
.globl request_new_pages
	.type	request_new_pages, @function
request_new_pages:
	.stabd	46,0,0
	.stabn	68,0,6049,.LM83-.LFBB13
.LM83:
.LFBB13:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,6075,.LM84-.LFBB13
.LM84:
	movl	$786432, -48(%ebp)	/, first_page
	.stabn	68,0,6076,.LM85-.LFBB13
.LM85:
	movl	$0, -44(%ebp)	/, count
	.stabn	68,0,6077,.LM86-.LFBB13
.LM86:
	jmp	.L36	/
.L39:
	.stabn	68,0,6078,.LM87-.LFBB13
.LM87:
	movl	-44(%ebp), %eax	/ count, tmp102
	movl	-48(%ebp), %edx	/ first_page, tmp103
	addl	%eax, %edx	/ tmp102, D.1987
	movl	current_as, %eax	/ current_as, current_as.30
	subl	$8, %esp	/,
	pushl	%edx	/ D.1987
	pushl	%eax	/ current_as.30
	call	mmu_p	/
	addl	$16, %esp	/,
	cmpl	$-1, %eax	/, D.1989
	jne	.L37	/,
	.stabn	68,0,6079,.LM88-.LFBB13
.LM88:
	incl	-44(%ebp)	/ count
	jmp	.L36	/
.L37:
	.stabn	68,0,6082,.LM89-.LFBB13
.LM89:
	movl	-48(%ebp), %eax	/ first_page, tmp104
	movl	-44(%ebp), %edx	/ count, tmp105
	leal	(%edx,%eax), %eax	/, D.1993
	incl	%eax	/ tmp106
	movl	%eax, -48(%ebp)	/ tmp106, first_page
	.stabn	68,0,6083,.LM90-.LFBB13
.LM90:
	movl	$0, -44(%ebp)	/, count
.L36:
	.stabn	68,0,6077,.LM91-.LFBB13
.LM91:
	movl	8(%ebp), %eax	/ number_of_pages, number_of_pages.31
	cmpl	-44(%ebp), %eax	/ count, number_of_pages.31
	jbe	.L38	/,
	movl	-44(%ebp), %eax	/ count, tmp107
	movl	-48(%ebp), %edx	/ first_page, tmp108
	leal	(%edx,%eax), %eax	/, D.1996
	cmpl	$1048575, %eax	/, D.1996
	jbe	.L39	/,
.L38:
	.stabn	68,0,6086,.LM92-.LFBB13
.LM92:
	movl	8(%ebp), %eax	/ number_of_pages, number_of_pages.32
	cmpl	-44(%ebp), %eax	/ count, number_of_pages.32
	je	.L40	/,
	.stabn	68,0,6087,.LM93-.LFBB13
.LM93:
	movl	$0, %eax	/, D.2000
	jmp	.L41	/
.L40:
	.stabn	68,0,6107,.LM94-.LFBB13
.LM94:
	movl	-48(%ebp), %eax	/ first_page, tmp109
	movl	%eax, -40(%ebp)	/ tmp109, pageno
	jmp	.L42	/
.L49:
.LBB3:
	.stabn	68,0,6109,.LM95-.LFBB13
.LM95:
	call	request_new_frame	/
	movl	%eax, -36(%ebp)	/ D.2001, newframeid
	.stabn	68,0,6110,.LM96-.LFBB13
.LM96:
	cmpl	$-1, -36(%ebp)	/, newframeid
	jne	.L43	/,
	.stabn	68,0,6112,.LM97-.LFBB13
.LM97:
	movl	$0, %eax	/, D.2000
	jmp	.L41	/
.L43:
	.stabn	68,0,6116,.LM98-.LFBB13
.LM98:
	movl	-40(%ebp), %eax	/ pageno, tmp111
	shrl	$10, %eax	/, tmp110
	movl	%eax, -32(%ebp)	/ tmp110, pdindex
	.stabn	68,0,6117,.LM99-.LFBB13
.LM99:
	movl	-40(%ebp), %eax	/ pageno, tmp113
	andl	$1023, %eax	/, tmp112
	movl	%eax, -28(%ebp)	/ tmp112, ptindex
	.stabn	68,0,6120,.LM100-.LFBB13
.LM100:
	cmpl	$0, -28(%ebp)	/, ptindex
	jne	.L44	/,
	movl	current_pd, %eax	/ current_pd, current_pd.33
	movl	-32(%ebp), %edx	/ pdindex, pdindex.34
	movb	(%eax,%edx,4), %al	/* current_pd.33, tmp115
	andl	$1, %eax	/, D.2008
	testb	%al, %al	/ D.2008
	jne	.L44	/,
.LBB4:
	.stabn	68,0,6266,.LM101-.LFBB13
.LM101:
	movl	-36(%ebp), %eax	/ newframeid, tmp116
	sall	$12, %eax	/, D.2011
	subl	$805306368, %eax	/, D.2012
	movl	%eax, -20(%ebp)	/ D.2012, pt
	.stabn	68,0,6267,.LM102-.LFBB13
.LM102:
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	-20(%ebp)	/ pt
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,6293,.LM103-.LFBB13
.LM103:
	movl	$0, -16(%ebp)	/, asid
	jmp	.L45	/
.L47:
	.stabn	68,0,6294,.LM104-.LFBB13
.LM104:
	movl	-16(%ebp), %eax	/ asid, asid.35
	sall	$5, %eax	/, tmp117
	movl	address_spaces+8(%eax), %eax	/ <variable>.status, D.2014
	cmpw	$1, %ax	/, D.2014
	jne	.L46	/,
	.stabn	68,0,6295,.LM105-.LFBB13
.LM105:
	movl	-16(%ebp), %eax	/ asid, asid.36
	sall	$5, %eax	/, tmp118
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2018
	movl	%eax, -12(%ebp)	/ D.2018, tmp_pd
	.stabn	68,0,6296,.LM106-.LFBB13
.LM106:
	movl	-36(%ebp), %eax	/ newframeid, tmp119
	movl	%eax, %edx	/ tmp119, D.2019
	sall	$12, %edx	/, D.2019
	movl	-12(%ebp), %eax	/ tmp_pd, D.2020
	movl	-32(%ebp), %ecx	/ pdindex, tmp120
	sall	$2, %ecx	/, D.2021
	addl	%ecx, %eax	/ D.2021, D.2022
	subl	$12, %esp	/,
	pushl	%edx	/ D.2019
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.2022
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
.L46:
	.stabn	68,0,6293,.LM107-.LFBB13
.LM107:
	incl	-16(%ebp)	/ asid
.L45:
	cmpl	$1023, -16(%ebp)	/, asid
	jbe	.L47	/,
	.stabn	68,0,6123,.LM108-.LFBB13
.LM108:
	call	request_new_frame	/
	movl	%eax, -36(%ebp)	/ D.2023, newframeid
	.stabn	68,0,6124,.LM109-.LFBB13
.LM109:
	cmpl	$-1, -36(%ebp)	/, newframeid
	jne	.L44	/,
	.stabn	68,0,6125,.LM110-.LFBB13
.LM110:
	movl	$0, %eax	/, D.2000
	jmp	.L41	/
.L44:
.LBE4:
	.stabn	68,0,6147,.LM111-.LFBB13
.LM111:
	movl	current_pd, %eax	/ current_pd, current_pd.37
	movl	-32(%ebp), %edx	/ pdindex, pdindex.38
	movb	(%eax,%edx,4), %al	/* current_pd.37, tmp122
	andl	$1, %eax	/, D.2028
	testb	%al, %al	/ D.2028
	jne	.L48	/,
	.stabn	68,0,6149,.LM112-.LFBB13
.LM112:
	subl	$12, %esp	/,
	pushl	$.LC41	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,6150,.LM113-.LFBB13
.LM113:
	movl	$0, %eax	/, D.2000
	jmp	.L41	/
.L48:
	.stabn	68,0,6153,.LM114-.LFBB13
.LM114:
	movl	current_pd, %eax	/ current_pd, current_pd.39
	movl	-32(%ebp), %edx	/ pdindex, pdindex.40
	movl	(%eax,%edx,4), %eax	/* current_pd.39, tmp124
	shrl	$12, %eax	/, D.2033
	sall	$12, %eax	/, D.2035
	subl	$805306368, %eax	/, D.2037
	movl	%eax, -24(%ebp)	/ D.2037, pt
	.stabn	68,0,6155,.LM115-.LFBB13
.LM115:
	movl	-36(%ebp), %eax	/ newframeid, tmp125
	movl	%eax, %edx	/ tmp125, D.2038
	sall	$12, %edx	/, D.2038
	movl	-24(%ebp), %eax	/ pt, D.2039
	movl	-28(%ebp), %ecx	/ ptindex, tmp126
	sall	$2, %ecx	/, D.2040
	addl	%ecx, %eax	/ D.2040, D.2041
	subl	$8, %esp	/,
	pushl	%edx	/ D.2038
	pushl	$0	/
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.2041
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,6158,.LM116-.LFBB13
.LM116:
	movl	-40(%ebp), %eax	/ pageno, tmp127
	sall	$12, %eax	/, D.2042
/APP
/ 6158 "../diss-hgesser-ulix.tex" 1
	invlpg (%eax)	/* D.2043
/ 0 "" 2
	.stabn	68,0,6168,.LM117-.LFBB13
.LM117:
/NO_APP
	movl	-40(%ebp), %eax	/ pageno, tmp128
	sall	$12, %eax	/, D.2044
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	%eax	/ D.2045
	call	memset	/
	addl	$16, %esp	/,
.LBE3:
	.stabn	68,0,6107,.LM118-.LFBB13
.LM118:
	incl	-40(%ebp)	/ pageno
.L42:
	movl	-44(%ebp), %eax	/ count, tmp129
	movl	-48(%ebp), %edx	/ first_page, tmp130
	leal	(%edx,%eax), %eax	/, D.2046
	cmpl	-40(%ebp), %eax	/ pageno, D.2046
	ja	.L49	/,
	.stabn	68,0,6171,.LM119-.LFBB13
.LM119:
	movl	-48(%ebp), %eax	/ first_page, tmp131
	sall	$12, %eax	/, D.2047
.L41:
	.stabn	68,0,6052,.LM120-.LFBB13
.LM120:
	leave
	ret
	.size	request_new_pages, .-request_new_pages
	.stabs	"first_page:(0,4)",128,0,6075,-48
	.stabs	"count:(0,4)",128,0,6076,-44
	.stabs	"pageno:(0,4)",128,0,6106,-40
	.stabs	"newframeid:(0,4)",128,0,6106,-36
	.stabn	192,0,0,.LFBB13-.LFBB13
	.stabs	"pdindex:(0,4)",128,0,6116,-32
	.stabs	"ptindex:(0,4)",128,0,6117,-28
	.stabs	"pt:(0,120)",128,0,6118,-24
	.stabn	192,0,0,.LBB3-.LFBB13
	.stabs	"pt:(0,120)",128,0,6266,-20
	.stabs	"asid:(0,20)",128,0,6291,-16
	.stabs	"tmp_pd:(0,122)=*(0,39)",128,0,6292,-12
	.stabn	192,0,0,.LBB4-.LFBB13
	.stabn	224,0,0,.LBE4-.LFBB13
	.stabn	224,0,0,.LBE3-.LFBB13
	.stabn	224,0,0,.Lscope13-.LFBB13
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-.LFBB13
	.stabd	78,0,0
	.stabs	"release_page:F(0,15)",36,0,6323,release_page
	.stabs	"pageno:p(0,4)",160,0,6323,8
.globl release_page
	.type	release_page, @function
release_page:
	.stabd	46,0,0
	.stabn	68,0,6323,.LM121-.LFBB14
.LM121:
.LFBB14:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,6338,.LM122-.LFBB14
.LM122:
	movl	current_as, %eax	/ current_as, current_as.41
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ pageno
	pushl	%eax	/ current_as.41
	call	mmu_p	/
	addl	$16, %esp	/,
	movl	%eax, -24(%ebp)	/ D.2056, frameno
	.stabn	68,0,6339,.LM123-.LFBB14
.LM123:
	cmpl	$-1, -24(%ebp)	/, frameno
	je	.L55	/,
.L52:
	.stabn	68,0,6345,.LM124-.LFBB14
.LM124:
	movl	8(%ebp), %eax	/ pageno, tmp73
	shrl	$10, %eax	/, tmp72
	movl	%eax, -20(%ebp)	/ tmp72, pdindex
	.stabn	68,0,6346,.LM125-.LFBB14
.LM125:
	movl	8(%ebp), %eax	/ pageno, tmp75
	andl	$1023, %eax	/, tmp74
	movl	%eax, -16(%ebp)	/ tmp74, ptindex
	.stabn	68,0,6348,.LM126-.LFBB14
.LM126:
	movl	current_pd, %eax	/ current_pd, current_pd.42
	movl	-20(%ebp), %edx	/ pdindex, pdindex.43
	movl	(%eax,%edx,4), %eax	/* current_pd.42, tmp77
	shrl	$12, %eax	/, D.2061
	sall	$12, %eax	/, D.2063
	subl	$805306368, %eax	/, D.2065
	movl	%eax, -12(%ebp)	/ D.2065, pt
	.stabn	68,0,6350,.LM127-.LFBB14
.LM127:
	movl	-12(%ebp), %eax	/ pt, D.2066
	movl	-16(%ebp), %edx	/ ptindex, tmp78
	sall	$2, %edx	/, D.2067
	addl	%edx, %eax	/ D.2067, D.2068
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	%eax	/ D.2068
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,6353,.LM128-.LFBB14
.LM128:
	movl	8(%ebp), %eax	/ pageno, tmp79
	sall	$12, %eax	/, D.2069
/APP
/ 6353 "../diss-hgesser-ulix.tex" 1
	invlpg (%eax)	/* D.2070
/ 0 "" 2
	.stabn	68,0,6360,.LM129-.LFBB14
.LM129:
/NO_APP
	subl	$12, %esp	/,
	pushl	-24(%ebp)	/ frameno
	call	release_frame	/
	addl	$16, %esp	/,
	jmp	.L54	/
.L55:
	.stabn	68,0,6339,.LM130-.LFBB14
.LM130:
	nop
.L54:
	.stabn	68,0,6326,.LM131-.LFBB14
.LM131:
	leave
	ret
	.size	release_page, .-release_page
	.stabs	"frameno:(0,1)",128,0,6338,-24
	.stabs	"pdindex:(0,4)",128,0,6345,-20
	.stabs	"ptindex:(0,4)",128,0,6346,-16
	.stabs	"pt:(0,120)",128,0,6347,-12
	.stabn	192,0,0,.LFBB14-.LFBB14
	.stabn	224,0,0,.Lscope14-.LFBB14
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-.LFBB14
	.stabd	78,0,0
	.stabs	"release_page_range:F(0,15)",36,0,6368,release_page_range
	.stabs	"start_pageno:p(0,4)",160,0,6368,8
	.stabs	"end_pageno:p(0,4)",160,0,6368,12
.globl release_page_range
	.type	release_page_range, @function
release_page_range:
	.stabd	46,0,0
	.stabn	68,0,6368,.LM132-.LFBB15
.LM132:
.LFBB15:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
.LBB5:
	.stabn	68,0,6369,.LM133-.LFBB15
.LM133:
	movl	8(%ebp), %eax	/ start_pageno, tmp61
	movl	%eax, -12(%ebp)	/ tmp61, i
	jmp	.L57	/
.L58:
	movl	-12(%ebp), %eax	/ i, i.44
	subl	$12, %esp	/,
	pushl	%eax	/ i.44
	call	release_page	/
	addl	$16, %esp	/,
	incl	-12(%ebp)	/ i
.L57:
	movl	-12(%ebp), %eax	/ i, i.45
	movl	12(%ebp), %edx	/ end_pageno, tmp62
	incl	%edx	/ D.2081
	cmpl	%edx, %eax	/ D.2081, i.45
	jb	.L58	/,
.LBE5:
	.stabn	68,0,6370,.LM134-.LFBB15
.LM134:
	leave
	ret
	.size	release_page_range, .-release_page_range
	.stabs	"i:(0,1)",128,0,6369,-12
	.stabn	192,0,0,.LBB5-.LFBB15
	.stabn	224,0,0,.LBE5-.LFBB15
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-.LFBB15
	.stabd	78,0,0
	.section	.rodata
.LC42:
	.string	"ULIX_KM"
	.align 4
.LC43:
	.string	"Difference in free_frames: -%d.\n"
	.text
	.stabs	"kmalloc:F(0,51)",36,0,6469,kmalloc
	.stabs	"size:p(0,4)",160,0,6469,8
.globl kmalloc
	.type	kmalloc, @function
kmalloc:
	.stabd	46,0,0
	.stabn	68,0,6469,.LM135-.LFBB16
.LM135:
.LFBB16:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,6471,.LM136-.LFBB16
.LM136:
	movl	8(%ebp), %eax	/ size, tmp69
	movl	%eax, -28(%ebp)	/ tmp69, kmhead.size
	.stabn	68,0,6472,.LM137-.LFBB16
.LM137:
	subl	$4, %esp	/,
	pushl	$8	/
	pushl	$.LC42	/
	leal	-36(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,6475,.LM138-.LFBB16
.LM138:
	addl	$16, 8(%ebp)	/, size
	.stabn	68,0,6476,.LM139-.LFBB16
.LM139:
	movl	8(%ebp), %eax	/ size, tmp71
	decl	%eax	/ D.2092
	shrl	$12, %eax	/, D.2093
	incl	%eax	/ D.2094
	movl	%eax, -16(%ebp)	/ D.2094, count
	.stabn	68,0,6487,.LM140-.LFBB16
.LM140:
	movl	free_frames, %eax	/ free_frames, tmp72
	movl	%eax, -12(%ebp)	/ tmp72, old_free_frames
	.stabn	68,0,6489,.LM141-.LFBB16
.LM141:
	call	request_new_page	/
	movl	%eax, -20(%ebp)	/ pointer.46, pointer
	.stabn	68,0,6490,.LM142-.LFBB16
.LM142:
	jmp	.L61	/
.L62:
	.stabn	68,0,6491,.LM143-.LFBB16
.LM143:
	movl	-16(%ebp), %eax	/ count, count.47
	subl	$12, %esp	/,
	pushl	%eax	/ count.47
	call	set_statusline_hex	/
	addl	$16, %esp	/,
	.stabn	68,0,6492,.LM144-.LFBB16
.LM144:
	call	request_new_page	/
	.stabn	68,0,6493,.LM145-.LFBB16
.LM145:
	decl	-16(%ebp)	/ count
.L61:
	.stabn	68,0,6490,.LM146-.LFBB16
.LM146:
	cmpl	$1, -16(%ebp)	/, count
	jg	.L62	/,
	.stabn	68,0,6496,.LM147-.LFBB16
.LM147:
	movl	free_frames, %eax	/ free_frames, free_frames.48
	movl	-12(%ebp), %edx	/ old_free_frames, tmp73
	movl	%edx, %ecx	/ tmp73,
	subl	%eax, %ecx	/ free_frames.48,
	movl	%ecx, %eax	/, D.2098
	subl	$8, %esp	/,
	pushl	%eax	/ D.2098
	pushl	$.LC43	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,6479,.LM148-.LFBB16
.LM148:
	subl	$4, %esp	/,
	pushl	$16	/
	leal	-36(%ebp), %eax	/, tmp74
	pushl	%eax	/ tmp74
	pushl	-20(%ebp)	/ pointer
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,6480,.LM149-.LFBB16
.LM149:
	movl	-20(%ebp), %eax	/ pointer, pointer.49
	addl	$16, %eax	/, D.2101
	.stabn	68,0,6481,.LM150-.LFBB16
.LM150:
	leave
	ret
	.size	kmalloc, .-kmalloc
	.stabs	"kmhead:(0,44)",128,0,6470,-36
	.stabs	"pointer:(0,51)",128,0,6474,-20
	.stabs	"count:(0,1)",128,0,6476,-16
	.stabs	"old_free_frames:(0,4)",128,0,6487,-12
	.stabn	192,0,0,.LFBB16-.LFBB16
	.stabn	224,0,0,.Lscope16-.LFBB16
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-.LFBB16
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC44:
	.string	"Error: p is not a kmalloc'ed area\n"
.LC45:
	.string	"       "
.LC46:
	.string	"kfree: Freeing %d pages.\n"
	.align 4
.LC47:
	.string	"Difference in free_frames: %d.\n"
	.text
	.stabs	"kfree:F(0,15)",36,0,6514,kfree
	.stabs	"pointer:p(0,51)",160,0,6514,8
.globl kfree
	.type	kfree, @function
kfree:
	.stabd	46,0,0
	.stabn	68,0,6514,.LM151-.LFBB17
.LM151:
.LFBB17:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,6516,.LM152-.LFBB17
.LM152:
	movl	8(%ebp), %eax	/ pointer, tmp70
	subl	$16, %eax	/, D.2109
	subl	$4, %esp	/,
	pushl	$16	/
	pushl	%eax	/ D.2109
	leal	-36(%ebp), %eax	/, tmp71
	pushl	%eax	/ tmp71
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,6518,.LM153-.LFBB17
.LM153:
	subl	$8, %esp	/,
	leal	-36(%ebp), %eax	/, tmp72
	pushl	%eax	/ tmp72
	pushl	$.LC42	/
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.2110
	jne	.L65	/,
	.stabn	68,0,6519,.LM154-.LFBB17
.LM154:
	subl	$12, %esp	/,
	pushl	$.LC44	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,6520,.LM155-.LFBB17
.LM155:
	jmp	.L67	/
.L65:
	.stabn	68,0,6529,.LM156-.LFBB17
.LM156:
	movl	-28(%ebp), %eax	/ kmhead.size, D.2113
	addl	$15, %eax	/, D.2114
	shrl	$12, %eax	/, D.2115
	incl	%eax	/ tmp73
	movl	%eax, -20(%ebp)	/ tmp73, count
	.stabn	68,0,6530,.LM157-.LFBB17
.LM157:
	movl	8(%ebp), %eax	/ pointer, tmp74
	subl	$16, %eax	/, D.2116
	subl	$4, %esp	/,
	pushl	$8	/
	pushl	$.LC45	/
	pushl	%eax	/ D.2116
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,6531,.LM158-.LFBB17
.LM158:
	movl	free_frames, %eax	/ free_frames, tmp75
	movl	%eax, -16(%ebp)	/ tmp75, old_free_frames
	.stabn	68,0,6532,.LM159-.LFBB17
.LM159:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ count
	pushl	$.LC46	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,6533,.LM160-.LFBB17
.LM160:
	movl	8(%ebp), %eax	/ pointer, pointer.50
	subl	$16, %eax	/, D.2118
	shrl	$12, %eax	/, tmp76
	movl	%eax, -12(%ebp)	/ tmp76, page
	.stabn	68,0,6534,.LM161-.LFBB17
.LM161:
	movl	-20(%ebp), %eax	/ count, tmp77
	movl	-12(%ebp), %edx	/ page, tmp78
	leal	(%edx,%eax), %eax	/, D.2119
	decl	%eax	/ D.2120
	subl	$8, %esp	/,
	pushl	%eax	/ D.2120
	pushl	-12(%ebp)	/ page
	call	release_page_range	/
	addl	$16, %esp	/,
	.stabn	68,0,6535,.LM162-.LFBB17
.LM162:
	movl	free_frames, %eax	/ free_frames, free_frames.51
	subl	-16(%ebp), %eax	/ old_free_frames, D.2122
	subl	$8, %esp	/,
	pushl	%eax	/ D.2122
	pushl	$.LC47	/
	call	printf	/
	addl	$16, %esp	/,
.L67:
	.stabn	68,0,6537,.LM163-.LFBB17
.LM163:
	leave
	ret
	.size	kfree, .-kfree
	.stabs	"kmhead:(0,44)",128,0,6515,-36
	.stabs	"count:(0,4)",128,0,6529,-20
	.stabs	"old_free_frames:(0,4)",128,0,6531,-16
	.stabs	"page:(0,4)",128,0,6533,-12
	.stabn	192,0,0,.LFBB17-.LFBB17
	.stabn	224,0,0,.Lscope17-.LFBB17
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-.LFBB17
	.stabd	78,0,0
	.stabs	"inportb:F(0,11)",36,0,6981,inportb
	.stabs	"port:p(0,1)",160,0,6981,8
.globl inportb
	.type	inportb, @function
inportb:
	.stabd	46,0,0
	.stabn	68,0,6981,.LM164-.LFBB18
.LM164:
.LFBB18:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	8(%ebp), %eax	/ port, tmp60
	movw	%ax, -20(%ebp)	/ tmp60, port
	.stabn	68,0,6983,.LM165-.LFBB18
.LM165:
	movl	-20(%ebp), %eax	/ port, tmp62
	movl	%eax, %edx	/ tmp62,
/APP
/ 6983 "../diss-hgesser-ulix.tex" 1
	inb %dx, %al
/ 0 "" 2
/NO_APP
	movb	%al, -1(%ebp)	/ tmp61, retval
	.stabn	68,0,6984,.LM166-.LFBB18
.LM166:
	movb	-1(%ebp), %al	/ retval, D.2127
	.stabn	68,0,6985,.LM167-.LFBB18
.LM167:
	leave
	ret
	.size	inportb, .-inportb
	.stabs	"retval:(0,11)",128,0,6982,-1
	.stabs	"port:(0,9)",128,0,6981,-20
	.stabn	192,0,0,.LFBB18-.LFBB18
	.stabn	224,0,0,.Lscope18-.LFBB18
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-.LFBB18
	.stabd	78,0,0
	.stabs	"inportw:F(0,9)",36,0,6987,inportw
	.stabs	"port:p(0,1)",160,0,6987,8
.globl inportw
	.type	inportw, @function
inportw:
	.stabd	46,0,0
	.stabn	68,0,6987,.LM168-.LFBB19
.LM168:
.LFBB19:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	8(%ebp), %eax	/ port, tmp60
	movw	%ax, -20(%ebp)	/ tmp60, port
	.stabn	68,0,6989,.LM169-.LFBB19
.LM169:
	movl	-20(%ebp), %eax	/ port, tmp62
	movl	%eax, %edx	/ tmp62,
/APP
/ 6989 "../diss-hgesser-ulix.tex" 1
	inw %dx, %ax
/ 0 "" 2
/NO_APP
	movw	%ax, -2(%ebp)	/ tmp61, retval
	.stabn	68,0,6990,.LM170-.LFBB19
.LM170:
	movw	-2(%ebp), %ax	/ retval, D.2132
	.stabn	68,0,6991,.LM171-.LFBB19
.LM171:
	leave
	ret
	.size	inportw, .-inportw
	.stabs	"retval:(0,9)",128,0,6988,-2
	.stabs	"port:(0,9)",128,0,6987,-20
	.stabn	192,0,0,.LFBB19-.LFBB19
	.stabn	224,0,0,.Lscope19-.LFBB19
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-.LFBB19
	.stabd	78,0,0
	.stabs	"outportb:F(0,15)",36,0,6993,outportb
	.stabs	"port:p(0,1)",160,0,6993,8
	.stabs	"data:p(0,1)",160,0,6993,12
.globl outportb
	.type	outportb, @function
outportb:
	.stabd	46,0,0
	.stabn	68,0,6993,.LM172-.LFBB20
.LM172:
.LFBB20:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	8(%ebp), %eax	/ port, tmp58
	movl	12(%ebp), %edx	/ data, tmp59
	movw	%ax, -4(%ebp)	/ tmp58, port
	movb	%dl, -8(%ebp)	/ tmp59, data
	.stabn	68,0,6994,.LM173-.LFBB20
.LM173:
	movl	-4(%ebp), %edx	/ port, tmp60
	movb	-8(%ebp), %al	/ data, tmp61
/APP
/ 6994 "../diss-hgesser-ulix.tex" 1
	outb %al, %dx
/ 0 "" 2
	.stabn	68,0,6995,.LM174-.LFBB20
.LM174:
/NO_APP
	leave
	ret
	.size	outportb, .-outportb
	.stabs	"port:(0,9)",128,0,6993,-4
	.stabs	"data:(0,11)",128,0,6993,-8
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-.LFBB20
	.stabd	78,0,0
	.stabs	"outportw:F(0,15)",36,0,6997,outportw
	.stabs	"port:p(0,1)",160,0,6997,8
	.stabs	"data:p(0,1)",160,0,6997,12
.globl outportw
	.type	outportw, @function
outportw:
	.stabd	46,0,0
	.stabn	68,0,6997,.LM175-.LFBB21
.LM175:
.LFBB21:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	8(%ebp), %edx	/ port, tmp58
	movl	12(%ebp), %eax	/ data, tmp59
	movw	%dx, -4(%ebp)	/ tmp58, port
	movw	%ax, -8(%ebp)	/ tmp59, data
	.stabn	68,0,6998,.LM176-.LFBB21
.LM176:
	movl	-4(%ebp), %edx	/ port, tmp60
	movl	-8(%ebp), %eax	/ data, tmp61
/APP
/ 6998 "../diss-hgesser-ulix.tex" 1
	outw %ax, %dx
/ 0 "" 2
	.stabn	68,0,6999,.LM177-.LFBB21
.LM177:
/NO_APP
	leave
	ret
	.size	outportw, .-outportw
	.stabs	"port:(0,9)",128,0,6997,-4
	.stabs	"data:(0,9)",128,0,6997,-8
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-.LFBB21
	.stabd	78,0,0
	.stabs	"fill_idt_entry:F(0,15)",36,0,7283,fill_idt_entry
	.stabs	"num:p(0,1)",160,0,7283,8
	.stabs	"address:p(0,5)",160,0,7283,12
	.stabs	"gdtsel:p(0,1)",160,0,7284,16
	.stabs	"flags:p(0,1)",160,0,7284,20
	.stabs	"type:p(0,1)",160,0,7284,24
.globl fill_idt_entry
	.type	fill_idt_entry, @function
fill_idt_entry:
	.stabd	46,0,0
	.stabn	68,0,7284,.LM178-.LFBB22
.LM178:
.LFBB22:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$16, %esp	/,
	movl	8(%ebp), %ebx	/ num, tmp69
	movl	16(%ebp), %eax	/ gdtsel, tmp70
	movl	20(%ebp), %ecx	/ flags, tmp71
	movl	24(%ebp), %edx	/ type, tmp72
	movb	%bl, -8(%ebp)	/ tmp69, num
	movw	%ax, -12(%ebp)	/ tmp70, gdtsel
	movb	%cl, -16(%ebp)	/ tmp71, flags
	movb	%dl, -20(%ebp)	/ tmp72, type
	.stabn	68,0,7286,.LM179-.LFBB22
.LM179:
	movl	$0, %ecx	/, D.2150
	movb	-8(%ebp), %cl	/ num, D.2150
	movl	12(%ebp), %eax	/ address, tmp73
	movl	idt(,%ecx,8), %edx	/, tmp75
	andl	$0, %edx	/, tmp76
	orl	%edx, %eax	/ tmp76, tmp77
	movw	%ax, idt(,%ecx,8)	/ tmp77,
	.stabn	68,0,7287,.LM180-.LFBB22
.LM180:
	movl	$0, %ecx	/, D.2152
	movb	-8(%ebp), %cl	/ num, D.2152
	movl	12(%ebp), %eax	/ address, tmp78
	shrl	$16, %eax	/, D.2153
	movw	idt+6(,%ecx,8), %dx	/, tmp80
	andl	$0, %edx	/, tmp81
	orl	%edx, %eax	/ tmp81, tmp82
	movw	%ax, idt+6(,%ecx,8)	/ tmp82,
	.stabn	68,0,7288,.LM181-.LFBB22
.LM181:
	movl	$0, %edx	/, D.2155
	movb	-8(%ebp), %dl	/ num, D.2155
	movw	idt+2(,%edx,8), %ax	/, tmp84
	andl	$0, %eax	/, tmp85
	orl	-12(%ebp), %eax	/ gdtsel, tmp86
	movw	%ax, idt+2(,%edx,8)	/ tmp86,
	.stabn	68,0,7289,.LM182-.LFBB22
.LM182:
	movl	$0, %eax	/, D.2156
	movb	-8(%ebp), %al	/ num, D.2156
	movb	$0, idt+4(,%eax,8)	/, <variable>.zeroes
	.stabn	68,0,7290,.LM183-.LFBB22
.LM183:
	movl	$0, %eax	/, D.2157
	movb	-8(%ebp), %al	/ num, D.2157
	movb	-16(%ebp), %dl	/ flags, tmp87
	andl	$15, %edx	/, flags.52
	movb	%dl, %cl	/ flags.52, tmp89
	sall	$4, %ecx	/, tmp89
	movb	idt+5(,%eax,8), %dl	/, tmp90
	andl	$15, %edx	/, tmp91
	orl	%ecx, %edx	/ tmp89, tmp92
	movb	%dl, idt+5(,%eax,8)	/ tmp92,
	.stabn	68,0,7291,.LM184-.LFBB22
.LM184:
	movl	$0, %eax	/, D.2159
	movb	-8(%ebp), %al	/ num, D.2159
	movb	-20(%ebp), %dl	/ type, tmp93
	andl	$15, %edx	/, type.53
	movb	%dl, %cl	/ type.53, tmp95
	andl	$15, %ecx	/, tmp95
	movb	idt+5(,%eax,8), %dl	/, tmp96
	andl	$-16, %edx	/, tmp97
	orl	%ecx, %edx	/ tmp95, tmp98
	movb	%dl, idt+5(,%eax,8)	/ tmp98,
	.stabn	68,0,7293,.LM185-.LFBB22
.LM185:
	addl	$16, %esp	/,
	popl	%ebx	/
	popl	%ebp	/
	ret
	.size	fill_idt_entry, .-fill_idt_entry
	.stabs	"num:(0,11)",128,0,7283,-8
	.stabs	"gdtsel:(0,9)",128,0,7284,-12
	.stabs	"flags:(0,11)",128,0,7284,-16
	.stabs	"type:(0,11)",128,0,7284,-20
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-.LFBB22
	.stabd	78,0,0
	.stabs	"set_irqmask:f(0,15)",36,0,7349,set_irqmask
	.stabs	"mask:p(0,1)",160,0,7349,8
	.type	set_irqmask, @function
set_irqmask:
	.stabd	46,0,0
	.stabn	68,0,7349,.LM186-.LFBB23
.LM186:
.LFBB23:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$4, %esp	/,
	movl	8(%ebp), %eax	/ mask, tmp63
	movw	%ax, -4(%ebp)	/ tmp63, mask
	.stabn	68,0,7350,.LM187-.LFBB23
.LM187:
	movl	-4(%ebp), %eax	/ mask, tmp64
	movl	$0, %edx	/, D.2165
	movb	%al, %dl	/ D.2164, D.2165
	pushl	%edx	/ D.2165
	pushl	$33	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,7351,.LM188-.LFBB23
.LM188:
	movl	-4(%ebp), %eax	/ mask, tmp65
	shrw	$8, %ax	/, D.2166
	movl	$0, %edx	/, D.2168
	movb	%al, %dl	/ D.2167, D.2168
	pushl	%edx	/ D.2168
	pushl	$161	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,7352,.LM189-.LFBB23
.LM189:
	leave
	ret
	.size	set_irqmask, .-set_irqmask
	.stabs	"mask:(0,9)",128,0,7349,-4
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-.LFBB23
	.stabd	78,0,0
	.stabs	"get_irqmask:F(0,9)",36,0,7362,get_irqmask
.globl get_irqmask
	.type	get_irqmask, @function
get_irqmask:
	.stabd	46,0,0
	.stabn	68,0,7362,.LM190-.LFBB24
.LM190:
.LFBB24:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	.stabn	68,0,7363,.LM191-.LFBB24
.LM191:
	pushl	$33	/
	call	inportb	/
	addl	$4, %esp	/,
	movl	$0, %ebx	/, D.2173
	movb	%al, %bl	/ D.2172, D.2173
	pushl	$161	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, %dl	/, D.2174
	movl	$0, %eax	/, D.2175
	movb	%dl, %al	/ D.2174, D.2175
	sall	$8, %eax	/, D.2176
	leal	(%ebx,%eax), %eax	/, D.2171
	.stabn	68,0,7365,.LM192-.LFBB24
.LM192:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	get_irqmask, .-get_irqmask
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-.LFBB24
	.stabd	78,0,0
	.stabs	"enable_interrupt:f(0,15)",36,0,7375,enable_interrupt
	.stabs	"number:p(0,1)",160,0,7375,8
	.type	enable_interrupt, @function
enable_interrupt:
	.stabd	46,0,0
	.stabn	68,0,7375,.LM193-.LFBB25
.LM193:
.LFBB25:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%esi	/
	pushl	%ebx	/
	.stabn	68,0,7376,.LM194-.LFBB25
.LM194:
	call	get_irqmask	/
	.stabn	68,0,7378,.LM195-.LFBB25
.LM195:
	movl	8(%ebp), %edx	/ number, tmp66
	movl	$1, %ebx	/, tmp67
	movl	%ebx, %esi	/ tmp67,
	movb	%dl, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %edx	/, D.2182
	.stabn	68,0,7376,.LM196-.LFBB25
.LM196:
	notl	%edx	/ D.2184
	andl	%edx, %eax	/ D.2184, D.2185
	andl	$65535, %eax	/, D.2187
	pushl	%eax	/ D.2187
	call	set_irqmask	/
	addl	$4, %esp	/,
	.stabn	68,0,7380,.LM197-.LFBB25
.LM197:
	leal	-8(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%ebp	/
	ret
	.size	enable_interrupt, .-enable_interrupt
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-.LFBB25
	.stabd	78,0,0
	.stabs	"irq_handler:F(0,15)",36,0,7642,irq_handler
	.stabs	"r:p(0,123)=*(0,47)",160,0,7642,8
.globl irq_handler
	.type	irq_handler, @function
irq_handler:
	.stabd	46,0,0
	.stabn	68,0,7642,.LM198-.LFBB26
.LM198:
.LFBB26:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,7643,.LM199-.LFBB26
.LM199:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	48(%eax), %eax	/ <variable>.int_no, D.2194
	subl	$32, %eax	/, D.2195
	movl	%eax, -16(%ebp)	/ D.2195, number
	.stabn	68,0,7646,.LM200-.LFBB26
.LM200:
	cmpl	$7, -16(%ebp)	/, number
	jle	.L85	/,
	.stabn	68,0,7647,.LM201-.LFBB26
.LM201:
	pushl	$32	/
	pushl	$160	/
	call	outportb	/
	addl	$8, %esp	/,
.L85:
	.stabn	68,0,7648,.LM202-.LFBB26
.LM202:
	pushl	$32	/
	pushl	$32	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,7650,.LM203-.LFBB26
.LM203:
	movl	-16(%ebp), %eax	/ number, number.54
	movl	interrupt_handlers(,%eax,4), %eax	/ interrupt_handlers, D.2199
	movl	%eax, -12(%ebp)	/ D.2199, handler
	.stabn	68,0,7651,.LM204-.LFBB26
.LM204:
	cmpl	$0, -12(%ebp)	/, handler
	je	.L87	/,
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	movl	-12(%ebp), %eax	/ handler, tmp63
	call	*%eax	/ tmp63
	addl	$16, %esp	/,
.L87:
	.stabn	68,0,7652,.LM205-.LFBB26
.LM205:
	leave
	ret
	.size	irq_handler, .-irq_handler
	.stabs	"number:(0,1)",128,0,7643,-16
	.stabs	"handler:(0,124)=*(0,125)=f(0,15)",128,0,7644,-12
	.stabn	192,0,0,.LFBB26-.LFBB26
	.stabn	224,0,0,.Lscope26-.LFBB26
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-.LFBB26
	.stabd	78,0,0
	.stabs	"install_interrupt_handler:F(0,15)",36,0,7663,install_interrupt_handler
	.stabs	"irq:p(0,1)",160,0,7663,8
	.stabs	"handler:p(0,124)",160,0,7663,12
.globl install_interrupt_handler
	.type	install_interrupt_handler, @function
install_interrupt_handler:
	.stabd	46,0,0
	.stabn	68,0,7663,.LM206-.LFBB27
.LM206:
.LFBB27:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,7664,.LM207-.LFBB27
.LM207:
	cmpl	$0, 8(%ebp)	/, irq
	js	.L90	/,
	cmpl	$15, 8(%ebp)	/, irq
	jg	.L90	/,
	.stabn	68,0,7665,.LM208-.LFBB27
.LM208:
	movl	8(%ebp), %eax	/ irq, irq.55
	movl	12(%ebp), %edx	/ handler, tmp59
	movl	%edx, interrupt_handlers(,%eax,4)	/ tmp59, interrupt_handlers
.L90:
	.stabn	68,0,7666,.LM209-.LFBB27
.LM209:
	popl	%ebp	/
	ret
	.size	install_interrupt_handler, .-install_interrupt_handler
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-.LFBB27
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC48:
	.string	"'%s' Exception at 0x%08x (task=%d, as=%d).\n"
	.align 4
.LC49:
	.string	"eflags: 0x%08x  errcode: 0x%08x\n"
	.align 4
.LC50:
	.string	"eax: %08x  ebx: %08x  ecx: %08x  edx: %08x \n"
	.align 4
.LC51:
	.string	"eip: %08x  esp: %08x  int: %8d  err: %8d \n"
	.align 4
.LC52:
	.string	"ebp: %08x  cs: %d  ds: %d  es: %d  fs: %d  ss: %x \n"
	.align 4
.LC53:
	.string	"User mode stack: 0x%08x-0x%08x\n"
.LC54:
	.string	"\n"
	.text
	.stabs	"fault_handler:F(0,15)",36,0,7928,fault_handler
	.stabs	"r:p(0,123)",160,0,7928,8
.globl fault_handler
	.type	fault_handler, @function
fault_handler:
	.stabd	46,0,0
	.stabn	68,0,7928,.LM210-.LFBB28
.LM210:
.LFBB28:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$28, %esp	/,
	.stabn	68,0,7929,.LM211-.LFBB28
.LM211:
	movl	8(%ebp), %eax	/ r, tmp89
	movl	48(%eax), %eax	/ <variable>.int_no, D.2216
	cmpl	$14, %eax	/, D.2216
	jne	.L92	/,
	.stabn	68,0,7930,.LM212-.LFBB28
.LM212:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	call	page_fault_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,7931,.LM213-.LFBB28
.LM213:
	jmp	.L95	/
.L92:
	.stabn	68,0,7934,.LM214-.LFBB28
.LM214:
	movl	8(%ebp), %eax	/ r, tmp90
	movl	56(%eax), %eax	/ <variable>.eip, tmp91
	movl	%eax, -28(%ebp)	/ tmp91, fault_address
	.stabn	68,0,7936,.LM215-.LFBB28
.LM215:
	movl	8(%ebp), %eax	/ r, tmp92
	movl	48(%eax), %eax	/ <variable>.int_no, D.2219
	cmpl	$31, %eax	/, D.2219
	ja	.L95	/,
	.stabn	68,0,7959,.LM216-.LFBB28
.LM216:
	movl	current_as, %ebx	/ current_as, current_as.56
	movl	current_task, %ecx	/ current_task, current_task.57
	movl	8(%ebp), %eax	/ r, tmp93
	movl	56(%eax), %edx	/ <variable>.eip, D.2224
	.stabn	68,0,7960,.LM217-.LFBB28
.LM217:
	movl	8(%ebp), %eax	/ r, tmp94
	movl	48(%eax), %eax	/ <variable>.int_no, D.2225
	.stabn	68,0,7959,.LM218-.LFBB28
.LM218:
	movl	exception_messages(,%eax,4), %eax	/ exception_messages, D.2226
	subl	$12, %esp	/,
	pushl	%ebx	/ current_as.56
	pushl	%ecx	/ current_task.57
	pushl	%edx	/ D.2224
	pushl	%eax	/ D.2226
	pushl	$.LC48	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7961,.LM219-.LFBB28
.LM219:
	movl	8(%ebp), %eax	/ r, tmp95
	movl	52(%eax), %edx	/ <variable>.err_code, D.2227
	movl	8(%ebp), %eax	/ r, tmp96
	movl	64(%eax), %eax	/ <variable>.eflags, D.2228
	subl	$4, %esp	/,
	pushl	%edx	/ D.2227
	pushl	%eax	/ D.2228
	pushl	$.LC49	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,7962,.LM220-.LFBB28
.LM220:
	movl	8(%ebp), %eax	/ r, tmp97
	movl	36(%eax), %ebx	/ <variable>.edx, D.2229
	movl	8(%ebp), %eax	/ r, tmp98
	movl	40(%eax), %ecx	/ <variable>.ecx, D.2230
	movl	8(%ebp), %eax	/ r, tmp99
	movl	32(%eax), %edx	/ <variable>.ebx, D.2231
	movl	8(%ebp), %eax	/ r, tmp100
	movl	44(%eax), %eax	/ <variable>.eax, D.2232
	subl	$12, %esp	/,
	pushl	%ebx	/ D.2229
	pushl	%ecx	/ D.2230
	pushl	%edx	/ D.2231
	pushl	%eax	/ D.2232
	pushl	$.LC50	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7964,.LM221-.LFBB28
.LM221:
	movl	8(%ebp), %eax	/ r, tmp101
	movl	52(%eax), %ebx	/ <variable>.err_code, D.2233
	movl	8(%ebp), %eax	/ r, tmp102
	movl	48(%eax), %ecx	/ <variable>.int_no, D.2234
	movl	8(%ebp), %eax	/ r, tmp103
	movl	28(%eax), %edx	/ <variable>.esp, D.2235
	movl	8(%ebp), %eax	/ r, tmp104
	movl	56(%eax), %eax	/ <variable>.eip, D.2236
	subl	$12, %esp	/,
	pushl	%ebx	/ D.2233
	pushl	%ecx	/ D.2234
	pushl	%edx	/ D.2235
	pushl	%eax	/ D.2236
	pushl	$.LC51	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7966,.LM222-.LFBB28
.LM222:
	movl	8(%ebp), %eax	/ r, tmp105
	movl	72(%eax), %edi	/ <variable>.ss, D.2237
	movl	8(%ebp), %eax	/ r, tmp106
	movl	4(%eax), %esi	/ <variable>.fs, D.2238
	movl	8(%ebp), %eax	/ r, tmp107
	movl	8(%eax), %ebx	/ <variable>.es, D.2239
	movl	8(%ebp), %eax	/ r, tmp108
	movl	12(%eax), %ecx	/ <variable>.ds, D.2240
	movl	8(%ebp), %eax	/ r, tmp109
	movl	60(%eax), %edx	/ <variable>.cs, D.2241
	movl	8(%ebp), %eax	/ r, tmp110
	movl	24(%eax), %eax	/ <variable>.ebp, D.2242
	subl	$4, %esp	/,
	pushl	%edi	/ D.2237
	pushl	%esi	/ D.2238
	pushl	%ebx	/ D.2239
	pushl	%ecx	/ D.2240
	pushl	%edx	/ D.2241
	pushl	%eax	/ D.2242
	pushl	$.LC52	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7968,.LM223-.LFBB28
.LM223:
	movl	current_as, %eax	/ current_as, current_as.58
	addl	%eax, %eax	/ tmp111
	incl	%eax	/ tmp112
	sall	$4, %eax	/, tmp113
	movl	address_spaces+4(%eax), %eax	/ <variable>.stacksize, D.2244
	movl	$-1342177280, %edx	/, tmp114
	movl	%edx, %ecx	/ tmp114,
	subl	%eax, %ecx	/ D.2244,
	movl	%ecx, %eax	/, D.2245
	subl	$4, %esp	/,
	pushl	$-1342177280	/
	pushl	%eax	/ D.2245
	pushl	$.LC53	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,7939,.LM224-.LFBB28
.LM224:
	cmpl	$-1073741825, -28(%ebp)	/, fault_address
	ja	.L94	/,
	.stabn	68,0,7975,.LM225-.LFBB28
.LM225:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.59
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.59
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,7976,.LM226-.LFBB28
.LM226:
	movl	current_task, %edx	/ current_task, current_task.60
	movl	%edx, %eax	/ current_task.60, tmp115
	sall	$3, %eax	/, tmp115
	addl	%edx, %eax	/ current_task.60, tmp115
	sall	$6, %eax	/, tmp116
	movl	$6, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,7977,.LM227-.LFBB28
.LM227:
	movl	current_task, %eax	/ current_task, current_task.61
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.62
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,7978,.LM228-.LFBB28
.LM228:
	movl	8(%ebp), %eax	/ r, tmp117
	movl	$-1, 32(%eax)	/, <variable>.ebx
	.stabn	68,0,7979,.LM229-.LFBB28
.LM229:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.63
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.63
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,7980,.LM230-.LFBB28
.LM230:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	call	syscall_exit	/
	addl	$16, %esp	/,
.L94:
	.stabn	68,0,11027,.LM231-.LFBB28
.LM231:
	movl	$0, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,2409,.LM232-.LFBB28
.LM232:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,7945,.LM233-.LFBB28
.LM233:
/NO_APP
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,7946,.LM234-.LFBB28
.LM234:
/APP
/ 7946 "../diss-hgesser-ulix.tex" 1
	jmp simple_shell
/ 0 "" 2
/NO_APP
.L95:
	.stabn	68,0,7948,.LM235-.LFBB28
.LM235:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	fault_handler, .-fault_handler
	.stabs	"fault_address:(0,4)",128,0,7934,-28
	.stabn	192,0,0,.LFBB28-.LFBB28
	.stabn	224,0,0,.Lscope28-.LFBB28
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-.LFBB28
	.stabd	78,0,0
	.stabs	"get_free_address_space:F(0,1)",36,0,8446,get_free_address_space
.globl get_free_address_space
	.type	get_free_address_space, @function
get_free_address_space:
	.stabd	46,0,0
	.stabn	68,0,8446,.LM236-.LFBB29
.LM236:
.LFBB29:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,8447,.LM237-.LFBB29
.LM237:
	movl	$0, -4(%ebp)	/, id
	.stabn	68,0,8448,.LM238-.LFBB29
.LM238:
	jmp	.L97	/
.L99:
	incl	-4(%ebp)	/ id
.L97:
	movl	-4(%ebp), %eax	/ id, id.64
	sall	$5, %eax	/, tmp62
	movl	address_spaces+8(%eax), %eax	/ <variable>.status, D.2260
	testw	%ax, %ax	/ D.2260
	je	.L98	/,
	cmpl	$1023, -4(%ebp)	/, id
	jbe	.L99	/,
.L98:
	.stabn	68,0,8449,.LM239-.LFBB29
.LM239:
	cmpl	$1024, -4(%ebp)	/, id
	jne	.L100	/,
	movl	$-1, -4(%ebp)	/, id
.L100:
	.stabn	68,0,8450,.LM240-.LFBB29
.LM240:
	movl	-4(%ebp), %eax	/ id, D.2264
	.stabn	68,0,8451,.LM241-.LFBB29
.LM241:
	leave
	ret
	.size	get_free_address_space, .-get_free_address_space
	.stabs	"id:(0,20)",128,0,8447,-4
	.stabn	192,0,0,.LFBB29-.LFBB29
	.stabn	224,0,0,.Lscope29-.LFBB29
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-.LFBB29
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC55:
	.string	"\nERROR: no free page, aborting create_new_address_space\n"
	.align 4
.LC56:
	.string	"\nERROR: no free frame, aborting create_new_address_space\n"
	.text
	.stabs	"create_new_address_space:F(0,1)",36,0,8491,create_new_address_space
	.stabs	"initial_ram:p(0,1)",160,0,8491,8
	.stabs	"initial_stack:p(0,1)",160,0,8491,12
.globl create_new_address_space
	.type	create_new_address_space, @function
create_new_address_space:
	.stabd	46,0,0
	.stabn	68,0,8491,.LM242-.LFBB30
.LM242:
.LFBB30:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,8492,.LM243-.LFBB30
.LM243:
	movl	8(%ebp), %eax	/ initial_ram, tmp82
	addl	$4095, %eax	/, D.2279
	movl	%eax, %edx	/ D.2279, tmp85
	sarl	$31, %edx	/, tmp85
	shrl	$20, %edx	/, tmp86
	leal	(%edx,%eax), %eax	/, tmp87
	sarl	$12, %eax	/, tmp88
	sall	$12, %eax	/, tmp89
	movl	%eax, 8(%ebp)	/ tmp89, initial_ram
	.stabn	68,0,8493,.LM244-.LFBB30
.LM244:
	movl	12(%ebp), %eax	/ initial_stack, tmp90
	addl	$4095, %eax	/, D.2281
	movl	%eax, %edx	/ D.2281, tmp93
	sarl	$31, %edx	/, tmp93
	shrl	$20, %edx	/, tmp94
	leal	(%edx,%eax), %eax	/, tmp95
	sarl	$12, %eax	/, tmp96
	sall	$12, %eax	/, tmp97
	movl	%eax, 12(%ebp)	/ tmp97, initial_stack
	.stabn	68,0,8496,.LM245-.LFBB30
.LM245:
	call	get_free_address_space	/
	movl	%eax, -24(%ebp)	/ D.2283, id
	cmpl	$-1, -24(%ebp)	/, id
	jne	.L103	/,
	movl	$-1, %eax	/, D.2286
	jmp	.L104	/
.L103:
	.stabn	68,0,8497,.LM246-.LFBB30
.LM246:
	movl	-24(%ebp), %eax	/ id, id.65
	sall	$5, %eax	/, tmp98
	movw	$1, address_spaces+8(%eax)	/, <variable>.status
	.stabn	68,0,8498,.LM247-.LFBB30
.LM247:
	movl	-24(%ebp), %eax	/ id, id.66
	sall	$5, %eax	/, tmp99
	movl	$0, address_spaces+12(%eax)	/, <variable>.memstart
	.stabn	68,0,8499,.LM248-.LFBB30
.LM248:
	movl	-24(%ebp), %edx	/ id, id.67
	movl	8(%ebp), %eax	/ initial_ram, initial_ram.68
	addl	%edx, %edx	/ tmp100
	incl	%edx	/ tmp101
	sall	$4, %edx	/, tmp102
	movl	%eax, address_spaces(%edx)	/ initial_ram.68, <variable>.memend
	.stabn	68,0,8500,.LM249-.LFBB30
.LM249:
	movl	-24(%ebp), %edx	/ id, id.69
	movl	12(%ebp), %eax	/ initial_stack, initial_stack.70
	addl	%edx, %edx	/ tmp103
	incl	%edx	/ tmp104
	sall	$4, %edx	/, tmp105
	movl	%eax, address_spaces+4(%edx)	/ initial_stack.70, <variable>.stacksize
	.stabn	68,0,8501,.LM250-.LFBB30
.LM250:
	movl	-24(%ebp), %eax	/ id, id.71
	addl	%eax, %eax	/ tmp106
	incl	%eax	/ tmp107
	sall	$4, %eax	/, tmp108
	movl	$1, address_spaces+12(%eax)	/, <variable>.refcount
	.stabn	68,0,8532,.LM251-.LFBB30
.LM251:
	call	request_new_page	/
	movl	%eax, -20(%ebp)	/ D.2294, new_pd
	.stabn	68,0,8533,.LM252-.LFBB30
.LM252:
	cmpl	$0, -20(%ebp)	/, new_pd
	jne	.L105	/,
	.stabn	68,0,8534,.LM253-.LFBB30
.LM253:
	subl	$12, %esp	/,
	pushl	$.LC55	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,8535,.LM254-.LFBB30
.LM254:
	movl	$-1, %eax	/, D.2286
	jmp	.L104	/
.L105:
	.stabn	68,0,8537,.LM255-.LFBB30
.LM255:
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	-20(%ebp)	/ new_pd
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,8503,.LM256-.LFBB30
.LM256:
	movl	-24(%ebp), %eax	/ id, id.72
	movl	%eax, %edx	/ id.72, tmp109
	sall	$5, %edx	/, tmp109
	movl	-20(%ebp), %eax	/ new_pd, tmp110
	movl	%eax, address_spaces(%edx)	/ tmp110, <variable>.pd
	.stabn	68,0,8545,.LM257-.LFBB30
.LM257:
	movl	-20(%ebp), %eax	/ new_pd, tmp111
	movl	$kernel_pd, %edx	/, tmp113
	movl	$4096, %ecx	/, tmp114
	subl	$4, %esp	/,
	pushl	%ecx	/ tmp114
	pushl	%edx	/ tmp113
	pushl	%eax	/ tmp112
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,8546,.LM258-.LFBB30
.LM258:
	subl	$4, %esp	/,
	pushl	$4	/
	pushl	$0	/
	pushl	-20(%ebp)	/ new_pd
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,8507,.LM259-.LFBB30
.LM259:
	cmpl	$0, 8(%ebp)	/, initial_ram
	jle	.L106	/,
	.stabn	68,0,8581,.LM260-.LFBB30
.LM260:
	movl	$0, -12(%ebp)	/, pageno
	.stabn	68,0,8582,.LM261-.LFBB30
.LM261:
	jmp	.L107	/
.L109:
	.stabn	68,0,8583,.LM262-.LFBB30
.LM262:
	call	request_new_frame	/
	movl	%eax, -16(%ebp)	/ frameno.73, frameno
	cmpl	$0, -16(%ebp)	/, frameno
	jns	.L108	/,
	.stabn	68,0,8584,.LM263-.LFBB30
.LM263:
	subl	$12, %esp	/,
	pushl	$.LC56	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,8585,.LM264-.LFBB30
.LM264:
	movl	$-1, %eax	/, D.2286
	jmp	.L104	/
.L108:
	.stabn	68,0,8587,.LM265-.LFBB30
.LM265:
	movl	-16(%ebp), %ecx	/ frameno, frameno.74
	movl	-12(%ebp), %edx	/ pageno, pageno.75
	movl	-24(%ebp), %eax	/ id, id.76
	subl	$4, %esp	/,
	pushl	%ecx	/ frameno.74
	pushl	%edx	/ pageno.75
	pushl	%eax	/ id.76
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,8588,.LM266-.LFBB30
.LM266:
	incl	-12(%ebp)	/ pageno
	.stabn	68,0,8589,.LM267-.LFBB30
.LM267:
	subl	$4096, 8(%ebp)	/, initial_ram
.L107:
	.stabn	68,0,8582,.LM268-.LFBB30
.LM268:
	cmpl	$0, 8(%ebp)	/, initial_ram
	jg	.L109	/,
.L106:
	.stabn	68,0,8508,.LM269-.LFBB30
.LM269:
	cmpl	$0, 12(%ebp)	/, initial_stack
	jle	.L110	/,
	.stabn	68,0,8599,.LM270-.LFBB30
.LM270:
	movl	$720896, -12(%ebp)	/, pageno
	.stabn	68,0,8600,.LM271-.LFBB30
.LM271:
	jmp	.L111	/
.L113:
	.stabn	68,0,8601,.LM272-.LFBB30
.LM272:
	call	request_new_frame	/
	movl	%eax, -16(%ebp)	/ frameno.77, frameno
	cmpl	$0, -16(%ebp)	/, frameno
	jns	.L112	/,
	.stabn	68,0,8602,.LM273-.LFBB30
.LM273:
	subl	$12, %esp	/,
	pushl	$.LC56	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,8603,.LM274-.LFBB30
.LM274:
	movl	$-1, %eax	/, D.2286
	jmp	.L104	/
.L112:
	.stabn	68,0,8605,.LM275-.LFBB30
.LM275:
	decl	-12(%ebp)	/ pageno
	.stabn	68,0,8606,.LM276-.LFBB30
.LM276:
	movl	-16(%ebp), %ecx	/ frameno, frameno.78
	movl	-12(%ebp), %edx	/ pageno, pageno.79
	movl	-24(%ebp), %eax	/ id, id.80
	subl	$4, %esp	/,
	pushl	%ecx	/ frameno.78
	pushl	%edx	/ pageno.79
	pushl	%eax	/ id.80
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,8607,.LM277-.LFBB30
.LM277:
	subl	$4096, 12(%ebp)	/, initial_stack
.L111:
	.stabn	68,0,8600,.LM278-.LFBB30
.LM278:
	cmpl	$0, 12(%ebp)	/, initial_stack
	jg	.L113	/,
.L110:
	.stabn	68,0,8509,.LM279-.LFBB30
.LM279:
	movl	-24(%ebp), %eax	/ id, D.2286
.L104:
	.stabn	68,0,8510,.LM280-.LFBB30
.LM280:
	leave
	ret
	.size	create_new_address_space, .-create_new_address_space
	.stabs	"id:(0,20)",128,0,8495,-24
	.stabs	"new_pd:(0,122)",128,0,8532,-20
	.stabs	"frameno:(0,1)",128,0,8506,-16
	.stabs	"pageno:(0,1)",128,0,8506,-12
	.stabn	192,0,0,.LFBB30-.LFBB30
	.stabn	224,0,0,.Lscope30-.LFBB30
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-.LFBB30
	.stabd	78,0,0
	.stabs	"as_map_page_to_frame:F(0,1)",36,0,8639,as_map_page_to_frame
	.stabs	"as:p(0,1)",160,0,8639,8
	.stabs	"pageno:p(0,4)",160,0,8639,12
	.stabs	"frameno:p(0,4)",160,0,8639,16
.globl as_map_page_to_frame
	.type	as_map_page_to_frame, @function
as_map_page_to_frame:
	.stabd	46,0,0
	.stabn	68,0,8639,.LM281-.LFBB31
.LM281:
.LFBB31:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,8644,.LM282-.LFBB31
.LM282:
	movl	8(%ebp), %eax	/ as, as.81
	sall	$5, %eax	/, tmp86
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2326
	movl	%eax, -28(%ebp)	/ D.2326, pd
	.stabn	68,0,8645,.LM283-.LFBB31
.LM283:
	movl	12(%ebp), %eax	/ pageno, tmp88
	shrl	$10, %eax	/, tmp87
	movl	%eax, -24(%ebp)	/ tmp87, pdindex
	.stabn	68,0,8646,.LM284-.LFBB31
.LM284:
	movl	12(%ebp), %eax	/ pageno, tmp90
	andl	$1023, %eax	/, tmp89
	movl	%eax, -20(%ebp)	/ tmp89, ptindex
	.stabn	68,0,8648,.LM285-.LFBB31
.LM285:
	movl	-24(%ebp), %edx	/ pdindex, pdindex.82
	movl	-28(%ebp), %eax	/ pd, tmp91
	movb	(%eax,%edx,4), %al	/, tmp93
	andl	$1, %eax	/, D.2328
	testb	%al, %al	/ D.2328
	jne	.L116	/,
.LBB6:
	.stabn	68,0,8682,.LM286-.LFBB31
.LM286:
	call	request_new_frame	/
	movl	%eax, -16(%ebp)	/ new_frame_id.83, new_frame_id
	.stabn	68,0,8683,.LM287-.LFBB31
.LM287:
	movl	-16(%ebp), %eax	/ new_frame_id, tmp94
	sall	$12, %eax	/, D.2332
	subl	$805306368, %eax	/, tmp95
	movl	%eax, -12(%ebp)	/ tmp95, address
	.stabn	68,0,8684,.LM288-.LFBB31
.LM288:
	movl	-12(%ebp), %eax	/ address, tmp96
	movl	%eax, -32(%ebp)	/ tmp96, pt
	.stabn	68,0,8685,.LM289-.LFBB31
.LM289:
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	-32(%ebp)	/ pt
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,8686,.LM290-.LFBB31
.LM290:
	movl	-16(%ebp), %eax	/ new_frame_id, tmp97
	sall	$12, %eax	/, D.2334
	movl	-28(%ebp), %edx	/ pd, D.2336
	movl	-24(%ebp), %ecx	/ pdindex, tmp98
	sall	$2, %ecx	/, D.2337
	addl	%ecx, %edx	/ D.2337, D.2338
	subl	$12, %esp	/,
	pushl	%eax	/ D.2335
	pushl	$1	/
	pushl	$1	/
	pushl	$1	/
	pushl	%edx	/ D.2338
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	jmp	.L117	/
.L116:
.LBE6:
	.stabn	68,0,8653,.LM291-.LFBB31
.LM291:
	movl	-24(%ebp), %edx	/ pdindex, pdindex.84
	movl	-28(%ebp), %eax	/ pd, tmp99
	movl	(%eax,%edx,4), %eax	/, tmp101
	shrl	$12, %eax	/, D.2341
	sall	$12, %eax	/, D.2343
	subl	$805306368, %eax	/, D.2345
	movl	%eax, -32(%ebp)	/ D.2345, pt
.L117:
	.stabn	68,0,8655,.LM292-.LFBB31
.LM292:
	cmpl	$703, -24(%ebp)	/, pdindex
	ja	.L118	/,
	.stabn	68,0,8656,.LM293-.LFBB31
.LM293:
	movl	16(%ebp), %eax	/ frameno, tmp102
	movl	%eax, %edx	/ tmp102, D.2348
	sall	$12, %edx	/, D.2348
	movl	-32(%ebp), %eax	/ pt, D.2349
	movl	-20(%ebp), %ecx	/ ptindex, tmp103
	sall	$2, %ecx	/, D.2350
	addl	%ecx, %eax	/ D.2350, D.2351
	subl	$8, %esp	/,
	pushl	%edx	/ D.2348
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.2351
	call	fill_page_desc	/
	addl	$32, %esp	/,
	jmp	.L119	/
.L118:
	.stabn	68,0,8658,.LM294-.LFBB31
.LM294:
	movl	16(%ebp), %eax	/ frameno, tmp104
	movl	%eax, %edx	/ tmp104, D.2353
	sall	$12, %edx	/, D.2353
	movl	-32(%ebp), %eax	/ pt, D.2354
	movl	-20(%ebp), %ecx	/ ptindex, tmp105
	sall	$2, %ecx	/, D.2355
	addl	%ecx, %eax	/ D.2355, D.2356
	subl	$8, %esp	/,
	pushl	%edx	/ D.2353
	pushl	$0	/
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.2356
	call	fill_page_desc	/
	addl	$32, %esp	/,
.L119:
	.stabn	68,0,8659,.LM295-.LFBB31
.LM295:
	movl	$0, %eax	/, D.2357
	.stabn	68,0,8660,.LM296-.LFBB31
.LM296:
	leave
	ret
	.size	as_map_page_to_frame, .-as_map_page_to_frame
	.stabs	"pt:(0,120)",128,0,8641,-32
	.stabs	"pd:(0,122)",128,0,8642,-28
	.stabs	"pdindex:(0,4)",128,0,8645,-24
	.stabs	"ptindex:(0,4)",128,0,8646,-20
	.stabn	192,0,0,.LFBB31-.LFBB31
	.stabs	"new_frame_id:(0,1)",128,0,8682,-16
	.stabs	"address:(0,4)",128,0,8683,-12
	.stabn	192,0,0,.LBB6-.LFBB31
	.stabn	224,0,0,.LBE6-.LFBB31
	.stabn	224,0,0,.Lscope31-.LFBB31
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-.LFBB31
	.stabd	78,0,0
	.stabs	"destroy_address_space:F(0,15)",36,0,8713,destroy_address_space
	.stabs	"id:p(0,20)",160,0,8713,8
.globl destroy_address_space
	.type	destroy_address_space, @function
destroy_address_space:
	.stabd	46,0,0
	.stabn	68,0,8713,.LM297-.LFBB32
.LM297:
.LFBB32:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$36, %esp	/,
	.stabn	68,0,8715,.LM298-.LFBB32
.LM298:
	movl	8(%ebp), %eax	/ id, id.85
	leal	(%eax,%eax), %edx	/, tmp85
	incl	%edx	/ tmp86
	sall	$4, %edx	/, tmp87
	movl	address_spaces+12(%edx), %edx	/ <variable>.refcount, D.2376
	leal	-1(%edx), %ecx	/, D.2377
	leal	(%eax,%eax), %edx	/, tmp88
	incl	%edx	/ tmp89
	sall	$4, %edx	/, tmp90
	movl	%ecx, address_spaces+12(%edx)	/ D.2377, <variable>.refcount
	addl	%eax, %eax	/ tmp91
	incl	%eax	/ tmp92
	sall	$4, %eax	/, tmp93
	movl	address_spaces+12(%eax), %eax	/ <variable>.refcount, D.2378
	testl	%eax, %eax	/ D.2378
	jne	.L132	/,
.L122:
	.stabn	68,0,8716,.LM299-.LFBB32
.LM299:
	movl	current_as, %eax	/ current_as, tmp94
	movl	%eax, -28(%ebp)	/ tmp94, as
	.stabn	68,0,8717,.LM300-.LFBB32
.LM300:
	movl	8(%ebp), %eax	/ id, tmp95
	movl	%eax, current_as	/ tmp95, current_as
.LBB7:
	.stabn	68,0,8734,.LM301-.LFBB32
.LM301:
	movl	8(%ebp), %eax	/ id, id.86
	sall	$5, %eax	/, tmp96
	movl	address_spaces+12(%eax), %eax	/ <variable>.memstart, D.2382
	shrl	$12, %eax	/, D.2383
	movl	%eax, -20(%ebp)	/ D.2383, i
	jmp	.L124	/
.L125:
	.stabn	68,0,8737,.LM302-.LFBB32
.LM302:
	movl	-20(%ebp), %eax	/ i, i.87
	subl	$12, %esp	/,
	pushl	%eax	/ i.87
	call	release_page	/
	addl	$16, %esp	/,
	.stabn	68,0,8736,.LM303-.LFBB32
.LM303:
	incl	-20(%ebp)	/ i
.L124:
	.stabn	68,0,8735,.LM304-.LFBB32
.LM304:
	movl	-20(%ebp), %eax	/ i, i.88
	movl	8(%ebp), %edx	/ id, id.89
	addl	%edx, %edx	/ tmp97
	incl	%edx	/ tmp98
	sall	$4, %edx	/, tmp99
	movl	address_spaces(%edx), %edx	/ <variable>.memend, D.2387
	shrl	$12, %edx	/, D.2388
	.stabn	68,0,8734,.LM305-.LFBB32
.LM305:
	cmpl	%edx, %eax	/ D.2388, i.88
	jb	.L125	/,
.LBE7:
.LBB8:
	.stabn	68,0,8742,.LM306-.LFBB32
.LM306:
	movl	$720895, -16(%ebp)	/, i
	jmp	.L126	/
.L127:
	.stabn	68,0,8745,.LM307-.LFBB32
.LM307:
	movl	-16(%ebp), %eax	/ i, i.90
	subl	$12, %esp	/,
	pushl	%eax	/ i.90
	call	release_page	/
	addl	$16, %esp	/,
	.stabn	68,0,8744,.LM308-.LFBB32
.LM308:
	decl	-16(%ebp)	/ i
.L126:
	.stabn	68,0,8743,.LM309-.LFBB32
.LM309:
	movl	-16(%ebp), %eax	/ i, i.91
	movl	8(%ebp), %edx	/ id, id.92
	addl	%edx, %edx	/ tmp100
	incl	%edx	/ tmp101
	sall	$4, %edx	/, tmp102
	movl	address_spaces+4(%edx), %edx	/ <variable>.stacksize, D.2392
	movl	$-1342177280, %ecx	/, tmp103
	movl	%ecx, %ebx	/ tmp103,
	subl	%edx, %ebx	/ D.2392,
	movl	%ebx, %edx	/, D.2393
	shrl	$12, %edx	/, D.2394
	decl	%edx	/ D.2395
	.stabn	68,0,8742,.LM310-.LFBB32
.LM310:
	cmpl	%edx, %eax	/ D.2395, i.91
	ja	.L127	/,
.LBE8:
	.stabn	68,0,8754,.LM311-.LFBB32
.LM311:
	movl	8(%ebp), %eax	/ id, id.93
	sall	$5, %eax	/, tmp104
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2397
	movl	%eax, -24(%ebp)	/ D.2397, tmp_pd
.LBB9:
	.stabn	68,0,8755,.LM312-.LFBB32
.LM312:
	movl	$0, -12(%ebp)	/, i
	jmp	.L128	/
.L130:
	.stabn	68,0,8756,.LM313-.LFBB32
.LM313:
	movl	-12(%ebp), %edx	/ i, i.94
	movl	-24(%ebp), %eax	/ tmp_pd, tmp105
	movb	(%eax,%edx,4), %al	/, tmp107
	andl	$1, %eax	/, D.2399
	testb	%al, %al	/ D.2399
	je	.L129	/,
	.stabn	68,0,8757,.LM314-.LFBB32
.LM314:
	movl	-12(%ebp), %edx	/ i, i.95
	movl	-24(%ebp), %eax	/ tmp_pd, tmp108
	movl	(%eax,%edx,4), %eax	/, tmp110
	shrl	$12, %eax	/, D.2403
	subl	$12, %esp	/,
	pushl	%eax	/ D.2404
	call	release_frame	/
	addl	$16, %esp	/,
.L129:
	.stabn	68,0,8755,.LM315-.LFBB32
.LM315:
	incl	-12(%ebp)	/ i
.L128:
	cmpl	$703, -12(%ebp)	/, i
	jle	.L130	/,
.LBE9:
	.stabn	68,0,8723,.LM316-.LFBB32
.LM316:
	movl	-28(%ebp), %eax	/ as, tmp111
	movl	%eax, current_as	/ tmp111, current_as
	.stabn	68,0,8724,.LM317-.LFBB32
.LM317:
	movl	8(%ebp), %eax	/ id, id.96
	sall	$5, %eax	/, tmp112
	movw	$2, address_spaces+8(%eax)	/, <variable>.status
	.stabn	68,0,8727,.LM318-.LFBB32
.LM318:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ id
	call	add_to_kstack_delete_list	/
	addl	$16, %esp	/,
	.stabn	68,0,8728,.LM319-.LFBB32
.LM319:
	nop
	jmp	.L131	/
.L132:
	.stabn	68,0,8715,.LM320-.LFBB32
.LM320:
	nop
.L131:
	.stabn	68,0,8729,.LM321-.LFBB32
.LM321:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	destroy_address_space, .-destroy_address_space
	.stabs	"as:(0,20)",128,0,8716,-28
	.stabs	"tmp_pd:(0,122)",128,0,8754,-24
	.stabn	192,0,0,.LFBB32-.LFBB32
	.stabs	"i:(0,1)",128,0,8734,-20
	.stabn	192,0,0,.LBB7-.LFBB32
	.stabn	224,0,0,.LBE7-.LFBB32
	.stabs	"i:(0,1)",128,0,8742,-16
	.stabn	192,0,0,.LBB8-.LFBB32
	.stabn	224,0,0,.LBE8-.LFBB32
	.stabs	"i:(0,1)",128,0,8755,-12
	.stabn	192,0,0,.LBB9-.LFBB32
	.stabn	224,0,0,.LBE9-.LFBB32
	.stabn	224,0,0,.Lscope32-.LFBB32
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-.LFBB32
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC57:
	.string	"ERROR ADDING ADDRESS SPACE TO KSTACK DELETE LIST!\n"
	.text
	.stabs	"add_to_kstack_delete_list:F(0,15)",36,0,8797,add_to_kstack_delete_list
	.stabs	"id:p(0,20)",160,0,8797,8
.globl add_to_kstack_delete_list
	.type	add_to_kstack_delete_list, @function
add_to_kstack_delete_list:
	.stabd	46,0,0
	.stabn	68,0,8797,.LM322-.LFBB33
.LM322:
.LFBB33:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,8799,.LM323-.LFBB33
.LM323:
	movl	kstack_delete_list_lock, %eax	/ kstack_delete_list_lock, kstack_delete_list_lock.97
	subl	$12, %esp	/,
	pushl	%eax	/ kstack_delete_list_lock.97
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,8800,.LM324-.LFBB33
.LM324:
	movl	$0, -12(%ebp)	/, i
	jmp	.L134	/
.L137:
	.stabn	68,0,8802,.LM325-.LFBB33
.LM325:
	movl	-12(%ebp), %eax	/ i, i.98
	movl	kstack_delete_list(,%eax,4), %eax	/ kstack_delete_list, D.2415
	testl	%eax, %eax	/ D.2415
	jne	.L135	/,
	.stabn	68,0,8804,.LM326-.LFBB33
.LM326:
	movl	-12(%ebp), %eax	/ i, i.99
	movl	8(%ebp), %edx	/ id, tmp63
	movl	%edx, kstack_delete_list(,%eax,4)	/ tmp63, kstack_delete_list
	.stabn	68,0,8805,.LM327-.LFBB33
.LM327:
	jmp	.L136	/
.L135:
	.stabn	68,0,8800,.LM328-.LFBB33
.LM328:
	incl	-12(%ebp)	/ i
.L134:
	cmpl	$1023, -12(%ebp)	/, i
	jle	.L137	/,
.L136:
	.stabn	68,0,8808,.LM329-.LFBB33
.LM329:
	movl	kstack_delete_list_lock, %eax	/ kstack_delete_list_lock, kstack_delete_list_lock.100
	subl	$12, %esp	/,
	pushl	%eax	/ kstack_delete_list_lock.100
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,8809,.LM330-.LFBB33
.LM330:
	cmpl	$1024, -12(%ebp)	/, i
	jne	.L139	/,
	.stabn	68,0,8810,.LM331-.LFBB33
.LM331:
	subl	$12, %esp	/,
	pushl	$.LC57	/
	call	printf	/
	addl	$16, %esp	/,
.L139:
	.stabn	68,0,8811,.LM332-.LFBB33
.LM332:
	leave
	ret
	.size	add_to_kstack_delete_list, .-add_to_kstack_delete_list
	.stabs	"i:(0,1)",128,0,8798,-12
	.stabn	192,0,0,.LFBB33-.LFBB33
	.stabn	224,0,0,.Lscope33-.LFBB33
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-.LFBB33
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC58:
	.string	"ID: %d, MEM: %08x, PHYS: %08x  - USER: [%08x..%08x[\n"
	.text
	.stabs	"list_address_space:F(0,15)",36,0,8958,list_address_space
	.stabs	"id:p(0,20)",160,0,8958,8
.globl list_address_space
	.type	list_address_space, @function
list_address_space:
	.stabd	46,0,0
	.stabn	68,0,8958,.LM333-.LFBB34
.LM333:
.LFBB34:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,8959,.LM334-.LFBB34
.LM334:
	movl	8(%ebp), %eax	/ id, id.105
	sall	$5, %eax	/, tmp68
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2441
	movl	%eax, -24(%ebp)	/ D.2441, mem
	.stabn	68,0,8960,.LM335-.LFBB34
.LM335:
	movl	8(%ebp), %eax	/ id, id.106
	sall	$5, %eax	/, tmp69
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2443
	subl	$8, %esp	/,
	pushl	%eax	/ D.2444
	pushl	8(%ebp)	/ id
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -20(%ebp)	/ D.2445, phys
	.stabn	68,0,8961,.LM336-.LFBB34
.LM336:
	movl	8(%ebp), %eax	/ id, id.107
	sall	$5, %eax	/, tmp70
	movl	address_spaces+12(%eax), %eax	/ <variable>.memstart, D.2447
	movl	%eax, -16(%ebp)	/ D.2447, memstart
	.stabn	68,0,8962,.LM337-.LFBB34
.LM337:
	movl	8(%ebp), %eax	/ id, id.108
	addl	%eax, %eax	/ tmp71
	incl	%eax	/ tmp72
	sall	$4, %eax	/, tmp73
	movl	address_spaces(%eax), %eax	/ <variable>.memend, D.2449
	movl	%eax, -12(%ebp)	/ D.2449, memend
	.stabn	68,0,8963,.LM338-.LFBB34
.LM338:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ memend
	pushl	-16(%ebp)	/ memstart
	pushl	-20(%ebp)	/ phys
	pushl	-24(%ebp)	/ mem
	pushl	8(%ebp)	/ id
	pushl	$.LC58	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,8965,.LM339-.LFBB34
.LM339:
	leave
	ret
	.size	list_address_space, .-list_address_space
	.stabs	"mem:(0,1)",128,0,8959,-24
	.stabs	"phys:(0,1)",128,0,8960,-20
	.stabs	"memstart:(0,1)",128,0,8961,-16
	.stabs	"memend:(0,1)",128,0,8962,-12
	.stabn	192,0,0,.LFBB34-.LFBB34
	.stabn	224,0,0,.Lscope34-.LFBB34
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-.LFBB34
	.stabd	78,0,0
	.stabs	"list_address_spaces:F(0,15)",36,0,8967,list_address_spaces
.globl list_address_spaces
	.type	list_address_spaces, @function
list_address_spaces:
	.stabd	46,0,0
	.stabn	68,0,8967,.LM340-.LFBB35
.LM340:
.LFBB35:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,8969,.LM341-.LFBB35
.LM341:
	movl	$0, -12(%ebp)	/, id
	jmp	.L143	/
.L145:
	.stabn	68,0,8970,.LM342-.LFBB35
.LM342:
	movl	-12(%ebp), %eax	/ id, id.109
	sall	$5, %eax	/, tmp60
	movl	address_spaces+8(%eax), %eax	/ <variable>.status, D.2457
	testw	%ax, %ax	/ D.2457
	je	.L144	/,
	.stabn	68,0,8971,.LM343-.LFBB35
.LM343:
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ id
	call	list_address_space	/
	addl	$16, %esp	/,
.L144:
	.stabn	68,0,8969,.LM344-.LFBB35
.LM344:
	incl	-12(%ebp)	/ id
.L143:
	cmpl	$1023, -12(%ebp)	/, id
	jbe	.L145	/,
	.stabn	68,0,8974,.LM345-.LFBB35
.LM345:
	leave
	ret
	.size	list_address_spaces, .-list_address_spaces
	.stabs	"id:(0,20)",128,0,8968,-12
	.stabn	192,0,0,.LFBB35-.LFBB35
	.stabn	224,0,0,.Lscope35-.LFBB35
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-.LFBB35
	.stabd	78,0,0
	.stabs	"mmu_p:F(0,4)",36,0,8996,mmu_p
	.stabs	"id:p(0,20)",160,0,8996,8
	.stabs	"pageno:p(0,4)",160,0,8996,12
.globl mmu_p
	.type	mmu_p, @function
mmu_p:
	.stabd	46,0,0
	.stabn	68,0,8996,.LM346-.LFBB36
.LM346:
.LFBB36:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9000,.LM347-.LFBB36
.LM347:
	movl	12(%ebp), %eax	/ pageno, tmp75
	shrl	$10, %eax	/, tmp74
	movl	%eax, -16(%ebp)	/ tmp74, pdindex
	.stabn	68,0,9001,.LM348-.LFBB36
.LM348:
	movl	12(%ebp), %eax	/ pageno, tmp77
	andl	$1023, %eax	/, tmp76
	movl	%eax, -12(%ebp)	/ tmp76, ptindex
	.stabn	68,0,9002,.LM349-.LFBB36
.LM349:
	movl	8(%ebp), %eax	/ id, id.110
	sall	$5, %eax	/, tmp78
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.2469
	movl	%eax, -8(%ebp)	/ D.2469, pd
	.stabn	68,0,9003,.LM350-.LFBB36
.LM350:
	movl	-16(%ebp), %edx	/ pdindex, pdindex.111
	movl	-8(%ebp), %eax	/ pd, tmp79
	movb	(%eax,%edx,4), %al	/, tmp81
	andl	$1, %eax	/, D.2471
	testb	%al, %al	/ D.2471
	jne	.L148	/,
	.stabn	68,0,9004,.LM351-.LFBB36
.LM351:
	movl	$-1, %eax	/, D.2474
	jmp	.L149	/
.L148:
	.stabn	68,0,9006,.LM352-.LFBB36
.LM352:
	movl	-16(%ebp), %edx	/ pdindex, pdindex.112
	movl	-8(%ebp), %eax	/ pd, tmp82
	movl	(%eax,%edx,4), %eax	/, tmp84
	shrl	$12, %eax	/, D.2476
	sall	$12, %eax	/, D.2478
	subl	$805306368, %eax	/, D.2480
	movl	%eax, -4(%ebp)	/ D.2480, pt
	.stabn	68,0,9007,.LM353-.LFBB36
.LM353:
	movl	-12(%ebp), %edx	/ ptindex, ptindex.113
	movl	-4(%ebp), %eax	/ pt, tmp85
	movb	(%eax,%edx,4), %al	/, tmp87
	andl	$1, %eax	/, D.2482
	testb	%al, %al	/ D.2482
	je	.L150	/,
	.stabn	68,0,9008,.LM354-.LFBB36
.LM354:
	movl	-12(%ebp), %edx	/ ptindex, ptindex.114
	movl	-4(%ebp), %eax	/ pt, tmp88
	movl	(%eax,%edx,4), %eax	/, tmp90
	shrl	$12, %eax	/, D.2486
	jmp	.L149	/
.L150:
	.stabn	68,0,9010,.LM355-.LFBB36
.LM355:
	movl	$-1, %eax	/, D.2474
.L149:
	.stabn	68,0,9013,.LM356-.LFBB36
.LM356:
	leave
	ret
	.size	mmu_p, .-mmu_p
	.stabs	"pdindex:(0,4)",128,0,8997,-16
	.stabs	"ptindex:(0,4)",128,0,8997,-12
	.stabs	"pd:(0,122)",128,0,8998,-8
	.stabs	"pt:(0,120)",128,0,8999,-4
	.stabn	192,0,0,.LFBB36-.LFBB36
	.stabn	224,0,0,.Lscope36-.LFBB36
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-.LFBB36
	.stabd	78,0,0
	.stabs	"mmu:F(0,4)",36,0,9021,mmu
	.stabs	"id:p(0,20)",160,0,9021,8
	.stabs	"vaddress:p(0,4)",160,0,9021,12
.globl mmu
	.type	mmu, @function
mmu:
	.stabd	46,0,0
	.stabn	68,0,9021,.LM357-.LFBB37
.LM357:
.LFBB37:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9022,.LM358-.LFBB37
.LM358:
	movl	12(%ebp), %eax	/ vaddress, tmp64
	shrl	$12, %eax	/, D.2492
	pushl	%eax	/ D.2492
	pushl	8(%ebp)	/ id
	call	mmu_p	/
	addl	$8, %esp	/,
	movl	%eax, -4(%ebp)	/ tmp.115, tmp
	.stabn	68,0,9023,.LM359-.LFBB37
.LM359:
	cmpl	$-1, -4(%ebp)	/, tmp
	jne	.L153	/,
	.stabn	68,0,9024,.LM360-.LFBB37
.LM360:
	movl	$-1, %eax	/, D.2496
	jmp	.L154	/
.L153:
	.stabn	68,0,9026,.LM361-.LFBB37
.LM361:
	movl	-4(%ebp), %eax	/ tmp, tmp65
	movl	%eax, %edx	/ tmp65, D.2497
	sall	$12, %edx	/, D.2497
	movl	12(%ebp), %eax	/ vaddress, tmp66
	andl	$4095, %eax	/, D.2498
	leal	(%edx,%eax), %eax	/, D.2496
.L154:
	.stabn	68,0,9027,.LM362-.LFBB37
.LM362:
	leave
	ret
	.size	mmu, .-mmu
	.stabs	"tmp:(0,4)",128,0,9022,-4
	.stabn	192,0,0,.LFBB37-.LFBB37
	.stabn	224,0,0,.Lscope37-.LFBB37
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-.LFBB37
	.stabd	78,0,0
	.stabs	"u_sbrk:F(0,51)",36,0,9080,u_sbrk
	.stabs	"incr:p(0,1)",160,0,9080,8
.globl u_sbrk
	.type	u_sbrk, @function
u_sbrk:
	.stabd	46,0,0
	.stabn	68,0,9080,.LM363-.LFBB38
.LM363:
.LFBB38:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,9081,.LM364-.LFBB38
.LM364:
	movl	8(%ebp), %eax	/ incr, tmp71
	movl	%eax, %edx	/ tmp71, tmp74
	sarl	$31, %edx	/, tmp74
	shrl	$20, %edx	/, tmp75
	leal	(%edx,%eax), %eax	/, tmp76
	sarl	$12, %eax	/, tmp77
	movl	%eax, -28(%ebp)	/ tmp77, pages
	.stabn	68,0,9083,.LM365-.LFBB38
.LM365:
	movl	current_as, %eax	/ current_as, current_as.116
	sall	$5, %eax	/, D.2511
	addl	$address_spaces, %eax	/, tmp78
	movl	%eax, -16(%ebp)	/ tmp78, aspace
	.stabn	68,0,9085,.LM366-.LFBB38
.LM366:
	movl	-16(%ebp), %eax	/ aspace, tmp79
	movl	16(%eax), %eax	/ <variable>.memend, tmp80
	movl	%eax, -12(%ebp)	/ tmp80, oldbrk
	.stabn	68,0,9087,.LM367-.LFBB38
.LM367:
	movl	$0, -24(%ebp)	/, i
	jmp	.L157	/
.L160:
	.stabn	68,0,9088,.LM368-.LFBB38
.LM368:
	call	request_new_frame	/
	movl	%eax, -20(%ebp)	/ frame.117, frame
	.stabn	68,0,9089,.LM369-.LFBB38
.LM369:
	cmpl	$-1, -20(%ebp)	/, frame
	jne	.L158	/,
	movl	$-1, %eax	/, D.2515
	jmp	.L159	/
.L158:
	.stabn	68,0,9090,.LM370-.LFBB38
.LM370:
	movl	-20(%ebp), %edx	/ frame, frame.118
	movl	-16(%ebp), %eax	/ aspace, tmp81
	movl	16(%eax), %eax	/ <variable>.memend, D.2517
	movl	%eax, %ecx	/ D.2517, D.2518
	shrl	$12, %ecx	/, D.2518
	movl	current_as, %eax	/ current_as, current_as.119
	subl	$4, %esp	/,
	pushl	%edx	/ frame.118
	pushl	%ecx	/ D.2518
	pushl	%eax	/ current_as.120
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,9091,.LM371-.LFBB38
.LM371:
	movl	-16(%ebp), %eax	/ aspace, tmp82
	movl	16(%eax), %eax	/ <variable>.memend, D.2521
	leal	4096(%eax), %edx	/, D.2522
	movl	-16(%ebp), %eax	/ aspace, tmp83
	movl	%edx, 16(%eax)	/ D.2522, <variable>.memend
	.stabn	68,0,9087,.LM372-.LFBB38
.LM372:
	incl	-24(%ebp)	/ i
.L157:
	movl	-24(%ebp), %eax	/ i, tmp84
	cmpl	-28(%ebp), %eax	/ pages, tmp84
	jl	.L160	/,
	.stabn	68,0,9093,.LM373-.LFBB38
.LM373:
	movl	-12(%ebp), %eax	/ oldbrk, D.2515
.L159:
	.stabn	68,0,9094,.LM374-.LFBB38
.LM374:
	leave
	ret
	.size	u_sbrk, .-u_sbrk
	.stabs	"pages:(0,1)",128,0,9081,-28
	.stabs	"i:(0,1)",128,0,9082,-24
	.stabs	"frame:(0,1)",128,0,9082,-20
	.stabs	"aspace:(0,126)=*(0,49)",128,0,9083,-16
	.stabs	"oldbrk:(0,4)",128,0,9085,-12
	.stabn	192,0,0,.LFBB38-.LFBB38
	.stabn	224,0,0,.Lscope38-.LFBB38
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-.LFBB38
	.stabd	78,0,0
	.stabs	"initialize_blocked_queue:F(0,15)",36,0,9371,initialize_blocked_queue
	.stabs	"q:p(0,127)=*(0,28)",160,0,9371,8
.globl initialize_blocked_queue
	.type	initialize_blocked_queue, @function
initialize_blocked_queue:
	.stabd	46,0,0
	.stabn	68,0,9371,.LM375-.LFBB39
.LM375:
.LFBB39:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,9372,.LM376-.LFBB39
.LM376:
	movl	8(%ebp), %eax	/ q, tmp58
	movl	$0, 4(%eax)	/, <variable>.prev
	.stabn	68,0,9373,.LM377-.LFBB39
.LM377:
	movl	8(%ebp), %eax	/ q, tmp59
	movl	$0, (%eax)	/, <variable>.next
	.stabn	68,0,9374,.LM378-.LFBB39
.LM378:
	popl	%ebp	/
	ret
	.size	initialize_blocked_queue, .-initialize_blocked_queue
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-.LFBB39
	.stabd	78,0,0
	.stabs	"add_to_ready_queue:F(0,15)",36,0,9401,add_to_ready_queue
	.stabs	"t:p(0,19)",160,0,9401,8
.globl add_to_ready_queue
	.type	add_to_ready_queue, @function
add_to_ready_queue:
	.stabd	46,0,0
	.stabn	68,0,9401,.LM379-.LFBB40
.LM379:
.LFBB40:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9402,.LM380-.LFBB40
.LM380:
	movl	thread_table+108, %eax	/ <variable>.prev, tmp62
	movl	%eax, -4(%ebp)	/ tmp62, last
	.stabn	68,0,9403,.LM381-.LFBB40
.LM381:
	movl	8(%ebp), %eax	/ t, tmp63
	movl	%eax, thread_table+108	/ tmp63, <variable>.prev
	.stabn	68,0,9404,.LM382-.LFBB40
.LM382:
	movl	8(%ebp), %edx	/ t, t.121
	movl	%edx, %eax	/ t.121, tmp64
	sall	$3, %eax	/, tmp64
	addl	%edx, %eax	/ t.121, tmp64
	sall	$6, %eax	/, tmp65
	movl	$0, thread_table+104(%eax)	/, <variable>.next
	.stabn	68,0,9405,.LM383-.LFBB40
.LM383:
	movl	8(%ebp), %edx	/ t, t.122
	movl	%edx, %eax	/ t.122, tmp66
	sall	$3, %eax	/, tmp66
	addl	%edx, %eax	/ t.122, tmp66
	movl	%eax, %edx	/ tmp66, tmp67
	sall	$6, %edx	/, tmp67
	movl	-4(%ebp), %eax	/ last, tmp68
	movl	%eax, thread_table+108(%edx)	/ tmp68, <variable>.prev
	.stabn	68,0,9406,.LM384-.LFBB40
.LM384:
	movl	-4(%ebp), %edx	/ last, last.123
	movl	%edx, %eax	/ last.123, tmp69
	sall	$3, %eax	/, tmp69
	addl	%edx, %eax	/ last.123, tmp69
	movl	%eax, %edx	/ tmp69, tmp70
	sall	$6, %edx	/, tmp70
	movl	8(%ebp), %eax	/ t, tmp71
	movl	%eax, thread_table+104(%edx)	/ tmp71, <variable>.next
	.stabn	68,0,9407,.LM385-.LFBB40
.LM385:
	movl	8(%ebp), %edx	/ t, t.124
	movl	%edx, %eax	/ t.124, tmp72
	sall	$3, %eax	/, tmp72
	addl	%edx, %eax	/ t.124, tmp72
	sall	$6, %eax	/, tmp73
	movl	$1, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,9408,.LM386-.LFBB40
.LM386:
	leave
	ret
	.size	add_to_ready_queue, .-add_to_ready_queue
	.stabs	"last:(0,19)",128,0,9402,-4
	.stabn	192,0,0,.LFBB40-.LFBB40
	.stabn	224,0,0,.Lscope40-.LFBB40
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-.LFBB40
	.stabd	78,0,0
	.stabs	"remove_from_ready_queue:F(0,15)",36,0,9413,remove_from_ready_queue
	.stabs	"t:p(0,19)",160,0,9413,8
.globl remove_from_ready_queue
	.type	remove_from_ready_queue, @function
remove_from_ready_queue:
	.stabd	46,0,0
	.stabn	68,0,9413,.LM387-.LFBB41
.LM387:
.LFBB41:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9414,.LM388-.LFBB41
.LM388:
	movl	8(%ebp), %edx	/ t, t.125
	movl	%edx, %eax	/ t.125, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ t.125, tmp62
	sall	$6, %eax	/, tmp63
	movl	thread_table+108(%eax), %eax	/ <variable>.prev, tmp64
	movl	%eax, -8(%ebp)	/ tmp64, prev_thread
	.stabn	68,0,9415,.LM389-.LFBB41
.LM389:
	movl	8(%ebp), %edx	/ t, t.126
	movl	%edx, %eax	/ t.126, tmp65
	sall	$3, %eax	/, tmp65
	addl	%edx, %eax	/ t.126, tmp65
	sall	$6, %eax	/, tmp66
	movl	thread_table+104(%eax), %eax	/ <variable>.next, tmp67
	movl	%eax, -4(%ebp)	/ tmp67, next_thread
	.stabn	68,0,9416,.LM390-.LFBB41
.LM390:
	movl	-8(%ebp), %edx	/ prev_thread, prev_thread.127
	movl	%edx, %eax	/ prev_thread.127, tmp68
	sall	$3, %eax	/, tmp68
	addl	%edx, %eax	/ prev_thread.127, tmp68
	movl	%eax, %edx	/ tmp68, tmp69
	sall	$6, %edx	/, tmp69
	movl	-4(%ebp), %eax	/ next_thread, tmp70
	movl	%eax, thread_table+104(%edx)	/ tmp70, <variable>.next
	.stabn	68,0,9417,.LM391-.LFBB41
.LM391:
	movl	-4(%ebp), %edx	/ next_thread, next_thread.128
	movl	%edx, %eax	/ next_thread.128, tmp71
	sall	$3, %eax	/, tmp71
	addl	%edx, %eax	/ next_thread.128, tmp71
	movl	%eax, %edx	/ tmp71, tmp72
	sall	$6, %edx	/, tmp72
	movl	-8(%ebp), %eax	/ prev_thread, tmp73
	movl	%eax, thread_table+108(%edx)	/ tmp73, <variable>.prev
	.stabn	68,0,9418,.LM392-.LFBB41
.LM392:
	leave
	ret
	.size	remove_from_ready_queue, .-remove_from_ready_queue
	.stabs	"prev_thread:(0,19)",128,0,9414,-8
	.stabs	"next_thread:(0,19)",128,0,9415,-4
	.stabn	192,0,0,.LFBB41-.LFBB41
	.stabn	224,0,0,.Lscope41-.LFBB41
.Lscope41:
	.stabs	"",36,0,0,.Lscope41-.LFBB41
	.stabd	78,0,0
	.stabs	"front_of_blocked_queue:F(0,19)",36,0,9451,front_of_blocked_queue
	.stabs	"bq:p(0,28)",160,0,9451,8
.globl front_of_blocked_queue
	.type	front_of_blocked_queue, @function
front_of_blocked_queue:
	.stabd	46,0,0
	.stabn	68,0,9451,.LM393-.LFBB42
.LM393:
.LFBB42:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,9452,.LM394-.LFBB42
.LM394:
	movl	8(%ebp), %eax	/ bq.next, D.2546
	.stabn	68,0,9453,.LM395-.LFBB42
.LM395:
	popl	%ebp	/
	ret
	.size	front_of_blocked_queue, .-front_of_blocked_queue
.Lscope42:
	.stabs	"",36,0,0,.Lscope42-.LFBB42
	.stabd	78,0,0
	.stabs	"add_to_blocked_queue:F(0,15)",36,0,9462,add_to_blocked_queue
	.stabs	"t:p(0,19)",160,0,9462,8
	.stabs	"bq:p(0,127)",160,0,9462,12
.globl add_to_blocked_queue
	.type	add_to_blocked_queue, @function
add_to_blocked_queue:
	.stabd	46,0,0
	.stabn	68,0,9462,.LM396-.LFBB43
.LM396:
.LFBB43:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9463,.LM397-.LFBB43
.LM397:
	movl	12(%ebp), %eax	/ bq, tmp61
	movl	4(%eax), %eax	/ <variable>.prev, tmp62
	movl	%eax, -4(%ebp)	/ tmp62, last
	.stabn	68,0,9464,.LM398-.LFBB43
.LM398:
	movl	12(%ebp), %eax	/ bq, tmp63
	movl	8(%ebp), %edx	/ t, tmp64
	movl	%edx, 4(%eax)	/ tmp64, <variable>.prev
	.stabn	68,0,9465,.LM399-.LFBB43
.LM399:
	movl	8(%ebp), %edx	/ t, t.129
	movl	%edx, %eax	/ t.129, tmp65
	sall	$3, %eax	/, tmp65
	addl	%edx, %eax	/ t.129, tmp65
	sall	$6, %eax	/, tmp66
	movl	$0, thread_table+104(%eax)	/, <variable>.next
	.stabn	68,0,9466,.LM400-.LFBB43
.LM400:
	movl	8(%ebp), %edx	/ t, t.130
	movl	%edx, %eax	/ t.130, tmp67
	sall	$3, %eax	/, tmp67
	addl	%edx, %eax	/ t.130, tmp67
	movl	%eax, %edx	/ tmp67, tmp68
	sall	$6, %edx	/, tmp68
	movl	-4(%ebp), %eax	/ last, tmp69
	movl	%eax, thread_table+108(%edx)	/ tmp69, <variable>.prev
	.stabn	68,0,9467,.LM401-.LFBB43
.LM401:
	cmpl	$0, -4(%ebp)	/, last
	jne	.L171	/,
	.stabn	68,0,9468,.LM402-.LFBB43
.LM402:
	movl	12(%ebp), %eax	/ bq, tmp70
	movl	8(%ebp), %edx	/ t, tmp71
	movl	%edx, (%eax)	/ tmp71, <variable>.next
	jmp	.L173	/
.L171:
	.stabn	68,0,9470,.LM403-.LFBB43
.LM403:
	movl	-4(%ebp), %edx	/ last, last.131
	movl	%edx, %eax	/ last.131, tmp72
	sall	$3, %eax	/, tmp72
	addl	%edx, %eax	/ last.131, tmp72
	movl	%eax, %edx	/ tmp72, tmp73
	sall	$6, %edx	/, tmp73
	movl	8(%ebp), %eax	/ t, tmp74
	movl	%eax, thread_table+104(%edx)	/ tmp74, <variable>.next
.L173:
	.stabn	68,0,9472,.LM404-.LFBB43
.LM404:
	leave
	ret
	.size	add_to_blocked_queue, .-add_to_blocked_queue
	.stabs	"last:(0,19)",128,0,9463,-4
	.stabn	192,0,0,.LFBB43-.LFBB43
	.stabn	224,0,0,.Lscope43-.LFBB43
.Lscope43:
	.stabs	"",36,0,0,.Lscope43-.LFBB43
	.stabd	78,0,0
	.stabs	"remove_from_blocked_queue:F(0,15)",36,0,9478,remove_from_blocked_queue
	.stabs	"t:p(0,19)",160,0,9478,8
	.stabs	"bq:p(0,127)",160,0,9478,12
.globl remove_from_blocked_queue
	.type	remove_from_blocked_queue, @function
remove_from_blocked_queue:
	.stabd	46,0,0
	.stabn	68,0,9478,.LM405-.LFBB44
.LM405:
.LFBB44:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9479,.LM406-.LFBB44
.LM406:
	movl	8(%ebp), %edx	/ t, t.132
	movl	%edx, %eax	/ t.132, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ t.132, tmp62
	sall	$6, %eax	/, tmp63
	movl	thread_table+108(%eax), %eax	/ <variable>.prev, tmp64
	movl	%eax, -8(%ebp)	/ tmp64, prev_thread
	.stabn	68,0,9480,.LM407-.LFBB44
.LM407:
	movl	8(%ebp), %edx	/ t, t.133
	movl	%edx, %eax	/ t.133, tmp65
	sall	$3, %eax	/, tmp65
	addl	%edx, %eax	/ t.133, tmp65
	sall	$6, %eax	/, tmp66
	movl	thread_table+104(%eax), %eax	/ <variable>.next, tmp67
	movl	%eax, -4(%ebp)	/ tmp67, next_thread
	.stabn	68,0,9481,.LM408-.LFBB44
.LM408:
	cmpl	$0, -8(%ebp)	/, prev_thread
	jne	.L175	/,
	.stabn	68,0,9482,.LM409-.LFBB44
.LM409:
	movl	12(%ebp), %eax	/ bq, tmp68
	movl	-4(%ebp), %edx	/ next_thread, tmp69
	movl	%edx, (%eax)	/ tmp69, <variable>.next
	jmp	.L176	/
.L175:
	.stabn	68,0,9484,.LM410-.LFBB44
.LM410:
	movl	-8(%ebp), %edx	/ prev_thread, prev_thread.134
	movl	%edx, %eax	/ prev_thread.134, tmp70
	sall	$3, %eax	/, tmp70
	addl	%edx, %eax	/ prev_thread.134, tmp70
	movl	%eax, %edx	/ tmp70, tmp71
	sall	$6, %edx	/, tmp71
	movl	-4(%ebp), %eax	/ next_thread, tmp72
	movl	%eax, thread_table+104(%edx)	/ tmp72, <variable>.next
.L176:
	.stabn	68,0,9486,.LM411-.LFBB44
.LM411:
	cmpl	$0, -4(%ebp)	/, next_thread
	jne	.L177	/,
	.stabn	68,0,9487,.LM412-.LFBB44
.LM412:
	movl	12(%ebp), %eax	/ bq, tmp73
	movl	-8(%ebp), %edx	/ prev_thread, tmp74
	movl	%edx, 4(%eax)	/ tmp74, <variable>.prev
	jmp	.L179	/
.L177:
	.stabn	68,0,9489,.LM413-.LFBB44
.LM413:
	movl	-4(%ebp), %edx	/ next_thread, next_thread.135
	movl	%edx, %eax	/ next_thread.135, tmp75
	sall	$3, %eax	/, tmp75
	addl	%edx, %eax	/ next_thread.135, tmp75
	movl	%eax, %edx	/ tmp75, tmp76
	sall	$6, %edx	/, tmp76
	movl	-8(%ebp), %eax	/ prev_thread, tmp77
	movl	%eax, thread_table+108(%edx)	/ tmp77, <variable>.prev
.L179:
	.stabn	68,0,9491,.LM414-.LFBB44
.LM414:
	leave
	ret
	.size	remove_from_blocked_queue, .-remove_from_blocked_queue
	.stabs	"prev_thread:(0,19)",128,0,9479,-8
	.stabs	"next_thread:(0,19)",128,0,9480,-4
	.stabn	192,0,0,.LFBB44-.LFBB44
	.stabn	224,0,0,.Lscope44-.LFBB44
.Lscope44:
	.stabs	"",36,0,0,.Lscope44-.LFBB44
	.stabd	78,0,0
	.stabs	"add:F(0,15)",36,0,9508,add
	.stabs	"t:p(0,19)",160,0,9508,8
.globl add
	.type	add, @function
add:
	.stabd	46,0,0
	.stabn	68,0,9508,.LM415-.LFBB45
.LM415:
.LFBB45:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,9509,.LM416-.LFBB45
.LM416:
	pushl	8(%ebp)	/ t
	call	add_to_ready_queue	/
	addl	$4, %esp	/,
	.stabn	68,0,9510,.LM417-.LFBB45
.LM417:
	leave
	ret
	.size	add, .-add
.Lscope45:
	.stabs	"",36,0,0,.Lscope45-.LFBB45
	.stabd	78,0,0
	.stabs	"retire:F(0,15)",36,0,9512,retire
	.stabs	"t:p(0,19)",160,0,9512,8
.globl retire
	.type	retire, @function
retire:
	.stabd	46,0,0
	.stabn	68,0,9512,.LM418-.LFBB46
.LM418:
.LFBB46:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,9513,.LM419-.LFBB46
.LM419:
	pushl	8(%ebp)	/ t
	call	remove_from_ready_queue	/
	addl	$4, %esp	/,
	.stabn	68,0,9514,.LM420-.LFBB46
.LM420:
	leave
	ret
	.size	retire, .-retire
.Lscope46:
	.stabs	"",36,0,0,.Lscope46-.LFBB46
	.stabd	78,0,0
	.stabs	"deblock:F(0,15)",36,0,9516,deblock
	.stabs	"t:p(0,19)",160,0,9516,8
	.stabs	"q:p(0,127)",160,0,9516,12
.globl deblock
	.type	deblock, @function
deblock:
	.stabd	46,0,0
	.stabn	68,0,9516,.LM421-.LFBB47
.LM421:
.LFBB47:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,9517,.LM422-.LFBB47
.LM422:
	pushl	12(%ebp)	/ q
	pushl	8(%ebp)	/ t
	call	remove_from_blocked_queue	/
	addl	$8, %esp	/,
	.stabn	68,0,9518,.LM423-.LFBB47
.LM423:
	pushl	8(%ebp)	/ t
	call	add_to_ready_queue	/
	addl	$4, %esp	/,
	.stabn	68,0,9519,.LM424-.LFBB47
.LM424:
	leave
	ret
	.size	deblock, .-deblock
.Lscope47:
	.stabs	"",36,0,0,.Lscope47-.LFBB47
	.stabd	78,0,0
	.stabs	"register_new_tcb:F(0,1)",36,0,9609,register_new_tcb
	.stabs	"as_id:p(0,20)",160,0,9609,8
.globl register_new_tcb
	.type	register_new_tcb, @function
register_new_tcb:
	.stabd	46,0,0
	.stabn	68,0,9609,.LM425-.LFBB48
.LM425:
.LFBB48:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,9569,.LM426-.LFBB48
.LM426:
	movl	$0, -8(%ebp)	/, tcbfound
	.stabn	68,0,9571,.LM427-.LFBB48
.LM427:
	movl	next_pid, %eax	/ next_pid, tmp68
	movl	%eax, -4(%ebp)	/ tmp68, tcbid
	jmp	.L187	/
.L190:
	.stabn	68,0,9572,.LM428-.LFBB48
.LM428:
	movl	-4(%ebp), %edx	/ tcbid, tcbid.136
	movl	%edx, %eax	/ tcbid.136, tmp69
	sall	$3, %eax	/, tmp69
	addl	%edx, %eax	/ tcbid.136, tmp69
	sall	$6, %eax	/, tmp70
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.2596
	testl	%eax, %eax	/ D.2596
	jne	.L188	/,
	.stabn	68,0,9573,.LM429-.LFBB48
.LM429:
	movl	$1, -8(%ebp)	/, tcbfound
	.stabn	68,0,9574,.LM430-.LFBB48
.LM430:
	jmp	.L189	/
.L188:
	.stabn	68,0,9571,.LM431-.LFBB48
.LM431:
	incl	-4(%ebp)	/ tcbid
.L187:
	cmpl	$1023, -4(%ebp)	/, tcbid
	jg	.L189	/,
	cmpl	$0, -8(%ebp)	/, tcbfound
	je	.L190	/,
.L189:
	.stabn	68,0,9584,.LM432-.LFBB48
.LM432:
	cmpl	$0, -8(%ebp)	/, tcbfound
	jne	.L191	/,
	.stabn	68,0,9585,.LM433-.LFBB48
.LM433:
	movl	$1, -4(%ebp)	/, tcbid
	jmp	.L192	/
.L194:
	.stabn	68,0,9586,.LM434-.LFBB48
.LM434:
	movl	-4(%ebp), %edx	/ tcbid, tcbid.137
	movl	%edx, %eax	/ tcbid.137, tmp71
	sall	$3, %eax	/, tmp71
	addl	%edx, %eax	/ tcbid.137, tmp71
	sall	$6, %eax	/, tmp72
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.2603
	testl	%eax, %eax	/ D.2603
	jne	.L193	/,
	.stabn	68,0,9587,.LM435-.LFBB48
.LM435:
	movl	$1, -8(%ebp)	/, tcbfound
	.stabn	68,0,9588,.LM436-.LFBB48
.LM436:
	jmp	.L191	/
.L193:
	.stabn	68,0,9585,.LM437-.LFBB48
.LM437:
	incl	-4(%ebp)	/ tcbid
.L192:
	movl	next_pid, %eax	/ next_pid, next_pid.138
	cmpl	%eax, -4(%ebp)	/ next_pid.138, tcbid
	jge	.L191	/,
	cmpl	$0, -8(%ebp)	/, tcbfound
	je	.L194	/,
.L191:
	.stabn	68,0,9593,.LM438-.LFBB48
.LM438:
	cmpl	$0, -8(%ebp)	/, tcbfound
	je	.L195	/,
	movl	-4(%ebp), %eax	/ tcbid, tmp73
	incl	%eax	/ next_pid.139
	movl	%eax, next_pid	/ next_pid.139, next_pid
.L195:
	.stabn	68,0,9612,.LM439-.LFBB48
.LM439:
	cmpl	$0, -8(%ebp)	/, tcbfound
	jne	.L196	/,
	.stabn	68,0,9613,.LM440-.LFBB48
.LM440:
	movl	$-1, %eax	/, D.2613
	jmp	.L197	/
.L196:
	.stabn	68,0,9615,.LM441-.LFBB48
.LM441:
	movl	-4(%ebp), %edx	/ tcbid, tcbid.140
	movl	%edx, %eax	/ tcbid.140, tmp74
	sall	$3, %eax	/, tmp74
	addl	%edx, %eax	/ tcbid.140, tmp74
	sall	$6, %eax	/, tmp75
	movl	$1, thread_table+112(%eax)	/, <variable>.used
	.stabn	68,0,9616,.LM442-.LFBB48
.LM442:
	movl	-4(%ebp), %edx	/ tcbid, tcbid.141
	movl	%edx, %eax	/ tcbid.141, tmp76
	sall	$3, %eax	/, tmp76
	addl	%edx, %eax	/ tcbid.141, tmp76
	movl	%eax, %edx	/ tmp76, tmp77
	sall	$6, %edx	/, tmp77
	movl	8(%ebp), %eax	/ as_id, tmp78
	movl	%eax, thread_table+100(%edx)	/ tmp78, <variable>.addr_space
	.stabn	68,0,9617,.LM443-.LFBB48
.LM443:
	movl	-4(%ebp), %eax	/ tcbid, D.2613
.L197:
	.stabn	68,0,9618,.LM444-.LFBB48
.LM444:
	leave
	ret
	.size	register_new_tcb, .-register_new_tcb
	.stabs	"tcbfound:(0,4)",128,0,9569,-8
	.stabs	"tcbid:(0,1)",128,0,9570,-4
	.stabn	192,0,0,.LFBB48-.LFBB48
	.stabn	224,0,0,.Lscope48-.LFBB48
.Lscope48:
	.stabs	"",36,0,0,.Lscope48-.LFBB48
	.stabd	78,0,0
	.section	.rodata
.LC59:
	.string	"thread list"
.LC60:
	.string	"/"
.LC61:
	.string	"new"
	.text
	.stabs	"start_program_from_disk:F(0,15)",36,0,9679,start_program_from_disk
	.stabs	"progname:p(0,128)=*(0,2)",160,0,9679,8
.globl start_program_from_disk
	.type	start_program_from_disk, @function
start_program_from_disk:
	.stabd	46,0,0
	.stabn	68,0,9679,.LM445-.LFBB49
.LM445:
.LFBB49:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$68, %esp	/,
	.stabn	68,0,9680,.LM446-.LFBB49
.LM446:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.142
	testl	%eax, %eax	/ thread_list_lock.142
	jne	.L200	/,
	.stabn	68,0,9681,.LM447-.LFBB49
.LM447:
	subl	$12, %esp	/,
	pushl	$.LC59	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, thread_list_lock	/ thread_list_lock.143, thread_list_lock
.L200:
	.stabn	68,0,9698,.LM448-.LFBB49
.LM448:
	subl	$8, %esp	/,
	pushl	$4096	/
	pushl	$65536	/
	call	create_new_address_space	/
	addl	$16, %esp	/,
	movl	%eax, -44(%ebp)	/ D.2636, as
	.stabn	68,0,9699,.LM449-.LFBB49
.LM449:
	subl	$12, %esp	/,
	pushl	-44(%ebp)	/ as
	call	register_new_tcb	/
	addl	$16, %esp	/,
	movl	%eax, -40(%ebp)	/ D.2637, tid
	.stabn	68,0,9700,.LM450-.LFBB49
.LM450:
	movl	-40(%ebp), %edx	/ tid, tid.144
	movl	%edx, %eax	/ tid.144, tmp93
	sall	$3, %eax	/, tmp93
	addl	%edx, %eax	/ tid.144, tmp93
	movl	%eax, %edx	/ tmp93, tmp94
	sall	$6, %edx	/, tmp94
	movl	-40(%ebp), %eax	/ tid, tmp95
	movl	%eax, thread_table(%edx)	/ tmp95, <variable>.tid
	.stabn	68,0,9701,.LM451-.LFBB49
.LM451:
	movl	-40(%ebp), %edx	/ tid, tid.145
	movl	%edx, %eax	/ tid.145, tmp96
	sall	$3, %eax	/, tmp96
	addl	%edx, %eax	/ tid.145, tmp96
	sall	$6, %eax	/, tmp97
	movl	$0, thread_table+4(%eax)	/, <variable>.ppid
	.stabn	68,0,9703,.LM452-.LFBB49
.LM452:
	movl	-40(%ebp), %edx	/ tid, tid.146
	movl	%edx, %eax	/ tid.146, tmp98
	sall	$3, %eax	/, tmp98
	addl	%edx, %eax	/ tid.146, tmp98
	sall	$6, %eax	/, tmp99
	movl	$0, thread_table+180(%eax)	/, <variable>.terminal
	.stabn	68,0,9704,.LM453-.LFBB49
.LM453:
	movl	-40(%ebp), %edx	/ tid, tid.147
	movl	%edx, %eax	/ tid.147, tmp100
	sall	$3, %eax	/, tmp100
	addl	%edx, %eax	/ tid.147, tmp100
	sall	$6, %eax	/, tmp101
	addl	$176, %eax	/, tmp102
	addl	$thread_table, %eax	/, tmp103
	addl	$8, %eax	/, D.2642
	subl	$4, %esp	/,
	pushl	$2	/
	pushl	$.LC60	/
	pushl	%eax	/ D.2642
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,9705,.LM454-.LFBB49
.LM454:
	movl	-40(%ebp), %edx	/ tid, tid.148
	movl	%edx, %eax	/ tid.148, tmp104
	sall	$3, %eax	/, tmp104
	addl	%edx, %eax	/ tid.148, tmp104
	sall	$6, %eax	/, tmp105
	addl	$112, %eax	/, tmp106
	addl	$thread_table, %eax	/, tmp107
	addl	$8, %eax	/, D.2644
	subl	$4, %esp	/,
	pushl	$4	/
	pushl	$.LC61	/
	pushl	%eax	/ D.2644
	call	memcpy	/
	addl	$16, %esp	/,
	movl	-44(%ebp), %eax	/ as, tmp108
	movl	%eax, -20(%ebp)	/ tmp108, id
.LBB12:
.LBB13:
	.stabn	68,0,8904,.LM455-.LFBB49
.LM455:
	movl	-20(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp109
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8887
	movl	%eax, -12(%ebp)	/ D.8887, virt
	.stabn	68,0,8905,.LM456-.LFBB49
.LM456:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM457-.LFBB49
.LM457:
	movl	-16(%ebp), %eax	/ phys, tmp110
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp110
/ 0 "" 2
	.stabn	68,0,8907,.LM458-.LFBB49
.LM458:
/NO_APP
	movl	-20(%ebp), %eax	/ id, tmp111
	movl	%eax, current_as	/ tmp111, current_as
	.stabn	68,0,8908,.LM459-.LFBB49
.LM459:
	movl	-20(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp112
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8884
	movl	%eax, current_pd	/ current_pd.104, current_pd
.LBE13:
.LBE12:
	.stabn	68,0,9712,.LM460-.LFBB49
.LM460:
	subl	$4, %esp	/,
	pushl	$0	/
	pushl	8(%ebp)	/ progname
	pushl	$768	/
	call	mx_open	/
	addl	$16, %esp	/,
	movl	%eax, -36(%ebp)	/ mfd.149, mfd
	.stabn	68,0,9713,.LM461-.LFBB49
.LM461:
	pushl	$32768	/
	pushl	$0	/
	pushl	-36(%ebp)	/ mfd
	pushl	$768	/
	call	mx_read	/
	addl	$16, %esp	/,
	.stabn	68,0,9715,.LM462-.LFBB49
.LM462:
	subl	$8, %esp	/,
	pushl	-36(%ebp)	/ mfd
	pushl	$768	/
	call	mx_close	/
	addl	$16, %esp	/,
	.stabn	68,0,9722,.LM463-.LFBB49
.LM463:
	movl	$0, -32(%ebp)	/, i
	jmp	.L201	/
.L202:
	.stabn	68,0,9723,.LM464-.LFBB49
.LM464:
	movl	-32(%ebp), %ebx	/ i, i.150
	call	request_new_frame	/
	movl	%eax, -60(%ebp,%ebx,4)	/ D.2648, framenos
	.stabn	68,0,9722,.LM465-.LFBB49
.LM465:
	incl	-32(%ebp)	/ i
.L201:
	cmpl	$3, -32(%ebp)	/, i
	jle	.L202	/,
	.stabn	68,0,9731,.LM466-.LFBB49
.LM466:
	movl	$0, -32(%ebp)	/, i
	jmp	.L203	/
.L204:
	.stabn	68,0,9732,.LM467-.LFBB49
.LM467:
	movl	-32(%ebp), %eax	/ i, i.151
	movl	-60(%ebp,%eax,4), %ecx	/ framenos, D.2650
	movl	$786431, %eax	/, tmp113
	subl	-32(%ebp), %eax	/ i, D.2651
	movl	%eax, %edx	/ D.2651, D.2652
	movl	current_as, %eax	/ current_as, current_as.152
	subl	$4, %esp	/,
	pushl	%ecx	/ D.2650
	pushl	%edx	/ D.2652
	pushl	%eax	/ current_as.153
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,9731,.LM468-.LFBB49
.LM468:
	incl	-32(%ebp)	/ i
.L203:
	cmpl	$3, -32(%ebp)	/, i
	jle	.L204	/,
	.stabn	68,0,9733,.LM469-.LFBB49
.LM469:
	movl	$-1073758208, -28(%ebp)	/, kstack
	.stabn	68,0,9734,.LM470-.LFBB49
.LM470:
	movl	-28(%ebp), %eax	/ kstack, tmp114
	movl	%eax, -24(%ebp)	/ tmp114, adr
	.stabn	68,0,9735,.LM471-.LFBB49
.LM471:
	movl	-24(%ebp), %eax	/ adr, tmp115
	addl	$16384, %eax	/, D.2655
	movl	%eax, tss_entry+4	/ D.2655, tss_entry.esp0
	.stabn	68,0,9737,.LM472-.LFBB49
.LM472:
	movl	-40(%ebp), %edx	/ tid, tid.154
	movl	-28(%ebp), %eax	/ kstack, kstack.155
	leal	16384(%eax), %ecx	/, D.2658
	movl	%edx, %eax	/ tid.154, tmp116
	sall	$3, %eax	/, tmp116
	addl	%edx, %eax	/ tid.154, tmp116
	sall	$6, %eax	/, tmp117
	movl	%ecx, thread_table+88(%eax)	/ D.2658, <variable>.esp0
	.stabn	68,0,9738,.LM473-.LFBB49
.LM473:
	movl	-40(%ebp), %edx	/ tid, tid.156
	movl	-28(%ebp), %eax	/ kstack, kstack.157
	leal	16384(%eax), %ecx	/, D.2661
	movl	%edx, %eax	/ tid.156, tmp118
	sall	$3, %eax	/, tmp118
	addl	%edx, %eax	/ tid.156, tmp118
	sall	$6, %eax	/, tmp119
	movl	%ecx, thread_table+96(%eax)	/ D.2661, <variable>.ebp
	.stabn	68,0,9687,.LM474-.LFBB49
.LM474:
	movl	-40(%ebp), %eax	/ tid, tid.158
	movl	%eax, current_task	/ tid.158, current_task
	.stabn	68,0,9688,.LM475-.LFBB49
.LM475:
	subl	$12, %esp	/,
	pushl	-40(%ebp)	/ tid
	call	add_to_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,11023,.LM476-.LFBB49
.LM476:
	movl	$1, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,9690,.LM477-.LFBB49
.LM477:
	subl	$8, %esp	/,
	pushl	$-1342177280	/
	pushl	$0	/
	call	cpu_usermode	/
	addl	$16, %esp	/,
	.stabn	68,0,9692,.LM478-.LFBB49
.LM478:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	start_program_from_disk, .-start_program_from_disk
	.stabs	"as:(0,20)",128,0,9696,-44
	.stabs	"tid:(0,19)",128,0,9697,-40
	.stabs	"mfd:(0,1)",128,0,9712,-36
	.stabs	"framenos:(0,129)=ar(0,18);0;3;(0,4)",128,0,9721,-60
	.stabs	"i:(0,1)",128,0,9722,-32
	.stabs	"kstack:(0,128)",128,0,9733,-28
	.stabs	"adr:(0,4)",128,0,9734,-24
	.stabn	192,0,0,.LFBB49-.LFBB49
	.stabs	"id:(0,20)",128,0,9706,-20
	.stabn	192,0,0,.LBB12-.LFBB49
	.stabs	"virt:(0,4)",128,0,8904,-12
	.stabs	"phys:(0,4)",128,0,8905,-16
	.stabn	192,0,0,.LBB13-.LFBB49
	.stabn	224,0,0,.LBE13-.LFBB49
	.stabn	224,0,0,.LBE12-.LFBB49
	.stabn	224,0,0,.Lscope49-.LFBB49
.Lscope49:
	.stabs	"",36,0,0,.Lscope49-.LFBB49
	.stabd	78,0,0
	.stabs	"write_tss:f(0,15)",36,0,9890,write_tss
	.stabs	"num:p(0,1)",160,0,9890,8
	.stabs	"ss0:p(0,1)",160,0,9890,12
	.stabs	"esp0:p(0,4)",160,0,9890,16
	.type	write_tss, @function
write_tss:
	.stabd	46,0,0
	.stabn	68,0,9890,.LM479-.LFBB50
.LM479:
.LFBB50:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	movl	12(%ebp), %eax	/ ss0, tmp59
	movw	%ax, -28(%ebp)	/ tmp59, ss0
	.stabn	68,0,9891,.LM480-.LFBB50
.LM480:
	movl	$tss_entry, -16(%ebp)	/, base
	.stabn	68,0,9892,.LM481-.LFBB50
.LM481:
	movl	$103, -12(%ebp)	/, limit
	.stabn	68,0,9893,.LM482-.LFBB50
.LM482:
	pushl	$0	/
	pushl	$233	/
	pushl	-12(%ebp)	/ limit
	pushl	-16(%ebp)	/ base
	pushl	8(%ebp)	/ num
	call	fill_gdt_entry	/
	addl	$20, %esp	/,
	.stabn	68,0,9895,.LM483-.LFBB50
.LM483:
	subl	$4, %esp	/,
	pushl	$104	/
	pushl	$0	/
	pushl	$tss_entry	/
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,9897,.LM484-.LFBB50
.LM484:
	movl	-28(%ebp), %eax	/ ss0, tmp60
	andl	$65535, %eax	/, D.2670
	movl	tss_entry+8, %edx	/, tmp62
	andl	$0, %edx	/, tmp63
	orl	%edx, %eax	/ tmp63, tmp64
	movl	%eax, tss_entry+8	/ tmp64,
	.stabn	68,0,9898,.LM485-.LFBB50
.LM485:
	movl	16(%ebp), %eax	/ esp0, tmp65
	movl	%eax, tss_entry+4	/ tmp65, tss_entry.esp0
	.stabn	68,0,9899,.LM486-.LFBB50
.LM486:
	leave
	ret
	.size	write_tss, .-write_tss
	.stabs	"base:(0,4)",128,0,9891,-16
	.stabs	"limit:(0,4)",128,0,9892,-12
	.stabs	"ss0:(0,9)",128,0,9890,-28
	.stabn	192,0,0,.LFBB50-.LFBB50
	.stabn	224,0,0,.Lscope50-.LFBB50
.Lscope50:
	.stabs	"",36,0,0,.Lscope50-.LFBB50
	.stabd	78,0,0
	.stabs	"install_syscall_handler:F(0,15)",36,0,10136,install_syscall_handler
	.stabs	"syscallno:p(0,1)",160,0,10136,8
	.stabs	"syscall_handler:p(0,51)",160,0,10136,12
.globl install_syscall_handler
	.type	install_syscall_handler, @function
install_syscall_handler:
	.stabd	46,0,0
	.stabn	68,0,10136,.LM487-.LFBB51
.LM487:
.LFBB51:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,10137,.LM488-.LFBB51
.LM488:
	cmpl	$32767, 8(%ebp)	/, syscallno
	jg	.L210	/,
	.stabn	68,0,10138,.LM489-.LFBB51
.LM489:
	movl	8(%ebp), %eax	/ syscallno, syscallno.159
	movl	12(%ebp), %edx	/ syscall_handler, tmp59
	movl	%edx, syscall_table(,%eax,4)	/ tmp59, syscall_table
.L210:
	.stabn	68,0,10140,.LM490-.LFBB51
.LM490:
	popl	%ebp	/
	ret
	.size	install_syscall_handler, .-install_syscall_handler
.Lscope51:
	.stabs	"",36,0,0,.Lscope51-.LFBB51
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC62:
	.string	"Unknown syscall no. eax=0x%x; ebx=0x%x. eip=0x%x, esp=0x%x. Continuing.\n"
	.text
	.stabs	"syscall_handler:F(0,15)",36,0,10157,syscall_handler
	.stabs	"r:p(0,123)",160,0,10157,8
.globl syscall_handler
	.type	syscall_handler, @function
syscall_handler:
	.stabd	46,0,0
	.stabn	68,0,10157,.LM491-.LFBB52
.LM491:
.LFBB52:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,10159,.LM492-.LFBB52
.LM492:
	movl	8(%ebp), %eax	/ r, tmp65
	movl	44(%eax), %eax	/ <variable>.eax, D.2684
	movl	%eax, -12(%ebp)	/ D.2684, number
	.stabn	68,0,10160,.LM493-.LFBB52
.LM493:
	movl	-12(%ebp), %eax	/ number, number.160
	movl	syscall_table(,%eax,4), %eax	/ syscall_table, D.2686
	movl	%eax, -16(%ebp)	/ D.2686, handler
	.stabn	68,0,10161,.LM494-.LFBB52
.LM494:
	cmpl	$0, -16(%ebp)	/, handler
	je	.L212	/,
	.stabn	68,0,10162,.LM495-.LFBB52
.LM495:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	movl	-16(%ebp), %eax	/ handler, tmp66
	call	*%eax	/ tmp66
	addl	$16, %esp	/,
	jmp	.L214	/
.L212:
	.stabn	68,0,10164,.LM496-.LFBB52
.LM496:
	movl	8(%ebp), %eax	/ r, tmp67
	movl	28(%eax), %ebx	/ <variable>.esp, D.2690
	movl	8(%ebp), %eax	/ r, tmp68
	movl	56(%eax), %ecx	/ <variable>.eip, D.2691
	movl	8(%ebp), %eax	/ r, tmp69
	movl	32(%eax), %edx	/ <variable>.ebx, D.2692
	movl	8(%ebp), %eax	/ r, tmp70
	movl	44(%eax), %eax	/ <variable>.eax, D.2693
	subl	$12, %esp	/,
	pushl	%ebx	/ D.2690
	pushl	%ecx	/ D.2691
	pushl	%edx	/ D.2692
	pushl	%eax	/ D.2693
	pushl	$.LC62	/
	call	printf	/
	addl	$32, %esp	/,
.L214:
	.stabn	68,0,10168,.LM497-.LFBB52
.LM497:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	syscall_handler, .-syscall_handler
	.stabs	"handler:(0,124)",128,0,10158,-16
	.stabs	"number:(0,1)",128,0,10159,-12
	.stabn	192,0,0,.LFBB52-.LFBB52
	.stabn	224,0,0,.Lscope52-.LFBB52
.Lscope52:
	.stabs	"",36,0,0,.Lscope52-.LFBB52
	.stabd	78,0,0
	.stabs	"syscall_sbrk:F(0,15)",36,0,9109,syscall_sbrk
	.stabs	"r:p(0,123)",160,0,9109,8
.globl syscall_sbrk
	.type	syscall_sbrk, @function
syscall_sbrk:
	.stabd	46,0,0
	.stabn	68,0,9109,.LM498-.LFBB53
.LM498:
.LFBB53:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,9111,.LM499-.LFBB53
.LM499:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	32(%eax), %eax	/ <variable>.ebx, D.2697
	subl	$12, %esp	/,
	pushl	%eax	/ D.2698
	call	u_sbrk	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.2699, D.2700
	movl	8(%ebp), %eax	/ r, tmp63
	movl	%edx, 44(%eax)	/ D.2700, <variable>.eax
	.stabn	68,0,9113,.LM500-.LFBB53
.LM500:
	leave
	ret
	.size	syscall_sbrk, .-syscall_sbrk
.Lscope53:
	.stabs	"",36,0,0,.Lscope53-.LFBB53
	.stabd	78,0,0
	.stabs	"syscall_fork:F(0,15)",36,0,10762,syscall_fork
	.stabs	"r:p(0,123)",160,0,10762,8
.globl syscall_fork
	.type	syscall_fork, @function
syscall_fork:
	.stabd	46,0,0
	.stabn	68,0,10762,.LM501-.LFBB54
.LM501:
.LFBB54:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,10763,.LM502-.LFBB54
.LM502:
	subl	$4, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	8(%ebp)	/ r
	call	u_fork	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.2704, D.2705
	movl	8(%ebp), %eax	/ r, tmp60
	movl	%edx, 32(%eax)	/ D.2705, <variable>.ebx
	.stabn	68,0,10765,.LM503-.LFBB54
.LM503:
	leave
	ret
	.size	syscall_fork, .-syscall_fork
.Lscope54:
	.stabs	"",36,0,0,.Lscope54-.LFBB54
	.stabd	78,0,0
	.stabs	"syscall_execve:F(0,15)",36,0,11491,syscall_execve
	.stabs	"r:p(0,123)",160,0,11491,8
.globl syscall_execve
	.type	syscall_execve, @function
syscall_execve:
	.stabd	46,0,0
	.stabn	68,0,11491,.LM504-.LFBB55
.LM504:
.LFBB55:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,11493,.LM505-.LFBB55
.LM505:
	movl	$0, -32(%ebp)	/, argc
	.stabn	68,0,11494,.LM506-.LFBB55
.LM506:
	movl	8(%ebp), %eax	/ r, tmp107
	movl	36(%eax), %eax	/ <variable>.edx, D.2722
	movl	%eax, %ecx	/ D.2722, D.2723
	movl	8(%ebp), %eax	/ r, tmp108
	movl	40(%eax), %eax	/ <variable>.ecx, D.2724
	movl	%eax, %edx	/ D.2724, D.2725
	movl	8(%ebp), %eax	/ r, tmp109
	movl	32(%eax), %eax	/ <variable>.ebx, D.2726
	subl	$4, %esp	/,
	pushl	%ecx	/ D.2723
	pushl	%edx	/ D.2725
	pushl	%eax	/ D.2727
	call	u_execve	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.2728, D.2729
	movl	8(%ebp), %eax	/ r, tmp110
	movl	%edx, 44(%eax)	/ D.2729, <variable>.eax
	.stabn	68,0,11498,.LM507-.LFBB55
.LM507:
	movl	8(%ebp), %eax	/ r, tmp111
	movl	44(%eax), %eax	/ <variable>.eax, D.2730
	testl	%eax, %eax	/ D.2730
	jne	.L228	/,
.L220:
	.stabn	68,0,11503,.LM508-.LFBB55
.LM508:
	movl	8(%ebp), %eax	/ r, tmp112
	movl	$0, 56(%eax)	/, <variable>.eip
	.stabn	68,0,11505,.LM509-.LFBB55
.LM509:
	movl	$-1342177792, -36(%ebp)	/, stack
	.stabn	68,0,11507,.LM510-.LFBB55
.LM510:
	movl	8(%ebp), %eax	/ r, tmp113
	movl	40(%eax), %eax	/ <variable>.ecx, D.2733
	movl	%eax, -28(%ebp)	/ D.2733, argv
	.stabn	68,0,11509,.LM511-.LFBB55
.LM511:
	jmp	.L222	/
.L224:
	.stabn	68,0,11511,.LM512-.LFBB55
.LM512:
	incl	-32(%ebp)	/ argc
.L222:
	.stabn	68,0,11509,.LM513-.LFBB55
.LM513:
	movl	-32(%ebp), %eax	/ argc, argc.161
	sall	$2, %eax	/, D.2735
	addl	-28(%ebp), %eax	/ argv, D.2736
	cmpl	$-1342177281, %eax	/, D.2737
	ja	.L223	/,
	.stabn	68,0,11510,.LM514-.LFBB55
.LM514:
	movl	-32(%ebp), %eax	/ argc, argc.162
	sall	$2, %eax	/, D.2740
	addl	-28(%ebp), %eax	/ argv, D.2741
	movl	(%eax), %eax	/* D.2741, D.2742
	.stabn	68,0,11509,.LM515-.LFBB55
.LM515:
	testl	%eax, %eax	/ D.2742
	jne	.L224	/,
.L223:
	.stabn	68,0,11528,.LM516-.LFBB55
.LM516:
	movl	-36(%ebp), %eax	/ stack, tmp114
	movl	%eax, -24(%ebp)	/ tmp114, target
	.stabn	68,0,11529,.LM517-.LFBB55
.LM517:
	movl	-24(%ebp), %eax	/ target, tmp115
	movl	%eax, -20(%ebp)	/ tmp115, args_start
	.stabn	68,0,11530,.LM518-.LFBB55
.LM518:
	movl	-32(%ebp), %eax	/ argc, tmp116
	incl	%eax	/ D.2743
	leal	0(,%eax,4), %edx	/, D.2744
	movl	-24(%ebp), %eax	/ target, target.163
	subl	$4, %esp	/,
	pushl	%edx	/ D.2744
	pushl	-28(%ebp)	/ argv
	pushl	%eax	/ target.163
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,11531,.LM519-.LFBB55
.LM519:
	movl	-32(%ebp), %eax	/ argc, tmp117
	incl	%eax	/ D.2746
	sall	$2, %eax	/, D.2747
	addl	%eax, -24(%ebp)	/ D.2748, target
	.stabn	68,0,11533,.LM520-.LFBB55
.LM520:
	movl	$0, -16(%ebp)	/, i
	jmp	.L225	/
.L226:
	.stabn	68,0,11534,.LM521-.LFBB55
.LM521:
	movl	-16(%ebp), %eax	/ i, i.164
	sall	$2, %eax	/, D.2750
	addl	-28(%ebp), %eax	/ argv, D.2751
	movl	(%eax), %eax	/* D.2751, D.2752
	subl	$12, %esp	/,
	pushl	%eax	/ D.2752
	call	strlen	/
	addl	$16, %esp	/,
	movl	-16(%ebp), %edx	/ i, i.165
	sall	$2, %edx	/, D.2755
	addl	-28(%ebp), %edx	/ argv, D.2756
	movl	(%edx), %ecx	/* D.2756, D.2757
	movl	-24(%ebp), %edx	/ target, target.166
	subl	$4, %esp	/,
	pushl	%eax	/ D.2753
	pushl	%ecx	/ D.2757
	pushl	%edx	/ target.166
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,11535,.LM522-.LFBB55
.LM522:
	movl	-16(%ebp), %eax	/ i, i.167
	sall	$2, %eax	/, D.2760
	addl	-28(%ebp), %eax	/ argv, D.2761
	movl	(%eax), %eax	/* D.2761, D.2762
	subl	$12, %esp	/,
	pushl	%eax	/ D.2762
	call	strlen	/
	addl	$16, %esp	/,
	addl	-24(%ebp), %eax	/ target, D.2765
	incl	%eax	/ tmp118
	movl	%eax, -24(%ebp)	/ tmp118, target
	.stabn	68,0,11533,.LM523-.LFBB55
.LM523:
	incl	-16(%ebp)	/ i
.L225:
	movl	-16(%ebp), %eax	/ i, tmp119
	cmpl	-32(%ebp), %eax	/ argc, tmp119
	jl	.L226	/,
	.stabn	68,0,11538,.LM524-.LFBB55
.LM524:
	movl	-24(%ebp), %eax	/ target, tmp120
	movl	%eax, -12(%ebp)	/ tmp120, args_end
	.stabn	68,0,11514,.LM525-.LFBB55
.LM525:
	subl	$4, -36(%ebp)	/, stack
	movl	-36(%ebp), %eax	/ stack, tmp121
	movl	-20(%ebp), %edx	/ args_start, tmp122
	movl	%edx, (%eax)	/ tmp122,
	.stabn	68,0,11515,.LM526-.LFBB55
.LM526:
	subl	$4, -36(%ebp)	/, stack
	movl	-32(%ebp), %edx	/ argc, argc.168
	movl	-36(%ebp), %eax	/ stack, tmp123
	movl	%edx, (%eax)	/ argc.168,
	.stabn	68,0,11516,.LM527-.LFBB55
.LM527:
	subl	$4, -36(%ebp)	/, stack
	movl	-36(%ebp), %eax	/ stack, tmp124
	movl	$0, (%eax)	/,
	.stabn	68,0,11517,.LM528-.LFBB55
.LM528:
	movl	-36(%ebp), %edx	/ stack, stack.169
	movl	8(%ebp), %eax	/ r, tmp125
	movl	%edx, 68(%eax)	/ stack.169, <variable>.useresp
	.stabn	68,0,11518,.LM529-.LFBB55
.LM529:
	movl	-36(%ebp), %eax	/ stack, tmp126
	subl	$4, %eax	/, D.2768
	movl	%eax, %edx	/ D.2768, D.2769
	movl	8(%ebp), %eax	/ r, tmp127
	movl	%edx, 24(%eax)	/ D.2769, <variable>.ebp
	.stabn	68,0,11519,.LM530-.LFBB55
.LM530:
	movl	8(%ebp), %eax	/ r, tmp128
	movl	32(%eax), %eax	/ <variable>.ebx, D.2770
	movl	%eax, %edx	/ D.2770, D.2771
	movl	current_task, %ecx	/ current_task, current_task.170
	movl	%ecx, %eax	/ current_task.170, tmp129
	sall	$3, %eax	/, tmp129
	addl	%ecx, %eax	/ current_task.170, tmp129
	sall	$6, %eax	/, tmp130
	addl	$112, %eax	/, tmp131
	addl	$thread_table, %eax	/, tmp132
	addl	$8, %eax	/, D.2773
	subl	$4, %esp	/,
	pushl	$50	/
	pushl	%edx	/ D.2771
	pushl	%eax	/ D.2773
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,11520,.LM531-.LFBB55
.LM531:
	nop
	jmp	.L227	/
.L228:
	.stabn	68,0,11500,.LM532-.LFBB55
.LM532:
	nop
.L227:
	.stabn	68,0,11521,.LM533-.LFBB55
.LM533:
	leave
	ret
	.size	syscall_execve, .-syscall_execve
	.stabs	"stack:(0,121)",128,0,11492,-36
	.stabs	"argc:(0,1)",128,0,11493,-32
	.stabs	"argv:(0,130)=*(0,128)",128,0,11493,-28
	.stabs	"target:(0,4)",128,0,11528,-24
	.stabs	"args_start:(0,4)",128,0,11529,-20
	.stabs	"i:(0,1)",128,0,11532,-16
	.stabs	"args_end:(0,4)",128,0,11538,-12
	.stabn	192,0,0,.LFBB55-.LFBB55
	.stabn	224,0,0,.Lscope55-.LFBB55
.Lscope55:
	.stabs	"",36,0,0,.Lscope55-.LFBB55
	.stabd	78,0,0
	.stabs	"syscall_create_thread:F(0,15)",36,0,11652,syscall_create_thread
	.stabs	"r:p(0,123)",160,0,11652,8
.globl syscall_create_thread
	.type	syscall_create_thread, @function
syscall_create_thread:
	.stabd	46,0,0
	.stabn	68,0,11652,.LM534-.LFBB56
.LM534:
.LFBB56:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,11653,.LM535-.LFBB56
.LM535:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	44(%eax), %eax	/ <variable>.eax, D.2777
	subl	$4, %esp	/,
	pushl	%eax	/ D.2778
	pushl	$1	/
	pushl	8(%ebp)	/ r
	call	u_fork	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.2779, D.2780
	movl	8(%ebp), %eax	/ r, tmp63
	movl	%edx, 32(%eax)	/ D.2780, <variable>.ebx
	.stabn	68,0,11655,.LM536-.LFBB56
.LM536:
	leave
	ret
	.size	syscall_create_thread, .-syscall_create_thread
.Lscope56:
	.stabs	"",36,0,0,.Lscope56-.LFBB56
	.stabd	78,0,0
	.stabs	"syscall_get_errno:F(0,15)",36,0,12513,syscall_get_errno
	.stabs	"r:p(0,123)",160,0,12513,8
.globl syscall_get_errno
	.type	syscall_get_errno, @function
syscall_get_errno:
	.stabd	46,0,0
	.stabn	68,0,12513,.LM537-.LFBB57
.LM537:
.LFBB57:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,12514,.LM538-.LFBB57
.LM538:
	call	get_errno	/
	movl	%eax, %edx	/ D.2784, D.2785
	movl	8(%ebp), %eax	/ r, tmp60
	movl	%edx, 44(%eax)	/ D.2785, <variable>.eax
	.stabn	68,0,12516,.LM539-.LFBB57
.LM539:
	leave
	ret
	.size	syscall_get_errno, .-syscall_get_errno
.Lscope57:
	.stabs	"",36,0,0,.Lscope57-.LFBB57
	.stabd	78,0,0
	.stabs	"syscall_set_errno:F(0,15)",36,0,12518,syscall_set_errno
	.stabs	"r:p(0,123)",160,0,12518,8
.globl syscall_set_errno
	.type	syscall_set_errno, @function
syscall_set_errno:
	.stabd	46,0,0
	.stabn	68,0,12518,.LM540-.LFBB58
.LM540:
.LFBB58:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,12519,.LM541-.LFBB58
.LM541:
	movl	8(%ebp), %eax	/ r, tmp60
	movl	32(%eax), %eax	/ <variable>.ebx, D.2789
	subl	$12, %esp	/,
	pushl	%eax	/ D.2790
	call	set_errno	/
	addl	$16, %esp	/,
	.stabn	68,0,12521,.LM542-.LFBB58
.LM542:
	leave
	ret
	.size	syscall_set_errno, .-syscall_set_errno
.Lscope58:
	.stabs	"",36,0,0,.Lscope58-.LFBB58
	.stabd	78,0,0
	.stabs	"syscall_setpsname:F(0,15)",36,0,12570,syscall_setpsname
	.stabs	"r:p(0,123)",160,0,12570,8
.globl syscall_setpsname
	.type	syscall_setpsname, @function
syscall_setpsname:
	.stabd	46,0,0
	.stabn	68,0,12570,.LM543-.LFBB59
.LM543:
.LFBB59:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,12571,.LM544-.LFBB59
.LM544:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	32(%eax), %eax	/ <variable>.ebx, D.2794
	movl	%eax, %edx	/ D.2794, D.2795
	movl	current_task, %ecx	/ current_task, current_task.171
	movl	%ecx, %eax	/ current_task.171, tmp63
	sall	$3, %eax	/, tmp63
	addl	%ecx, %eax	/ current_task.171, tmp63
	sall	$6, %eax	/, tmp64
	addl	$112, %eax	/, tmp65
	addl	$thread_table, %eax	/, tmp66
	addl	$8, %eax	/, D.2797
	subl	$4, %esp	/,
	pushl	$50	/
	pushl	%edx	/ D.2795
	pushl	%eax	/ D.2797
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,12573,.LM545-.LFBB59
.LM545:
	leave
	ret
	.size	syscall_setpsname, .-syscall_setpsname
.Lscope59:
	.stabs	"",36,0,0,.Lscope59-.LFBB59
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC63:
	.string	"[%d] in syscall_waitpid, status (1) = 0x%x\n"
	.align 4
.LC64:
	.string	"[%d] waitpid: waiting for pid %d; calling scheduler \n"
	.align 4
.LC65:
	.string	"waitpid: returned from yield (pid=%d)\n"
.LC66:
	.string	"current_task = %d\n"
.LC67:
	.string	"chpid = %d\n"
	.align 4
.LC68:
	.string	"in syscall_waitpid. exitcode = %d\n"
	.align 4
.LC69:
	.string	"going to return from syscall_waitpid\n"
	.text
	.stabs	"syscall_waitpid:F(0,15)",36,0,12675,syscall_waitpid
	.stabs	"r:p(0,123)",160,0,12675,8
.globl syscall_waitpid
	.type	syscall_waitpid, @function
syscall_waitpid:
	.stabd	46,0,0
	.stabn	68,0,12675,.LM546-.LFBB60
.LM546:
.LFBB60:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,12679,.LM547-.LFBB60
.LM547:
	movl	8(%ebp), %eax	/ r, tmp83
	movl	32(%eax), %eax	/ <variable>.ebx, D.2803
	movl	%eax, -16(%ebp)	/ D.2803, chpid
	.stabn	68,0,12682,.LM548-.LFBB60
.LM548:
	cmpl	$0, -16(%ebp)	/, chpid
	js	.L238	/,
	cmpl	$1023, -16(%ebp)	/, chpid
	jg	.L238	/,
	movl	-16(%ebp), %edx	/ chpid, chpid.172
	movl	%edx, %eax	/ chpid.172, tmp84
	sall	$3, %eax	/, tmp84
	addl	%edx, %eax	/ chpid.172, tmp84
	sall	$6, %eax	/, tmp85
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.2809
	testl	%eax, %eax	/ D.2809
	jne	.L239	/,
.L238:
	.stabn	68,0,12683,.LM549-.LFBB60
.LM549:
	movl	8(%ebp), %eax	/ r, tmp86
	movl	$-1, 44(%eax)	/, <variable>.eax
	.stabn	68,0,12684,.LM550-.LFBB60
.LM550:
	jmp	.L242	/
.L239:
	.stabn	68,0,12702,.LM551-.LFBB60
.LM551:
	movl	8(%ebp), %eax	/ r, tmp87
	movl	40(%eax), %eax	/ <variable>.ecx, D.2810
	movl	%eax, -12(%ebp)	/ D.2810, status
	.stabn	68,0,12703,.LM552-.LFBB60
.LM552:
	movl	current_task, %eax	/ current_task, current_task.173
	subl	$4, %esp	/,
	pushl	-12(%ebp)	/ status
	pushl	%eax	/ current_task.173
	pushl	$.LC63	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12705,.LM553-.LFBB60
.LM553:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.174
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.174
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12706,.LM554-.LFBB60
.LM554:
	movl	current_task, %edx	/ current_task, current_task.175
	movl	%edx, %eax	/ current_task.175, tmp88
	sall	$3, %eax	/, tmp88
	addl	%edx, %eax	/ current_task.175, tmp88
	sall	$6, %eax	/, tmp89
	movl	$5, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,12707,.LM555-.LFBB60
.LM555:
	movl	current_task, %edx	/ current_task, current_task.176
	movl	%edx, %eax	/ current_task.176, tmp90
	sall	$3, %eax	/, tmp90
	addl	%edx, %eax	/ current_task.176, tmp90
	movl	%eax, %edx	/ tmp90, tmp91
	sall	$6, %edx	/, tmp91
	movl	-16(%ebp), %eax	/ chpid, tmp92
	movl	%eax, thread_table+176(%edx)	/ tmp92, <variable>.waitfor
	.stabn	68,0,12708,.LM556-.LFBB60
.LM556:
	movl	current_task, %eax	/ current_task, current_task.177
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.178
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,12709,.LM557-.LFBB60
.LM557:
	movl	current_task, %eax	/ current_task, current_task.179
	subl	$8, %esp	/,
	pushl	$waitpid_queue	/
	pushl	%eax	/ current_task.180
	call	add_to_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,12710,.LM558-.LFBB60
.LM558:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.181
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.181
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12712,.LM559-.LFBB60
.LM559:
	movl	current_task, %eax	/ current_task, current_task.182
	subl	$4, %esp	/,
	pushl	-16(%ebp)	/ chpid
	pushl	%eax	/ current_task.182
	pushl	$.LC64	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12714,.LM560-.LFBB60
.LM560:
	movw	$1, inside_yield	/, inside_yield
	.stabn	68,0,12715,.LM561-.LFBB60
.LM561:
	subl	$8, %esp	/,
	pushl	$2	/
	pushl	8(%ebp)	/ r
	call	scheduler	/
	addl	$16, %esp	/,
	.stabn	68,0,12730,.LM562-.LFBB60
.LM562:
	movw	$0, inside_yield	/, inside_yield
	.stabn	68,0,12732,.LM563-.LFBB60
.LM563:
	movl	current_task, %eax	/ current_task, current_task.183
	subl	$8, %esp	/,
	pushl	%eax	/ current_task.183
	pushl	$.LC65	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12743,.LM564-.LFBB60
.LM564:
	movl	current_task, %edx	/ current_task, current_task.184
	movl	%edx, %eax	/ current_task.184, tmp93
	sall	$3, %eax	/, tmp93
	addl	%edx, %eax	/ current_task.184, tmp93
	sall	$6, %eax	/, tmp94
	movl	thread_table+176(%eax), %eax	/ <variable>.waitfor, tmp95
	movl	%eax, -16(%ebp)	/ tmp95, chpid
	.stabn	68,0,12745,.LM565-.LFBB60
.LM565:
	cmpl	$0, -16(%ebp)	/, chpid
	jle	.L241	/,
	cmpl	$1023, -16(%ebp)	/, chpid
	jg	.L241	/,
	movl	-16(%ebp), %edx	/ chpid, chpid.185
	movl	%edx, %eax	/ chpid.185, tmp96
	sall	$3, %eax	/, tmp96
	addl	%edx, %eax	/ chpid.185, tmp96
	sall	$6, %eax	/, tmp97
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.2828
	testl	%eax, %eax	/ D.2828
	je	.L241	/,
	.stabn	68,0,12746,.LM566-.LFBB60
.LM566:
	movl	current_task, %eax	/ current_task, current_task.186
	subl	$8, %esp	/,
	pushl	%eax	/ current_task.186
	pushl	$.LC66	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12747,.LM567-.LFBB60
.LM567:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ chpid
	pushl	$.LC67	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12748,.LM568-.LFBB60
.LM568:
	movl	-16(%ebp), %edx	/ chpid, chpid.187
	movl	8(%ebp), %eax	/ r, tmp98
	movl	%edx, 44(%eax)	/ chpid.187, <variable>.eax
	.stabn	68,0,12752,.LM569-.LFBB60
.LM569:
	movl	-16(%ebp), %edx	/ chpid, chpid.188
	movl	%edx, %eax	/ chpid.188, tmp99
	sall	$3, %eax	/, tmp99
	addl	%edx, %eax	/ chpid.188, tmp99
	sall	$6, %eax	/, tmp100
	movl	thread_table+172(%eax), %eax	/ <variable>.exitcode, D.2834
	subl	$8, %esp	/,
	pushl	%eax	/ D.2834
	pushl	$.LC68	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12753,.LM570-.LFBB60
.LM570:
	movl	-16(%ebp), %edx	/ chpid, chpid.189
	movl	%edx, %eax	/ chpid.189, tmp101
	sall	$3, %eax	/, tmp101
	addl	%edx, %eax	/ chpid.189, tmp101
	sall	$6, %eax	/, tmp102
	movl	thread_table+172(%eax), %edx	/ <variable>.exitcode, D.2836
	movl	-12(%ebp), %eax	/ status, tmp103
	movl	%edx, (%eax)	/ D.2836,
	.stabn	68,0,12757,.LM571-.LFBB60
.LM571:
	movl	-16(%ebp), %edx	/ chpid, chpid.190
	movl	%edx, %eax	/ chpid.190, tmp104
	sall	$3, %eax	/, tmp104
	addl	%edx, %eax	/ chpid.190, tmp104
	sall	$6, %eax	/, tmp105
	movl	$0, thread_table+112(%eax)	/, <variable>.used
.L241:
	.stabn	68,0,12761,.LM572-.LFBB60
.LM572:
	subl	$12, %esp	/,
	pushl	$.LC69	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12762,.LM573-.LFBB60
.LM573:
	nop
.L242:
	.stabn	68,0,12763,.LM574-.LFBB60
.LM574:
	leave
	ret
	.size	syscall_waitpid, .-syscall_waitpid
	.stabs	"chpid:(0,1)",128,0,12679,-16
	.stabs	"status:(0,131)=*(0,1)",128,0,12702,-12
	.stabn	192,0,0,.LFBB60-.LFBB60
	.stabn	224,0,0,.Lscope60-.LFBB60
.Lscope60:
	.stabs	"",36,0,0,.Lscope60-.LFBB60
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC70:
	.string	"exit: remove_from_blocked_queue (%d,%x)\n"
	.align 4
.LC71:
	.string	"ERROR: NEVER REACH THIS LINE!!!!\n\n"
	.text
	.stabs	"syscall_exit:F(0,15)",36,0,12781,syscall_exit
	.stabs	"r:p(0,123)",160,0,12781,8
.globl syscall_exit
	.type	syscall_exit, @function
syscall_exit:
	.stabd	46,0,0
	.stabn	68,0,12781,.LM575-.LFBB61
.LM575:
.LFBB61:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,2405,.LM576-.LFBB61
.LM576:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,12785,.LM577-.LFBB61
.LM577:
/NO_APP
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.191
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.191
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12787,.LM578-.LFBB61
.LM578:
	movl	current_task, %ecx	/ current_task, current_task.192
	movl	8(%ebp), %eax	/ r, tmp82
	movl	32(%eax), %eax	/ <variable>.ebx, D.2849
	movl	%eax, %edx	/ D.2849, D.2850
	movl	%ecx, %eax	/ current_task.192, tmp83
	sall	$3, %eax	/, tmp83
	addl	%ecx, %eax	/ current_task.192, tmp83
	sall	$6, %eax	/, tmp84
	movl	%edx, thread_table+172(%eax)	/ D.2850, <variable>.exitcode
	.stabn	68,0,12789,.LM579-.LFBB61
.LM579:
	movl	current_task, %edx	/ current_task, current_task.193
	movl	%edx, %eax	/ current_task.193, tmp85
	sall	$3, %eax	/, tmp85
	addl	%edx, %eax	/ current_task.193, tmp85
	sall	$6, %eax	/, tmp86
	movl	$4, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,12791,.LM580-.LFBB61
.LM580:
	movl	current_task, %eax	/ current_task, current_task.194
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.195
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,12794,.LM581-.LFBB61
.LM581:
	movl	current_task, %edx	/ current_task, current_task.196
	movl	%edx, %eax	/ current_task.196, tmp87
	sall	$3, %eax	/, tmp87
	addl	%edx, %eax	/ current_task.196, tmp87
	sall	$6, %eax	/, tmp88
	movl	thread_table+4(%eax), %eax	/ <variable>.ppid, D.2855
	movl	%eax, -16(%ebp)	/ D.2855, ppid
	.stabn	68,0,12795,.LM582-.LFBB61
.LM582:
	movl	-16(%ebp), %edx	/ ppid, ppid.197
	movl	%edx, %eax	/ ppid.197, tmp89
	sall	$3, %eax	/, tmp89
	addl	%edx, %eax	/ ppid.197, tmp89
	sall	$6, %eax	/, tmp90
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.2859
	cmpl	$5, %eax	/, D.2859
	jne	.L244	/,
	.stabn	68,0,12796,.LM583-.LFBB61
.LM583:
	movl	-16(%ebp), %edx	/ ppid, ppid.198
	movl	%edx, %eax	/ ppid.198, tmp91
	sall	$3, %eax	/, tmp91
	addl	%edx, %eax	/ ppid.198, tmp91
	sall	$6, %eax	/, tmp92
	movl	thread_table+176(%eax), %edx	/ <variable>.waitfor, D.2862
	movl	current_task, %eax	/ current_task, current_task.199
	.stabn	68,0,12795,.LM584-.LFBB61
.LM584:
	cmpl	%eax, %edx	/ current_task.199, D.2862
	jne	.L244	/,
	.stabn	68,0,12798,.LM585-.LFBB61
.LM585:
	subl	$4, %esp	/,
	pushl	$waitpid_queue	/
	pushl	-16(%ebp)	/ ppid
	pushl	$.LC70	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12799,.LM586-.LFBB61
.LM586:
	movl	-16(%ebp), %eax	/ ppid, ppid.200
	subl	$8, %esp	/,
	pushl	$waitpid_queue	/
	pushl	%eax	/ ppid.200
	call	deblock	/
	addl	$16, %esp	/,
	.stabn	68,0,12800,.LM587-.LFBB61
.LM587:
	movl	current_task, %edx	/ current_task, current_task.201
	movl	%edx, %eax	/ current_task.201, tmp93
	sall	$3, %eax	/, tmp93
	addl	%edx, %eax	/ current_task.201, tmp93
	sall	$6, %eax	/, tmp94
	movl	$4, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,12795,.LM588-.LFBB61
.LM588:
	jmp	.L245	/
.L244:
	.stabn	68,0,12804,.LM589-.LFBB61
.LM589:
	movl	current_task, %edx	/ current_task, current_task.202
	movl	%edx, %eax	/ current_task.202, tmp95
	sall	$3, %eax	/, tmp95
	addl	%edx, %eax	/ current_task.202, tmp95
	sall	$6, %eax	/, tmp96
	movl	$6, thread_table+8(%eax)	/, <variable>.state
.L245:
	.stabn	68,0,12808,.LM590-.LFBB61
.LM590:
	movl	current_as, %eax	/ current_as, current_as.203
	subl	$12, %esp	/,
	pushl	%eax	/ current_as.203
	call	destroy_address_space	/
	addl	$16, %esp	/,
.LBB14:
	.stabn	68,0,12834,.LM591-.LFBB61
.LM591:
	movl	$0, -12(%ebp)	/, pid
	jmp	.L246	/
.L248:
	.stabn	68,0,12835,.LM592-.LFBB61
.LM592:
	movl	-12(%ebp), %edx	/ pid, pid.204
	movl	%edx, %eax	/ pid.204, tmp97
	sall	$3, %eax	/, tmp97
	addl	%edx, %eax	/ pid.204, tmp97
	sall	$6, %eax	/, tmp98
	movl	thread_table+4(%eax), %edx	/ <variable>.ppid, D.2870
	movl	current_task, %eax	/ current_task, current_task.205
	cmpl	%eax, %edx	/ current_task.206, D.2870
	jne	.L247	/,
	.stabn	68,0,12836,.LM593-.LFBB61
.LM593:
	movl	-12(%ebp), %edx	/ pid, pid.207
	movl	%edx, %eax	/ pid.207, tmp99
	sall	$3, %eax	/, tmp99
	addl	%edx, %eax	/ pid.207, tmp99
	sall	$6, %eax	/, tmp100
	movl	$0, thread_table+4(%eax)	/, <variable>.ppid
.L247:
	.stabn	68,0,12834,.LM594-.LFBB61
.LM594:
	incl	-12(%ebp)	/ pid
.L246:
	cmpl	$1023, -12(%ebp)	/, pid
	jle	.L248	/,
.LBE14:
	.stabn	68,0,12815,.LM595-.LFBB61
.LM595:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.208
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.208
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM596-.LFBB61
.LM596:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,12818,.LM597-.LFBB61
.LM597:
/NO_APP
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	8(%ebp)	/ r
	call	scheduler	/
	addl	$16, %esp	/,
	.stabn	68,0,12820,.LM598-.LFBB61
.LM598:
	subl	$12, %esp	/,
	pushl	$.LC71	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12823,.LM599-.LFBB61
.LM599:
	leave
	ret
	.size	syscall_exit, .-syscall_exit
	.stabs	"ppid:(0,1)",128,0,12794,-16
	.stabn	192,0,0,.LFBB61-.LFBB61
	.stabs	"pid:(0,1)",128,0,12834,-12
	.stabn	192,0,0,.LBB14-.LFBB61
	.stabn	224,0,0,.LBE14-.LFBB61
	.stabn	224,0,0,.Lscope61-.LFBB61
.Lscope61:
	.stabs	"",36,0,0,.Lscope61-.LFBB61
	.stabd	78,0,0
	.section	.rodata
.LC72:
	.string	"entering syscall_yield\n"
	.align 4
.LC73:
	.string	"r = %x (pid = %d), yields = %d\n"
.LC74:
	.string	"r->esp = %x  r->eip = %x\n"
	.align 4
.LC75:
	.string	"inside syscall_yield: back from scheduler ()\n"
	.text
	.stabs	"syscall_yield:F(0,15)",36,0,12860,syscall_yield
	.stabs	"r:p(0,123)",160,0,12860,8
.globl syscall_yield
	.type	syscall_yield, @function
syscall_yield:
	.stabd	46,0,0
	.stabn	68,0,12860,.LM600-.LFBB62
.LM600:
.LFBB62:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,12861,.LM601-.LFBB62
.LM601:
	movl	yield_calls, %eax	/ yield_calls, yield_calls.209
	incl	%eax	/ yield_calls.210
	movl	%eax, yield_calls	/ yield_calls.210, yield_calls
	.stabn	68,0,12862,.LM602-.LFBB62
.LM602:
	subl	$12, %esp	/,
	pushl	$.LC72	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12863,.LM603-.LFBB62
.LM603:
	movl	yield_calls, %ecx	/ yield_calls, yield_calls.211
	movl	current_task, %edx	/ current_task, current_task.212
	leal	8(%ebp), %eax	/, r.213
	pushl	%ecx	/ yield_calls.211
	pushl	%edx	/ current_task.212
	pushl	%eax	/ r.213
	pushl	$.LC73	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12864,.LM604-.LFBB62
.LM604:
	movl	8(%ebp), %eax	/ r, r.214
	movl	56(%eax), %edx	/ <variable>.eip, D.2886
	movl	8(%ebp), %eax	/ r, r.215
	movl	28(%eax), %eax	/ <variable>.esp, D.2888
	subl	$4, %esp	/,
	pushl	%edx	/ D.2886
	pushl	%eax	/ D.2888
	pushl	$.LC74	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12865,.LM605-.LFBB62
.LM605:
	movw	$1, inside_yield	/, inside_yield
	.stabn	68,0,12867,.LM606-.LFBB62
.LM606:
	movl	8(%ebp), %eax	/ r, r.216
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	%eax	/ r.216
	call	scheduler	/
	addl	$16, %esp	/,
	.stabn	68,0,12869,.LM607-.LFBB62
.LM607:
	subl	$12, %esp	/,
	pushl	$.LC75	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12882,.LM608-.LFBB62
.LM608:
	movw	$0, inside_yield	/, inside_yield
	.stabn	68,0,12884,.LM609-.LFBB62
.LM609:
	leave
	ret
	.size	syscall_yield, .-syscall_yield
.Lscope62:
	.stabs	"",36,0,0,.Lscope62-.LFBB62
	.stabd	78,0,0
	.stabs	"syscall_getpid:F(0,15)",36,0,12904,syscall_getpid
	.stabs	"r:p(0,123)",160,0,12904,8
.globl syscall_getpid
	.type	syscall_getpid, @function
syscall_getpid:
	.stabd	46,0,0
	.stabn	68,0,12904,.LM610-.LFBB63
.LM610:
.LFBB63:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,12905,.LM611-.LFBB63
.LM611:
	movl	current_task, %eax	/ current_task, current_task.217
	movl	%eax, %edx	/ current_task.217, current_task.218
	movl	8(%ebp), %eax	/ r, tmp60
	movl	%edx, 44(%eax)	/ current_task.218, <variable>.eax
	.stabn	68,0,12907,.LM612-.LFBB63
.LM612:
	popl	%ebp	/
	ret
	.size	syscall_getpid, .-syscall_getpid
.Lscope63:
	.stabs	"",36,0,0,.Lscope63-.LFBB63
	.stabd	78,0,0
	.stabs	"syscall_getppid:F(0,15)",36,0,12909,syscall_getppid
	.stabs	"r:p(0,123)",160,0,12909,8
.globl syscall_getppid
	.type	syscall_getppid, @function
syscall_getppid:
	.stabd	46,0,0
	.stabn	68,0,12909,.LM613-.LFBB64
.LM613:
.LFBB64:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,12910,.LM614-.LFBB64
.LM614:
	movl	current_task, %edx	/ current_task, current_task.219
	movl	%edx, %eax	/ current_task.219, tmp60
	sall	$3, %eax	/, tmp60
	addl	%edx, %eax	/ current_task.219, tmp60
	sall	$6, %eax	/, tmp61
	movl	thread_table+4(%eax), %edx	/ <variable>.ppid, D.2899
	movl	8(%ebp), %eax	/ r, tmp62
	movl	%edx, 44(%eax)	/ D.2899, <variable>.eax
	.stabn	68,0,12912,.LM615-.LFBB64
.LM615:
	popl	%ebp	/
	ret
	.size	syscall_getppid, .-syscall_getppid
.Lscope64:
	.stabs	"",36,0,0,.Lscope64-.LFBB64
	.stabd	78,0,0
	.stabs	"syscall_0x1001:F(0,15)",36,0,12924,syscall_0x1001
	.stabs	"r:p(0,123)",160,0,12924,8
.globl syscall_0x1001
	.type	syscall_0x1001, @function
syscall_0x1001:
	.stabd	46,0,0
	.stabn	68,0,12924,.LM616-.LFBB65
.LM616:
.LFBB65:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,12926,.LM617-.LFBB65
.LM617:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	32(%eax), %eax	/ <variable>.ebx, D.2904
	movb	%al, -9(%ebp)	/ D.2904, c
	.stabn	68,0,12927,.LM618-.LFBB65
.LM618:
	cmpb	$31, -9(%ebp)	/, c
	ja	.L257	/,
	cmpb	$10, -9(%ebp)	/, c
	je	.L257	/,
	cmpb	$8, -9(%ebp)	/, c
	jne	.L258	/,
.L257:
	.stabn	68,0,12928,.LM619-.LFBB65
.LM619:
	movl	$0, %eax	/, D.2910
	movb	-9(%ebp), %al	/ c, D.2910
	subl	$12, %esp	/,
	pushl	%eax	/ D.2910
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,12927,.LM620-.LFBB65
.LM620:
	jmp	.L260	/
.L258:
	.stabn	68,0,12930,.LM621-.LFBB65
.LM621:
	subl	$12, %esp	/,
	pushl	$94	/
	call	kputch	/
	addl	$16, %esp	/,
	movb	-9(%ebp), %al	/ c, tmp63
	leal	64(%eax), %edx	/, D.2911
	movl	$0, %eax	/, D.2912
	movb	%dl, %al	/ D.2911, D.2912
	subl	$12, %esp	/,
	pushl	%eax	/ D.2912
	call	kputch	/
	addl	$16, %esp	/,
.L260:
	.stabn	68,0,12933,.LM622-.LFBB65
.LM622:
	leave
	ret
	.size	syscall_0x1001, .-syscall_0x1001
	.stabs	"c:(0,11)",128,0,12926,-9
	.stabn	192,0,0,.LFBB65-.LFBB65
	.stabn	224,0,0,.Lscope65-.LFBB65
.Lscope65:
	.stabs	"",36,0,0,.Lscope65-.LFBB65
	.stabd	78,0,0
	.stabs	"syscall_0x1002:F(0,15)",36,0,12947,syscall_0x1002
	.stabs	"r:p(0,123)",160,0,12947,8
.globl syscall_0x1002
	.type	syscall_0x1002, @function
syscall_0x1002:
	.stabd	46,0,0
	.stabn	68,0,12947,.LM623-.LFBB66
.LM623:
.LFBB66:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,12949,.LM624-.LFBB66
.LM624:
	movl	current_task, %edx	/ current_task, current_task.220
	movl	%edx, %eax	/ current_task.220, tmp78
	sall	$3, %eax	/, tmp78
	addl	%edx, %eax	/ current_task.220, tmp78
	sall	$6, %eax	/, tmp79
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp80
	movl	%eax, -16(%ebp)	/ tmp80, t
	.stabn	68,0,12951,.LM625-.LFBB66
.LM625:
	movl	-16(%ebp), %edx	/ t, t.221
	movl	%edx, %eax	/ t.221, tmp81
	addl	%eax, %eax	/ tmp81
	addl	%edx, %eax	/ t.221, tmp81
	sall	$4, %eax	/, tmp82
	addl	$terminals, %eax	/, tmp83
	movl	%eax, -12(%ebp)	/ tmp83, vt
	.stabn	68,0,12955,.LM626-.LFBB66
.LM626:
	movl	-12(%ebp), %eax	/ vt, tmp84
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.2922
	testl	%eax, %eax	/ D.2922
	jle	.L262	/,
	.stabn	68,0,12956,.LM627-.LFBB66
.LM627:
	movl	-12(%ebp), %eax	/ vt, tmp85
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.2925
	leal	-1(%eax), %edx	/, D.2926
	movl	-12(%ebp), %eax	/ vt, tmp86
	movl	%edx, 44(%eax)	/ D.2926, <variable>.kbd_count
	.stabn	68,0,12957,.LM628-.LFBB66
.LM628:
	movl	-12(%ebp), %eax	/ vt, tmp87
	movl	40(%eax), %eax	/ <variable>.kbd_lastread, D.2927
	leal	1(%eax), %edx	/, D.2928
	movl	%edx, %eax	/ D.2928, tmp88
	sarl	$31, %eax	/, tmp88
	shrl	$27, %eax	/, tmp89
	addl	%eax, %edx	/ tmp89, tmp90
	andl	$31, %edx	/, tmp91
	movl	%edx, %ecx	/ tmp91,
	subl	%eax, %ecx	/ tmp89,
	movl	%ecx, %eax	/, tmp92
	movl	%eax, %edx	/ tmp92, D.2929
	movl	-12(%ebp), %eax	/ vt, tmp93
	movl	%edx, 40(%eax)	/ D.2929, <variable>.kbd_lastread
	.stabn	68,0,12958,.LM629-.LFBB66
.LM629:
	movl	-12(%ebp), %eax	/ vt, tmp94
	movl	40(%eax), %eax	/ <variable>.kbd_lastread, D.2930
	movl	-12(%ebp), %edx	/ vt, tmp95
	movb	(%edx,%eax), %al	/ <variable>.kbd, tmp96
	movb	%al, -17(%ebp)	/ tmp96, c
	jmp	.L263	/
.L262:
	.stabn	68,0,12960,.LM630-.LFBB66
.LM630:
	movb	$0, -17(%ebp)	/, c
	.stabn	68,0,12961,.LM631-.LFBB66
.LM631:
	movl	current_task, %eax	/ current_task, current_task.222
	cmpl	$1, %eax	/, current_task.222
	jle	.L263	/,
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.223
	testl	%eax, %eax	/ scheduler_is_active.223
	je	.L263	/,
	.stabn	68,0,12963,.LM632-.LFBB66
.LM632:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.224
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.224
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12964,.LM633-.LFBB66
.LM633:
	movl	current_task, %edx	/ current_task, current_task.225
	movl	%edx, %eax	/ current_task.225, tmp97
	sall	$3, %eax	/, tmp97
	addl	%edx, %eax	/ current_task.225, tmp97
	sall	$6, %eax	/, tmp98
	movl	$7, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,12965,.LM634-.LFBB66
.LM634:
	movl	current_task, %eax	/ current_task, current_task.226
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.227
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,12966,.LM635-.LFBB66
.LM635:
	movl	current_task, %eax	/ current_task, current_task.228
	subl	$8, %esp	/,
	pushl	$keyboard_queue	/
	pushl	%eax	/ current_task.229
	call	add_to_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,12967,.LM636-.LFBB66
.LM636:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.230
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.230
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12970,.LM637-.LFBB66
.LM637:
/APP
/ 12970 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
.L263:
	.stabn	68,0,12975,.LM638-.LFBB66
.LM638:
	movsbl	-17(%ebp),%edx	/ c, D.2945
	movl	8(%ebp), %eax	/ r, tmp99
	movl	%edx, 32(%eax)	/ D.2945, <variable>.ebx
	.stabn	68,0,12977,.LM639-.LFBB66
.LM639:
	leave
	ret
	.size	syscall_0x1002, .-syscall_0x1002
	.stabs	"c:(0,2)",128,0,12948,-17
	.stabs	"t:(0,1)",128,0,12949,-16
	.stabs	"vt:(0,132)=*(0,110)",128,0,12951,-12
	.stabn	192,0,0,.LFBB66-.LFBB66
	.stabn	224,0,0,.Lscope66-.LFBB66
.Lscope66:
	.stabs	"",36,0,0,.Lscope66-.LFBB66
	.stabd	78,0,0
	.stabs	"syscall_0x1111:F(0,15)",36,0,12991,syscall_0x1111
	.stabs	"r:p(0,123)",160,0,12991,8
.globl syscall_0x1111
	.type	syscall_0x1111, @function
syscall_0x1111:
	.stabd	46,0,0
	.stabn	68,0,12991,.LM640-.LFBB67
.LM640:
.LFBB67:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,12995,.LM641-.LFBB67
.LM641:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	40(%eax), %eax	/ <variable>.ecx, D.2949
	movl	%eax, %edx	/ D.2949, D.2950
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.2951
	subl	$8, %esp	/,
	pushl	%edx	/ D.2950
	pushl	%eax	/ D.2952
	call	kreadline	/
	addl	$16, %esp	/,
	.stabn	68,0,12997,.LM642-.LFBB67
.LM642:
	leave
	ret
	.size	syscall_0x1111, .-syscall_0x1111
.Lscope67:
	.stabs	"",36,0,0,.Lscope67-.LFBB67
	.stabd	78,0,0
	.stabs	"syscall_getpsinfo:F(0,15)",36,0,13036,syscall_getpsinfo
	.stabs	"r:p(0,123)",160,0,13036,8
.globl syscall_getpsinfo
	.type	syscall_getpsinfo, @function
syscall_getpsinfo:
	.stabd	46,0,0
	.stabn	68,0,13036,.LM643-.LFBB68
.LM643:
.LFBB68:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,13042,.LM644-.LFBB68
.LM644:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	32(%eax), %eax	/ <variable>.ebx, tmp65
	movl	%eax, -12(%ebp)	/ tmp65, pid
	.stabn	68,0,13044,.LM645-.LFBB68
.LM645:
	cmpl	$1024, -12(%ebp)	/, pid
	ja	.L268	/,
	cmpl	$0, -12(%ebp)	/, pid
	jne	.L269	/,
.L268:
	.stabn	68,0,13045,.LM646-.LFBB68
.LM646:
	movl	$0, -16(%ebp)	/, retval
	.stabn	68,0,13046,.LM647-.LFBB68
.LM647:
	jmp	.L270	/
.L269:
	.stabn	68,0,13050,.LM648-.LFBB68
.LM648:
	movl	-12(%ebp), %edx	/ pid, pid.231
	movl	%edx, %eax	/ pid.231, tmp66
	sall	$3, %eax	/, tmp66
	addl	%edx, %eax	/ pid.231, tmp66
	sall	$6, %eax	/, tmp67
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.2963
	testl	%eax, %eax	/ D.2963
	jne	.L271	/,
	.stabn	68,0,13051,.LM649-.LFBB68
.LM649:
	movl	$0, -16(%ebp)	/, retval
	.stabn	68,0,13052,.LM650-.LFBB68
.LM650:
	jmp	.L270	/
.L271:
	.stabn	68,0,13056,.LM651-.LFBB68
.LM651:
	movl	-12(%ebp), %edx	/ pid, tmp68
	movl	%edx, %eax	/ tmp68, tmp69
	sall	$3, %eax	/, tmp69
	addl	%edx, %eax	/ tmp68, tmp69
	sall	$6, %eax	/, tmp70
	leal	thread_table(%eax), %edx	/, D.2967
	movl	8(%ebp), %eax	/ r, tmp71
	movl	40(%eax), %eax	/ <variable>.ecx, D.2968
	subl	$4, %esp	/,
	pushl	$576	/
	pushl	%edx	/ D.2967
	pushl	%eax	/ D.2969
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,13057,.LM652-.LFBB68
.LM652:
	movl	8(%ebp), %eax	/ r, tmp72
	movl	40(%eax), %eax	/ <variable>.ecx, tmp73
	movl	%eax, -16(%ebp)	/ tmp73, retval
.L270:
	.stabn	68,0,13060,.LM653-.LFBB68
.LM653:
	movl	8(%ebp), %eax	/ r, tmp74
	movl	-16(%ebp), %edx	/ retval, tmp75
	movl	%edx, 44(%eax)	/ tmp75, <variable>.eax
	.stabn	68,0,13062,.LM654-.LFBB68
.LM654:
	leave
	ret
	.size	syscall_getpsinfo, .-syscall_getpsinfo
	.stabs	"retval:(0,4)",128,0,13037,-16
	.stabs	"pid:(0,4)",128,0,13037,-12
	.stabn	192,0,0,.LFBB68-.LFBB68
	.stabn	224,0,0,.Lscope68-.LFBB68
.Lscope68:
	.stabs	"",36,0,0,.Lscope68-.LFBB68
	.stabd	78,0,0
	.stabs	"syscall_clrscr:F(0,15)",36,0,13619,syscall_clrscr
	.stabs	"r:p(0,123)",160,0,13619,8
.globl syscall_clrscr
	.type	syscall_clrscr, @function
syscall_clrscr:
	.stabd	46,0,0
	.stabn	68,0,13619,.LM655-.LFBB69
.LM655:
.LFBB69:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13621,.LM656-.LFBB69
.LM656:
	call	terminal_clrscr	/
	.stabn	68,0,13623,.LM657-.LFBB69
.LM657:
	leave
	ret
	.size	syscall_clrscr, .-syscall_clrscr
.Lscope69:
	.stabs	"",36,0,0,.Lscope69-.LFBB69
	.stabd	78,0,0
	.stabs	"syscall_get_xy:F(0,15)",36,0,13625,syscall_get_xy
	.stabs	"r:p(0,123)",160,0,13625,8
.globl syscall_get_xy
	.type	syscall_get_xy, @function
syscall_get_xy:
	.stabd	46,0,0
	.stabn	68,0,13625,.LM658-.LFBB70
.LM658:
.LFBB70:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13628,.LM659-.LFBB70
.LM659:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	40(%eax), %eax	/ <variable>.ecx, D.2976
	movl	%eax, %edx	/ D.2976, D.2977
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.2978
	subl	$8, %esp	/,
	pushl	%edx	/ D.2977
	pushl	%eax	/ D.2979
	call	terminal_get_xy	/
	addl	$16, %esp	/,
	.stabn	68,0,13630,.LM660-.LFBB70
.LM660:
	leave
	ret
	.size	syscall_get_xy, .-syscall_get_xy
.Lscope70:
	.stabs	"",36,0,0,.Lscope70-.LFBB70
	.stabd	78,0,0
	.stabs	"syscall_set_xy:F(0,15)",36,0,13632,syscall_set_xy
	.stabs	"r:p(0,123)",160,0,13632,8
.globl syscall_set_xy
	.type	syscall_set_xy, @function
syscall_set_xy:
	.stabd	46,0,0
	.stabn	68,0,13632,.LM661-.LFBB71
.LM661:
.LFBB71:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13635,.LM662-.LFBB71
.LM662:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.2983
	movsbl	%al,%edx	/ D.2984, D.2985
	movl	8(%ebp), %eax	/ r, tmp65
	movl	32(%eax), %eax	/ <variable>.ebx, D.2986
	movsbl	%al,%eax	/ D.2987, D.2988
	subl	$8, %esp	/,
	pushl	%edx	/ D.2985
	pushl	%eax	/ D.2988
	call	terminal_set_xy	/
	addl	$16, %esp	/,
	.stabn	68,0,13637,.LM663-.LFBB71
.LM663:
	leave
	ret
	.size	syscall_set_xy, .-syscall_set_xy
.Lscope71:
	.stabs	"",36,0,0,.Lscope71-.LFBB71
	.stabd	78,0,0
	.stabs	"syscall_read_screen:F(0,15)",36,0,13700,syscall_read_screen
	.stabs	"r:p(0,123)",160,0,13700,8
.globl syscall_read_screen
	.type	syscall_read_screen, @function
syscall_read_screen:
	.stabd	46,0,0
	.stabn	68,0,13700,.LM664-.LFBB72
.LM664:
.LFBB72:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13702,.LM665-.LFBB72
.LM665:
	movl	8(%ebp), %eax	/ r, tmp60
	movl	32(%eax), %eax	/ <variable>.ebx, D.2992
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	%eax	/ D.2993
	call	read_write_screen	/
	addl	$16, %esp	/,
	.stabn	68,0,13703,.LM666-.LFBB72
.LM666:
	leave
	ret
	.size	syscall_read_screen, .-syscall_read_screen
.Lscope72:
	.stabs	"",36,0,0,.Lscope72-.LFBB72
	.stabd	78,0,0
	.stabs	"syscall_write_screen:F(0,15)",36,0,13705,syscall_write_screen
	.stabs	"r:p(0,123)",160,0,13705,8
.globl syscall_write_screen
	.type	syscall_write_screen, @function
syscall_write_screen:
	.stabd	46,0,0
	.stabn	68,0,13705,.LM667-.LFBB73
.LM667:
.LFBB73:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13707,.LM668-.LFBB73
.LM668:
	movl	8(%ebp), %eax	/ r, tmp60
	movl	32(%eax), %eax	/ <variable>.ebx, D.2997
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	%eax	/ D.2998
	call	read_write_screen	/
	addl	$16, %esp	/,
	.stabn	68,0,13708,.LM669-.LFBB73
.LM669:
	leave
	ret
	.size	syscall_write_screen, .-syscall_write_screen
.Lscope73:
	.stabs	"",36,0,0,.Lscope73-.LFBB73
	.stabd	78,0,0
	.stabs	"syscall_getcwd:F(0,15)",36,0,18309,syscall_getcwd
	.stabs	"r:p(0,123)",160,0,18309,8
.globl syscall_getcwd
	.type	syscall_getcwd, @function
syscall_getcwd:
	.stabd	46,0,0
	.stabn	68,0,18309,.LM670-.LFBB74
.LM670:
.LFBB74:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18312,.LM671-.LFBB74
.LM671:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.3002
	movl	%eax, %edx	/ D.3002, D.3003
	movl	8(%ebp), %eax	/ r, tmp65
	movl	32(%eax), %eax	/ <variable>.ebx, D.3004
	subl	$8, %esp	/,
	pushl	%edx	/ D.3003
	pushl	%eax	/ D.3005
	call	getcwd	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.3006, D.3007
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.3007, <variable>.eax
	.stabn	68,0,18313,.LM672-.LFBB74
.LM672:
	leave
	ret
	.size	syscall_getcwd, .-syscall_getcwd
.Lscope74:
	.stabs	"",36,0,0,.Lscope74-.LFBB74
	.stabd	78,0,0
	.stabs	"syscall_chdir:F(0,15)",36,0,18315,syscall_chdir
	.stabs	"r:p(0,123)",160,0,18315,8
.globl syscall_chdir
	.type	syscall_chdir, @function
syscall_chdir:
	.stabd	46,0,0
	.stabn	68,0,18315,.LM673-.LFBB75
.LM673:
.LFBB75:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18317,.LM674-.LFBB75
.LM674:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	32(%eax), %eax	/ <variable>.ebx, D.3011
	subl	$12, %esp	/,
	pushl	%eax	/ D.3012
	call	chdir	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.3013, D.3014
	movl	8(%ebp), %eax	/ r, tmp63
	movl	%edx, 44(%eax)	/ D.3014, <variable>.eax
	.stabn	68,0,18318,.LM675-.LFBB75
.LM675:
	leave
	ret
	.size	syscall_chdir, .-syscall_chdir
.Lscope75:
	.stabs	"",36,0,0,.Lscope75-.LFBB75
	.stabd	78,0,0
	.stabs	"syscall_link:F(0,15)",36,0,18396,syscall_link
	.stabs	"r:p(0,123)",160,0,18396,8
.globl syscall_link
	.type	syscall_link, @function
syscall_link:
	.stabd	46,0,0
	.stabn	68,0,18396,.LM676-.LFBB76
.LM676:
.LFBB76:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18399,.LM677-.LFBB76
.LM677:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.3018
	movl	%eax, %edx	/ D.3018, D.3019
	movl	8(%ebp), %eax	/ r, tmp65
	movl	32(%eax), %eax	/ <variable>.ebx, D.3020
	subl	$4, %esp	/,
	pushl	%edx	/ D.3019
	pushl	%eax	/ D.3021
	pushl	$768	/
	call	mx_link	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.3022, D.3023
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.3023, <variable>.eax
	.stabn	68,0,18400,.LM678-.LFBB76
.LM678:
	leave
	ret
	.size	syscall_link, .-syscall_link
.Lscope76:
	.stabs	"",36,0,0,.Lscope76-.LFBB76
	.stabd	78,0,0
	.stabs	"syscall_unlink:F(0,15)",36,0,18520,syscall_unlink
	.stabs	"r:p(0,123)",160,0,18520,8
.globl syscall_unlink
	.type	syscall_unlink, @function
syscall_unlink:
	.stabd	46,0,0
	.stabn	68,0,18520,.LM679-.LFBB77
.LM679:
.LFBB77:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18522,.LM680-.LFBB77
.LM680:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	32(%eax), %eax	/ <variable>.ebx, D.3027
	subl	$8, %esp	/,
	pushl	%eax	/ D.3028
	pushl	$768	/
	call	mx_unlink	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.3029, D.3030
	movl	8(%ebp), %eax	/ r, tmp63
	movl	%edx, 44(%eax)	/ D.3030, <variable>.eax
	.stabn	68,0,18523,.LM681-.LFBB77
.LM681:
	leave
	ret
	.size	syscall_unlink, .-syscall_unlink
.Lscope77:
	.stabs	"",36,0,0,.Lscope77-.LFBB77
	.stabd	78,0,0
	.stabs	"syscall_symlink:F(0,15)",36,0,18614,syscall_symlink
	.stabs	"r:p(0,123)",160,0,18614,8
.globl syscall_symlink
	.type	syscall_symlink, @function
syscall_symlink:
	.stabd	46,0,0
	.stabn	68,0,18614,.LM682-.LFBB78
.LM682:
.LFBB78:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18617,.LM683-.LFBB78
.LM683:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.3034
	movl	%eax, %edx	/ D.3034, D.3035
	movl	8(%ebp), %eax	/ r, tmp65
	movl	32(%eax), %eax	/ <variable>.ebx, D.3036
	subl	$4, %esp	/,
	pushl	%edx	/ D.3035
	pushl	%eax	/ D.3037
	pushl	$768	/
	call	mx_symlink	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.3038, D.3039
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.3039, <variable>.eax
	.stabn	68,0,18618,.LM684-.LFBB78
.LM684:
	leave
	ret
	.size	syscall_symlink, .-syscall_symlink
.Lscope78:
	.stabs	"",36,0,0,.Lscope78-.LFBB78
	.stabd	78,0,0
	.stabs	"syscall_kill:F(0,15)",36,0,22214,syscall_kill
	.stabs	"r:p(0,123)",160,0,22214,8
.globl syscall_kill
	.type	syscall_kill, @function
syscall_kill:
	.stabd	46,0,0
	.stabn	68,0,22214,.LM685-.LFBB79
.LM685:
.LFBB79:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,22218,.LM686-.LFBB79
.LM686:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	32(%eax), %eax	/ <variable>.ebx, D.3048
	movl	%eax, -16(%ebp)	/ D.3048, target_pid
	.stabn	68,0,22219,.LM687-.LFBB79
.LM687:
	movl	8(%ebp), %eax	/ r, tmp65
	movl	40(%eax), %eax	/ <variable>.ecx, D.3049
	movl	%eax, -12(%ebp)	/ D.3049, signo
	.stabn	68,0,22221,.LM688-.LFBB79
.LM688:
	movl	$1, -24(%ebp)	/, ok
	.stabn	68,0,22224,.LM689-.LFBB79
.LM689:
	movl	-16(%ebp), %edx	/ target_pid, target_pid.232
	movl	%edx, %eax	/ target_pid.232, tmp66
	sall	$3, %eax	/, tmp66
	addl	%edx, %eax	/ target_pid.232, tmp66
	sall	$6, %eax	/, tmp67
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.3051
	testl	%eax, %eax	/ D.3051
	jne	.L294	/,
	.stabn	68,0,22226,.LM690-.LFBB79
.LM690:
	movl	$-1, -20(%ebp)	/, retval
	jmp	.L295	/
.L294:
	.stabn	68,0,22230,.LM691-.LFBB79
.LM691:
	cmpl	$0, -12(%ebp)	/, signo
	js	.L296	/,
	cmpl	$31, -12(%ebp)	/, signo
	jle	.L297	/,
.L296:
	.stabn	68,0,22231,.LM692-.LFBB79
.LM692:
	movl	$-1, -20(%ebp)	/, retval
	jmp	.L295	/
.L297:
	.stabn	68,0,22256,.LM693-.LFBB79
.LM693:
	movl	$1, -24(%ebp)	/, ok
	.stabn	68,0,22235,.LM694-.LFBB79
.LM694:
	cmpl	$0, -24(%ebp)	/, ok
	je	.L298	/,
	.stabn	68,0,22236,.LM695-.LFBB79
.LM695:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ signo
	pushl	-16(%ebp)	/ target_pid
	call	kill	/
	addl	$16, %esp	/,
	.stabn	68,0,22237,.LM696-.LFBB79
.LM696:
	movl	$0, -20(%ebp)	/, retval
	jmp	.L295	/
.L298:
	.stabn	68,0,22239,.LM697-.LFBB79
.LM697:
	movl	$-1, -20(%ebp)	/, retval
.L295:
	.stabn	68,0,22242,.LM698-.LFBB79
.LM698:
	movl	-20(%ebp), %edx	/ retval, retval.233
	movl	8(%ebp), %eax	/ r, tmp68
	movl	%edx, 44(%eax)	/ retval.233, <variable>.eax
	.stabn	68,0,22265,.LM699-.LFBB79
.LM699:
	movl	current_task, %eax	/ current_task, current_task.234
	cmpl	-16(%ebp), %eax	/ target_pid, current_task.234
	jne	.L300	/,
	.stabn	68,0,22267,.LM700-.LFBB79
.LM700:
/APP
/ 22267 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
.L300:
	.stabn	68,0,22246,.LM701-.LFBB79
.LM701:
	leave
	ret
	.size	syscall_kill, .-syscall_kill
	.stabs	"ok:(0,1)",128,0,22217,-24
	.stabs	"retval:(0,1)",128,0,22217,-20
	.stabs	"target_pid:(0,1)",128,0,22218,-16
	.stabs	"signo:(0,1)",128,0,22219,-12
	.stabn	192,0,0,.LFBB79-.LFBB79
	.stabn	224,0,0,.Lscope79-.LFBB79
.Lscope79:
	.stabs	"",36,0,0,.Lscope79-.LFBB79
	.stabd	78,0,0
	.stabs	"syscall_signal:F(0,15)",36,0,22308,syscall_signal
	.stabs	"r:p(0,123)",160,0,22308,8
.globl syscall_signal
	.type	syscall_signal, @function
syscall_signal:
	.stabd	46,0,0
	.stabn	68,0,22308,.LM702-.LFBB80
.LM702:
.LFBB80:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,22311,.LM703-.LFBB80
.LM703:
	movl	8(%ebp), %eax	/ r, tmp61
	movl	32(%eax), %eax	/ <variable>.ebx, D.3069
	movl	%eax, -16(%ebp)	/ D.3069, signo
	.stabn	68,0,22312,.LM704-.LFBB80
.LM704:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	40(%eax), %eax	/ <variable>.ecx, D.3070
	movl	%eax, -12(%ebp)	/ D.3070, func
	.stabn	68,0,22314,.LM705-.LFBB80
.LM705:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ func
	pushl	-16(%ebp)	/ signo
	call	signal	/
	addl	$16, %esp	/,
	.stabn	68,0,22315,.LM706-.LFBB80
.LM706:
	movl	-12(%ebp), %edx	/ func, func.235
	movl	8(%ebp), %eax	/ r, tmp63
	movl	%edx, 44(%eax)	/ func.235, <variable>.eax
	.stabn	68,0,22317,.LM707-.LFBB80
.LM707:
	leave
	ret
	.size	syscall_signal, .-syscall_signal
	.stabs	"signo:(0,1)",128,0,22311,-16
	.stabs	"func:(0,25)",128,0,22312,-12
	.stabn	192,0,0,.LFBB80-.LFBB80
	.stabn	224,0,0,.Lscope80-.LFBB80
.Lscope80:
	.stabs	"",36,0,0,.Lscope80-.LFBB80
	.stabd	78,0,0
	.section	.rodata
.LC76:
	.string	"u_fork: memcpy done\n"
.LC77:
	.string	"fork going to return %d\n"
.LC78:
	.string	"fork going to return 0 \n"
.LC79:
	.string	"THREAD\n"
	.text
	.stabs	"u_fork:F(0,1)",36,0,10548,u_fork
	.stabs	"r:p(0,123)",160,0,10548,8
	.stabs	"create_thread:p(0,4)",160,0,10548,12
	.stabs	"start_address:p(0,51)",160,0,10548,16
.globl u_fork
	.type	u_fork, @function
u_fork:
	.stabd	46,0,0
	.stabn	68,0,10548,.LM708-.LFBB81
.LM708:
.LFBB81:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$108, %esp	/,
	.stabn	68,0,2405,.LM709-.LFBB81
.LM709:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,10566,.LM710-.LFBB81
.LM710:
/NO_APP
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.236
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.236
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,10567,.LM711-.LFBB81
.LM711:
	movl	current_as, %eax	/ current_as, tmp147
	movl	%eax, -64(%ebp)	/ tmp147, old_as
	movl	current_task, %eax	/ current_task, tmp148
	movl	%eax, -92(%ebp)	/ tmp148, old_tid
	movl	-92(%ebp), %eax	/ old_tid, tmp149
	movl	%eax, -56(%ebp)	/ tmp149, ppid
	.stabn	68,0,10569,.LM712-.LFBB81
.LM712:
	cmpl	$0, 12(%ebp)	/, create_thread
	jne	.L304	/,
	.stabn	68,0,10573,.LM713-.LFBB81
.LM713:
	movl	-64(%ebp), %eax	/ old_as, old_as.237
	addl	%eax, %eax	/ tmp150
	incl	%eax	/ tmp151
	sall	$4, %eax	/, tmp152
	movl	address_spaces+4(%eax), %eax	/ <variable>.stacksize, D.3116
	.stabn	68,0,10571,.LM714-.LFBB81
.LM714:
	movl	%eax, %edx	/ D.3116, D.3117
	.stabn	68,0,10572,.LM715-.LFBB81
.LM715:
	movl	-64(%ebp), %eax	/ old_as, old_as.238
	addl	%eax, %eax	/ tmp153
	incl	%eax	/ tmp154
	sall	$4, %eax	/, tmp155
	movl	address_spaces(%eax), %ecx	/ <variable>.memend, D.3119
	movl	-64(%ebp), %eax	/ old_as, old_as.239
	sall	$5, %eax	/, tmp156
	movl	address_spaces+12(%eax), %eax	/ <variable>.memstart, D.3121
	movl	%ecx, %ebx	/ D.3119,
	subl	%eax, %ebx	/ D.3121,
	movl	%ebx, %eax	/, D.3122
	.stabn	68,0,10571,.LM716-.LFBB81
.LM716:
	subl	$8, %esp	/,
	pushl	%edx	/ D.3117
	pushl	%eax	/ D.3123
	call	create_new_address_space	/
	addl	$16, %esp	/,
	movl	%eax, -60(%ebp)	/ D.3124, new_as
	jmp	.L305	/
.L304:
	.stabn	68,0,10575,.LM717-.LFBB81
.LM717:
	movl	-64(%ebp), %eax	/ old_as, tmp157
	movl	%eax, -60(%ebp)	/ tmp157, new_as
	.stabn	68,0,10576,.LM718-.LFBB81
.LM718:
	movl	-64(%ebp), %eax	/ old_as, old_as.240
	leal	(%eax,%eax), %edx	/, tmp158
	incl	%edx	/ tmp159
	sall	$4, %edx	/, tmp160
	movl	address_spaces+12(%edx), %edx	/ <variable>.refcount, D.3127
	incl	%edx	/ D.3128
	addl	%eax, %eax	/ tmp161
	incl	%eax	/ tmp162
	sall	$4, %eax	/, tmp163
	movl	%edx, address_spaces+12(%eax)	/ D.3128, <variable>.refcount
.L305:
	.stabn	68,0,10579,.LM719-.LFBB81
.LM719:
	subl	$12, %esp	/,
	pushl	-60(%ebp)	/ new_as
	call	register_new_tcb	/
	addl	$16, %esp	/,
	movl	%eax, -88(%ebp)	/ new_tid.241, new_tid
	.stabn	68,0,10580,.LM720-.LFBB81
.LM720:
	movl	-92(%ebp), %edx	/ old_tid, old_tid.242
	movl	%edx, %eax	/ old_tid.242, tmp164
	sall	$3, %eax	/, tmp164
	addl	%edx, %eax	/ old_tid.242, tmp164
	sall	$6, %eax	/, tmp165
	addl	$thread_table, %eax	/, tmp166
	movl	%eax, -100(%ebp)	/ tmp166, t_old
	movl	-88(%ebp), %edx	/ new_tid, new_tid.243
	movl	%edx, %eax	/ new_tid.243, tmp167
	sall	$3, %eax	/, tmp167
	addl	%edx, %eax	/ new_tid.243, tmp167
	sall	$6, %eax	/, tmp168
	addl	$thread_table, %eax	/, tmp169
	movl	%eax, -96(%ebp)	/ tmp169, t_new
	.stabn	68,0,10581,.LM721-.LFBB81
.LM721:
	movl	-96(%ebp), %eax	/ t_new, tmp170
	movl	-100(%ebp), %edx	/ t_old, tmp171
	movl	$576, %ecx	/, tmp174
	subl	$4, %esp	/,
	pushl	%ecx	/ tmp174
	pushl	%edx	/ tmp173
	pushl	%eax	/ tmp172
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,10600,.LM722-.LFBB81
.LM722:
	movl	-96(%ebp), %eax	/ t_new, tmp177
	movl	$3, 8(%eax)	/, <variable>.state
	.stabn	68,0,10601,.LM723-.LFBB81
.LM723:
	movl	-88(%ebp), %edx	/ new_tid, new_tid.244
	movl	-96(%ebp), %eax	/ t_new, tmp178
	movl	%edx, (%eax)	/ new_tid.244, <variable>.tid
	.stabn	68,0,10602,.LM724-.LFBB81
.LM724:
	movl	-92(%ebp), %edx	/ old_tid, old_tid.245
	movl	-96(%ebp), %eax	/ t_new, tmp179
	movl	%edx, 4(%eax)	/ old_tid.245, <variable>.ppid
	.stabn	68,0,10603,.LM725-.LFBB81
.LM725:
	movl	-96(%ebp), %eax	/ t_new, tmp180
	movl	-60(%ebp), %edx	/ new_as, tmp181
	movl	%edx, 100(%eax)	/ tmp181, <variable>.addr_space
	.stabn	68,0,10607,.LM726-.LFBB81
.LM726:
	movl	-96(%ebp), %edx	/ t_new, tmp182
	movl	8(%ebp), %eax	/ r, tmp183
	leal	12(%edx), %ebx	/, tmp184
	movl	%eax, %edx	/ tmp183, tmp185
	movl	$19, %eax	/, tmp186
	movl	%ebx, %edi	/ tmp184,
	movl	%edx, %esi	/ tmp185,
	movl	%eax, %ecx	/ tmp186,
	rep movsl
	.stabn	68,0,10608,.LM727-.LFBB81
.LM727:
	movl	-96(%ebp), %eax	/ t_new, tmp187
	movl	$0, 44(%eax)	/, <variable>.regs.ebx
	.stabn	68,0,10611,.LM728-.LFBB81
.LM728:
/APP
/ 10611 "../diss-hgesser-ulix.tex" 1
	mov %esp, %eax	/ tmp188
/ 0 "" 2
/NO_APP
	movl	%eax, -72(%ebp)	/ tmp188, esp
	.stabn	68,0,10612,.LM729-.LFBB81
.LM729:
/APP
/ 10612 "../diss-hgesser-ulix.tex" 1
	mov %ebp, %eax	/ tmp189
/ 0 "" 2
/NO_APP
	movl	%eax, -68(%ebp)	/ tmp189, ebp
	.stabn	68,0,10613,.LM730-.LFBB81
.LM730:
	movl	-96(%ebp), %eax	/ t_new, tmp190
	movl	-68(%ebp), %edx	/ ebp, tmp191
	movl	%edx, 96(%eax)	/ tmp191, <variable>.ebp
	.stabn	68,0,10614,.LM731-.LFBB81
.LM731:
	movl	-96(%ebp), %eax	/ t_new, tmp192
	movl	-72(%ebp), %edx	/ esp, tmp193
	movl	%edx, 88(%eax)	/ tmp193, <variable>.esp0
	.stabn	68,0,10583,.LM732-.LFBB81
.LM732:
	cmpl	$0, 12(%ebp)	/, create_thread
	jne	.L306	/,
.LBB15:
	.stabn	68,0,10641,.LM733-.LFBB81
.LM733:
	call	request_new_page	/
	movl	%eax, -52(%ebp)	/ D.3138, stackpgtable
	.stabn	68,0,10643,.LM734-.LFBB81
.LM734:
	movl	-60(%ebp), %edx	/ new_as, new_as.246
	movl	-52(%ebp), %eax	/ stackpgtable, stackpgtable.247
	addl	%edx, %edx	/ tmp194
	incl	%edx	/ tmp195
	sall	$4, %edx	/, tmp196
	movl	%eax, address_spaces+8(%edx)	/ stackpgtable.247, <variable>.kstack_pt
	.stabn	68,0,10644,.LM735-.LFBB81
.LM735:
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	$0	/
	pushl	-52(%ebp)	/ stackpgtable
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,10646,.LM736-.LFBB81
.LM736:
	movl	-60(%ebp), %eax	/ new_as, new_as.248
	sall	$5, %eax	/, tmp197
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.3142
	movl	%eax, -48(%ebp)	/ D.3142, tmp_pd
	.stabn	68,0,10647,.LM737-.LFBB81
.LM737:
	movl	-52(%ebp), %eax	/ stackpgtable, stackpgtable.249
	subl	$8, %esp	/,
	pushl	%eax	/ stackpgtable.249
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	-48(%ebp), %edx	/ tmp_pd, tmp198
	addl	$3068, %edx	/, D.3145
	subl	$12, %esp	/,
	pushl	%eax	/ D.3144
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%edx	/ D.3145
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,10651,.LM738-.LFBB81
.LM738:
	movl	$0, -84(%ebp)	/, i
	jmp	.L307	/
.L308:
	.stabn	68,0,10652,.LM739-.LFBB81
.LM739:
	movl	-84(%ebp), %ebx	/ i, i.250
	call	request_new_frame	/
	movl	%eax, -116(%ebp,%ebx,4)	/ D.3148, framenos
	.stabn	68,0,10651,.LM740-.LFBB81
.LM740:
	incl	-84(%ebp)	/ i
.L307:
	cmpl	$3, -84(%ebp)	/, i
	jle	.L308	/,
	.stabn	68,0,10655,.LM741-.LFBB81
.LM741:
	movl	$0, -84(%ebp)	/, i
	jmp	.L309	/
.L310:
	.stabn	68,0,10656,.LM742-.LFBB81
.LM742:
	movl	-84(%ebp), %eax	/ i, i.251
	movl	-116(%ebp,%eax,4), %ecx	/ framenos, D.3150
	movl	$786431, %eax	/, tmp199
	subl	-84(%ebp), %eax	/ i, D.3151
	movl	%eax, %edx	/ D.3151, D.3152
	movl	-60(%ebp), %eax	/ new_as, new_as.252
	subl	$4, %esp	/,
	pushl	%ecx	/ D.3150
	pushl	%edx	/ D.3152
	pushl	%eax	/ new_as.252
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,10655,.LM743-.LFBB81
.LM743:
	incl	-84(%ebp)	/ i
.L309:
	cmpl	$3, -84(%ebp)	/, i
	jle	.L310	/,
	.stabn	68,0,10659,.LM744-.LFBB81
.LM744:
	movl	$-1073758208, -44(%ebp)	/, base
	.stabn	68,0,10660,.LM745-.LFBB81
.LM745:
	movl	$0, -84(%ebp)	/, i
	jmp	.L311	/
.L312:
	.stabn	68,0,10661,.LM746-.LFBB81
.LM746:
	movl	-84(%ebp), %eax	/ i, tmp200
	sall	$12, %eax	/, D.3154
	addl	-44(%ebp), %eax	/ base, D.3156
	subl	$8, %esp	/,
	pushl	%eax	/ D.3156
	pushl	-64(%ebp)	/ old_as
	call	mmu	/
	addl	$16, %esp	/,
	subl	$805306368, %eax	/, D.3158
	movl	%eax, %ebx	/ D.3158, D.3159
	movl	-84(%ebp), %eax	/ i, tmp201
	sall	$12, %eax	/, D.3160
	addl	-44(%ebp), %eax	/ base, D.3162
	subl	$8, %esp	/,
	pushl	%eax	/ D.3162
	pushl	-60(%ebp)	/ new_as
	call	mmu	/
	addl	$16, %esp	/,
	subl	$805306368, %eax	/, D.3164
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	%ebx	/ D.3159
	pushl	%eax	/ D.3165
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,10660,.LM747-.LFBB81
.LM747:
	incl	-84(%ebp)	/ i
.L311:
	cmpl	$3, -84(%ebp)	/, i
	jle	.L312	/,
	.stabn	68,0,10663,.LM748-.LFBB81
.LM748:
	subl	$12, %esp	/,
	pushl	$.LC76	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,10687,.LM749-.LFBB81
.LM749:
	movl	-64(%ebp), %eax	/ old_as, old_as.253
	sall	$5, %eax	/, tmp202
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.3167
	movl	%eax, -40(%ebp)	/ D.3167, old_pd
	.stabn	68,0,10688,.LM750-.LFBB81
.LM750:
	movl	-60(%ebp), %eax	/ new_as, new_as.254
	sall	$5, %eax	/, tmp203
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.3169
	movl	%eax, -36(%ebp)	/ D.3169, new_pd
	.stabn	68,0,10690,.LM751-.LFBB81
.LM751:
	movl	$0, -84(%ebp)	/, i
	jmp	.L313	/
.L318:
	.stabn	68,0,10691,.LM752-.LFBB81
.LM752:
	movl	-84(%ebp), %edx	/ i, i.255
	movl	-40(%ebp), %eax	/ old_pd, tmp204
	movb	(%eax,%edx,4), %al	/, tmp206
	andl	$1, %eax	/, D.3171
	testb	%al, %al	/ D.3171
	je	.L314	/,
	.stabn	68,0,10693,.LM753-.LFBB81
.LM753:
	movl	-84(%ebp), %edx	/ i, i.256
	movl	-40(%ebp), %eax	/ old_pd, tmp207
	movl	(%eax,%edx,4), %eax	/, tmp209
	shrl	$12, %eax	/, D.3175
	sall	$12, %eax	/, D.3177
	subl	$805306368, %eax	/, D.3179
	movl	%eax, -32(%ebp)	/ D.3179, old_pt
	.stabn	68,0,10694,.LM754-.LFBB81
.LM754:
	movl	-84(%ebp), %edx	/ i, i.257
	movl	-36(%ebp), %eax	/ new_pd, tmp210
	movl	(%eax,%edx,4), %eax	/, tmp212
	shrl	$12, %eax	/, D.3181
	sall	$12, %eax	/, D.3183
	subl	$805306368, %eax	/, D.3185
	movl	%eax, -28(%ebp)	/ D.3185, new_pt
	.stabn	68,0,10695,.LM755-.LFBB81
.LM755:
	movl	$0, -80(%ebp)	/, j
	jmp	.L315	/
.L317:
	.stabn	68,0,10696,.LM756-.LFBB81
.LM756:
	movl	-80(%ebp), %edx	/ j, j.258
	movl	-32(%ebp), %eax	/ old_pt, tmp213
	movb	(%eax,%edx,4), %al	/, tmp215
	andl	$1, %eax	/, D.3187
	testb	%al, %al	/ D.3187
	je	.L316	/,
	.stabn	68,0,10697,.LM757-.LFBB81
.LM757:
	movl	-80(%ebp), %edx	/ j, j.259
	movl	-32(%ebp), %eax	/ old_pt, tmp216
	movl	(%eax,%edx,4), %eax	/, tmp218
	shrl	$12, %eax	/, D.3191
	sall	$12, %eax	/, D.3193
	subl	$805306368, %eax	/, D.3195
	movl	%eax, %edx	/ D.3195, D.3196
	movl	-80(%ebp), %ecx	/ j, j.260
	movl	-28(%ebp), %eax	/ new_pt, tmp219
	movl	(%eax,%ecx,4), %eax	/, tmp221
	shrl	$12, %eax	/, D.3198
	sall	$12, %eax	/, D.3200
	subl	$805306368, %eax	/, D.3202
	subl	$4, %esp	/,
	pushl	$4096	/
	pushl	%edx	/ D.3196
	pushl	%eax	/ D.3203
	call	memcpy	/
	addl	$16, %esp	/,
.L316:
	.stabn	68,0,10695,.LM758-.LFBB81
.LM758:
	incl	-80(%ebp)	/ j
.L315:
	cmpl	$1023, -80(%ebp)	/, j
	jle	.L317	/,
.L314:
	.stabn	68,0,10690,.LM759-.LFBB81
.LM759:
	incl	-84(%ebp)	/ i
.L313:
	cmpl	$766, -84(%ebp)	/, i
	jle	.L318	/,
.L306:
.LBE15:
	.stabn	68,0,10589,.LM760-.LFBB81
.LM760:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.261
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.261
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,10591,.LM761-.LFBB81
.LM761:
	call	get_eip	/
	movl	%eax, -76(%ebp)	/ eip.262, eip
	.stabn	68,0,10592,.LM762-.LFBB81
.LM762:
	movl	current_task, %eax	/ current_task, current_task.263
	cmpl	-56(%ebp), %eax	/ ppid, current_task.263
	jne	.L319	/,
	.stabn	68,0,10619,.LM763-.LFBB81
.LM763:
	movl	-96(%ebp), %eax	/ t_new, tmp222
	movl	-76(%ebp), %edx	/ eip, tmp223
	movl	%edx, 92(%eax)	/ tmp223, <variable>.eip
	.stabn	68,0,10620,.LM764-.LFBB81
.LM764:
	movl	-88(%ebp), %eax	/ new_tid, new_tid.264
	subl	$12, %esp	/,
	pushl	%eax	/ new_tid.264
	call	add_to_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,10621,.LM765-.LFBB81
.LM765:
	subl	$8, %esp	/,
	pushl	-88(%ebp)	/ new_tid
	pushl	$.LC77	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM766-.LFBB81
.LM766:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,10623,.LM767-.LFBB81
.LM767:
/NO_APP
	movl	-88(%ebp), %eax	/ new_tid, D.3210
	jmp	.L320	/
.L319:
	.stabn	68,0,10627,.LM768-.LFBB81
.LM768:
	subl	$12, %esp	/,
	pushl	$.LC78	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,10629,.LM769-.LFBB81
.LM769:
	cmpl	$0, 12(%ebp)	/, create_thread
	je	.L321	/,
	.stabn	68,0,10630,.LM770-.LFBB81
.LM770:
	subl	$12, %esp	/,
	pushl	$.LC79	/
	call	printf	/
	addl	$16, %esp	/,
.L321:
	.stabn	68,0,10635,.LM771-.LFBB81
.LM771:
	movl	$0, %eax	/, D.3210
.L320:
	.stabn	68,0,10556,.LM772-.LFBB81
.LM772:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	u_fork, .-u_fork
	.stabs	"t_old:(0,133)=*(0,52)",128,0,10549,-100
	.stabs	"t_new:(0,133)",128,0,10549,-96
	.stabs	"old_tid:(0,1)",128,0,10550,-92
	.stabs	"new_tid:(0,1)",128,0,10550,-88
	.stabs	"i:(0,1)",128,0,10551,-84
	.stabs	"j:(0,1)",128,0,10551,-80
	.stabs	"eip:(0,4)",128,0,10552,-76
	.stabs	"esp:(0,4)",128,0,10552,-72
	.stabs	"ebp:(0,4)",128,0,10552,-68
	.stabs	"old_as:(0,20)",128,0,10553,-64
	.stabs	"new_as:(0,20)",128,0,10553,-60
	.stabs	"ppid:(0,1)",128,0,10567,-56
	.stabn	192,0,0,.LFBB81-.LFBB81
	.stabs	"stackpgtable:(0,120)",128,0,10641,-52
	.stabs	"tmp_pd:(0,122)",128,0,10645,-48
	.stabs	"framenos:(0,134)=ar(0,18);0;3;(0,109)",128,0,10649,-116
	.stabs	"base:(0,4)",128,0,10659,-44
	.stabs	"old_pd:(0,122)",128,0,10685,-40
	.stabs	"new_pd:(0,122)",128,0,10685,-36
	.stabs	"old_pt:(0,120)",128,0,10686,-32
	.stabs	"new_pt:(0,120)",128,0,10686,-28
	.stabn	192,0,0,.LBB15-.LFBB81
	.stabn	224,0,0,.LBE15-.LFBB81
	.stabn	224,0,0,.Lscope81-.LFBB81
.Lscope81:
	.stabs	"",36,0,0,.Lscope81-.LFBB81
	.stabd	78,0,0
	.section	.rodata
.LC80:
	.string	"*"
	.align 4
.LC81:
	.string	"Strange: process %d has parent %d, but parent waits for process %d\n"
	.align 4
.LC82:
	.string	"scheduler called from syscall_waitpid(). tid(old) = %d, "
.LC83:
	.string	"tid(new) = %d\n"
	.align 4
.LC84:
	.string	"[%d] SIGNAL %d RECEIVED, NO HANDLER, DEFAULT ACTION\n"
.LC85:
	.string	"SIGTERM: please finish...\n"
.LC86:
	.string	"EXECUTING HANDLER, tid = %d\n"
	.text
	.stabs	"scheduler:F(0,15)",36,0,11051,scheduler
	.stabs	"r:p(0,123)",160,0,11051,8
	.stabs	"source:p(0,1)",160,0,11051,12
.globl scheduler
	.type	scheduler, @function
scheduler:
	.stabd	46,0,0
	.stabn	68,0,11051,.LM773-.LFBB82
.LM773:
.LFBB82:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$60, %esp	/,
	.stabn	68,0,11052,.LM774-.LFBB82
.LM774:
	subl	$12, %esp	/,
	pushl	$.LC80	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11069,.LM775-.LFBB82
.LM775:
	movw	$0, inside_yield	/, inside_yield
.LBB16:
	.stabn	68,0,11275,.LM776-.LFBB82
.LM776:
	movl	$0, -36(%ebp)	/, pid
	jmp	.L324	/
.L328:
	.stabn	68,0,11276,.LM777-.LFBB82
.LM777:
	movl	-36(%ebp), %edx	/ pid, pid.265
	movl	%edx, %eax	/ pid.265, tmp156
	sall	$3, %eax	/, tmp156
	addl	%edx, %eax	/ pid.265, tmp156
	sall	$6, %eax	/, tmp157
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.3243
	cmpl	$6, %eax	/, D.3243
	jne	.L325	/,
.LBB17:
	.stabn	68,0,11277,.LM778-.LFBB82
.LM778:
	movl	-36(%ebp), %edx	/ pid, pid.266
	movl	%edx, %eax	/ pid.266, tmp158
	sall	$3, %eax	/, tmp158
	addl	%edx, %eax	/ pid.266, tmp158
	sall	$6, %eax	/, tmp159
	movl	thread_table+4(%eax), %eax	/ <variable>.ppid, D.3247
	movl	%eax, -32(%ebp)	/ D.3247, ppid
	.stabn	68,0,11279,.LM779-.LFBB82
.LM779:
	movl	-32(%ebp), %edx	/ ppid, ppid.267
	movl	%edx, %eax	/ ppid.267, tmp160
	sall	$3, %eax	/, tmp160
	addl	%edx, %eax	/ ppid.267, tmp160
	sall	$6, %eax	/, tmp161
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.3249
	cmpl	$5, %eax	/, D.3249
	jne	.L326	/,
	.stabn	68,0,11280,.LM780-.LFBB82
.LM780:
	movl	-32(%ebp), %edx	/ ppid, ppid.268
	movl	%edx, %eax	/ ppid.268, tmp162
	sall	$3, %eax	/, tmp162
	addl	%edx, %eax	/ ppid.268, tmp162
	sall	$6, %eax	/, tmp163
	movl	thread_table+176(%eax), %eax	/ <variable>.waitfor, D.3253
	.stabn	68,0,11279,.LM781-.LFBB82
.LM781:
	cmpl	-36(%ebp), %eax	/ pid, D.3253
	jne	.L326	/,
	.stabn	68,0,11281,.LM782-.LFBB82
.LM782:
	subl	$4, %esp	/,
	pushl	$waitpid_queue	/
	pushl	-32(%ebp)	/ ppid
	pushl	$.LC70	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11283,.LM783-.LFBB82
.LM783:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.269
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.269
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11284,.LM784-.LFBB82
.LM784:
	movl	-32(%ebp), %eax	/ ppid, ppid.270
	subl	$8, %esp	/,
	pushl	$waitpid_queue	/
	pushl	%eax	/ ppid.270
	call	deblock	/
	addl	$16, %esp	/,
	.stabn	68,0,11285,.LM785-.LFBB82
.LM785:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.271
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.271
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11286,.LM786-.LFBB82
.LM786:
	movl	-36(%ebp), %edx	/ pid, pid.272
	movl	%edx, %eax	/ pid.272, tmp164
	sall	$3, %eax	/, tmp164
	addl	%edx, %eax	/ pid.272, tmp164
	sall	$6, %eax	/, tmp165
	movl	$4, thread_table+8(%eax)	/, <variable>.state
.L326:
	.stabn	68,0,11291,.LM787-.LFBB82
.LM787:
	movl	-32(%ebp), %edx	/ ppid, ppid.273
	movl	%edx, %eax	/ ppid.273, tmp166
	sall	$3, %eax	/, tmp166
	addl	%edx, %eax	/ ppid.273, tmp166
	sall	$6, %eax	/, tmp167
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.3261
	cmpl	$5, %eax	/, D.3261
	jne	.L327	/,
	.stabn	68,0,11292,.LM788-.LFBB82
.LM788:
	movl	-32(%ebp), %edx	/ ppid, ppid.274
	movl	%edx, %eax	/ ppid.274, tmp168
	sall	$3, %eax	/, tmp168
	addl	%edx, %eax	/ ppid.274, tmp168
	sall	$6, %eax	/, tmp169
	movl	thread_table+176(%eax), %eax	/ <variable>.waitfor, D.3265
	.stabn	68,0,11291,.LM789-.LFBB82
.LM789:
	cmpl	-36(%ebp), %eax	/ pid, D.3265
	je	.L327	/,
	.stabn	68,0,11293,.LM790-.LFBB82
.LM790:
	movl	-32(%ebp), %edx	/ ppid, ppid.275
	movl	%edx, %eax	/ ppid.275, tmp170
	sall	$3, %eax	/, tmp170
	addl	%edx, %eax	/ ppid.275, tmp170
	sall	$6, %eax	/, tmp171
	movl	thread_table+176(%eax), %eax	/ <variable>.waitfor, D.3269
	pushl	%eax	/ D.3269
	pushl	-32(%ebp)	/ ppid
	pushl	-36(%ebp)	/ pid
	pushl	$.LC81	/
	call	debug_printf	/
	addl	$16, %esp	/,
.L327:
	.stabn	68,0,11298,.LM791-.LFBB82
.LM791:
	cmpl	$0, -32(%ebp)	/, ppid
	jne	.L325	/,
	.stabn	68,0,11299,.LM792-.LFBB82
.LM792:
	movl	-36(%ebp), %edx	/ pid, pid.276
	movl	%edx, %eax	/ pid.276, tmp172
	sall	$3, %eax	/, tmp172
	addl	%edx, %eax	/ pid.276, tmp172
	sall	$6, %eax	/, tmp173
	movl	$4, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,11300,.LM793-.LFBB82
.LM793:
	movl	-36(%ebp), %edx	/ pid, pid.277
	movl	%edx, %eax	/ pid.277, tmp174
	sall	$3, %eax	/, tmp174
	addl	%edx, %eax	/ pid.277, tmp174
	sall	$6, %eax	/, tmp175
	movl	$0, thread_table+112(%eax)	/, <variable>.used
.L325:
.LBE17:
	.stabn	68,0,11275,.LM794-.LFBB82
.LM794:
	incl	-36(%ebp)	/ pid
.L324:
	cmpl	$1023, -36(%ebp)	/, pid
	jle	.L328	/,
.LBE16:
	.stabn	68,0,11075,.LM795-.LFBB82
.LM795:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.278
	testl	%eax, %eax	/ scheduler_is_active.278
	je	.L352	/,
.L329:
	.stabn	68,0,11076,.LM796-.LFBB82
.LM796:
	movl	thread_table+1264, %eax	/ <variable>.used, D.3277
	testl	%eax, %eax	/ D.3277
	je	.L353	/,
.L331:
	.stabn	68,0,11084,.LM797-.LFBB82
.LM797:
	movl	current_task, %eax	/ current_task, current_task.279
	movl	%eax, %edx	/ current_task.279, current_task.280
	movl	%edx, %eax	/ current_task.280, tmp176
	sall	$3, %eax	/, tmp176
	addl	%edx, %eax	/ current_task.280, tmp176
	sall	$6, %eax	/, tmp177
	addl	$thread_table, %eax	/, t_old.281
	movl	%eax, t_old	/ t_old.281, t_old
.L332:
	.stabn	68,0,11107,.LM798-.LFBB82
.LM798:
	cmpl	$2, 12(%ebp)	/, source
	jne	.L333	/,
	.stabn	68,0,11109,.LM799-.LFBB82
.LM799:
	subl	$8, %esp	/,
	pushl	-64(%ebp)	/ tid
	pushl	$.LC82	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11110,.LM800-.LFBB82
.LM800:
	movl	thread_table+680, %eax	/ <variable>.next, D.3286
	movl	%eax, -64(%ebp)	/ D.3286, tid
	.stabn	68,0,11111,.LM801-.LFBB82
.LM801:
	subl	$8, %esp	/,
	pushl	-64(%ebp)	/ tid
	pushl	$.LC83	/
	call	debug_printf	/
	addl	$16, %esp	/,
	jmp	.L334	/
.L333:
	.stabn	68,0,11113,.LM802-.LFBB82
.LM802:
	movl	t_old, %eax	/ t_old, t_old.282
	movl	104(%eax), %eax	/ <variable>.next, D.3289
	movl	%eax, -64(%ebp)	/ D.3289, tid
.L334:
	.stabn	68,0,11115,.LM803-.LFBB82
.LM803:
	cmpl	$0, -64(%ebp)	/, tid
	jne	.L335	/,
	.stabn	68,0,11116,.LM804-.LFBB82
.LM804:
	movl	thread_table+680, %eax	/ <variable>.next, D.3292
	movl	%eax, -64(%ebp)	/ D.3292, tid
.L335:
	.stabn	68,0,11117,.LM805-.LFBB82
.LM805:
	cmpl	$0, -64(%ebp)	/, tid
	jne	.L336	/,
	.stabn	68,0,11118,.LM806-.LFBB82
.LM806:
	movl	$1, -64(%ebp)	/, tid
.L336:
	.stabn	68,0,11119,.LM807-.LFBB82
.LM807:
	movl	-64(%ebp), %edx	/ tid, tid.283
	movl	%edx, %eax	/ tid.283, tmp178
	sall	$3, %eax	/, tmp178
	addl	%edx, %eax	/ tid.283, tmp178
	sall	$6, %eax	/, tmp179
	addl	$thread_table, %eax	/, t_new.284
	movl	%eax, t_new	/ t_new.284, t_new
	.stabn	68,0,11120,.LM808-.LFBB82
.LM808:
	movl	t_new, %eax	/ t_new, t_new.285
	movl	100(%eax), %eax	/ <variable>.addr_space, D.3299
	testl	%eax, %eax	/ D.3299
	je	.L332	/,
	movl	t_new, %eax	/ t_new, t_new.286
	movl	8(%eax), %eax	/ <variable>.state, D.3302
	cmpl	$1, %eax	/, D.3302
	jne	.L332	/,
	.stabn	68,0,11086,.LM809-.LFBB82
.LM809:
	movl	t_new, %edx	/ t_new, t_new.287
	movl	t_old, %eax	/ t_old, t_old.288
	cmpl	%eax, %edx	/ t_old.288, t_new.287
	je	.L337	/,
	.stabn	68,0,11181,.LM810-.LFBB82
.LM810:
	movl	t_old, %edx	/ t_old, t_old.289
	movl	8(%ebp), %eax	/ r, tmp180
	leal	12(%edx), %ebx	/, tmp181
	movl	%eax, %edx	/ tmp180, tmp182
	movl	$19, %eax	/, tmp183
	movl	%ebx, %edi	/ tmp181,
	movl	%edx, %esi	/ tmp182,
	movl	%eax, %ecx	/ tmp183,
	rep movsl
	.stabn	68,0,11182,.LM811-.LFBB82
.LM811:
	movl	t_old, %eax	/ t_old, t_old.290
/APP
/ 11182 "../diss-hgesser-ulix.tex" 1
	mov %esp, %edx	/ tmp184
/ 0 "" 2
/NO_APP
	movl	%edx, 88(%eax)	/ tmp184, <variable>.esp0
	.stabn	68,0,11183,.LM812-.LFBB82
.LM812:
	movl	t_old, %eax	/ t_old, t_old.291
/APP
/ 11183 "../diss-hgesser-ulix.tex" 1
	mov %ebp, %edx	/ tmp185
/ 0 "" 2
/NO_APP
	movl	%edx, 96(%eax)	/ tmp185, <variable>.ebp
	.stabn	68,0,11185,.LM813-.LFBB82
.LM813:
	movl	t_new, %eax	/ t_new, t_new.292
	movl	(%eax), %eax	/ <variable>.tid, D.3312
	movl	%eax, current_task	/ current_task.293, current_task
	.stabn	68,0,11186,.LM814-.LFBB82
.LM814:
	movl	t_new, %eax	/ t_new, t_new.294
	movl	100(%eax), %eax	/ <variable>.addr_space, current_as.295
	movl	%eax, current_as	/ current_as.295, current_as
	.stabn	68,0,11187,.LM815-.LFBB82
.LM815:
	movl	t_new, %eax	/ t_new, t_new.296
	movl	100(%eax), %eax	/ <variable>.addr_space, D.3317
	sall	$5, %eax	/, tmp186
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.3318
	movl	%eax, current_pd	/ current_pd.297, current_pd
	.stabn	68,0,11188,.LM816-.LFBB82
.LM816:
	movl	current_pd, %eax	/ current_pd, current_pd.298
	subl	$8, %esp	/,
	pushl	%eax	/ current_pd.299
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
/APP
/ 11188 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ D.3322
/ 0 "" 2
	.stabn	68,0,11190,.LM817-.LFBB82
.LM817:
/NO_APP
	movl	t_new, %eax	/ t_new, t_new.300
	movl	88(%eax), %eax	/ <variable>.esp0, D.3324
/APP
/ 11190 "../diss-hgesser-ulix.tex" 1
	mov %eax, %esp	/ D.3324
/ 0 "" 2
	.stabn	68,0,11191,.LM818-.LFBB82
.LM818:
/NO_APP
	movl	t_new, %eax	/ t_new, t_new.301
	movl	96(%eax), %eax	/ <variable>.ebp, D.3326
/APP
/ 11191 "../diss-hgesser-ulix.tex" 1
	mov %eax, %ebp	/ D.3326
/ 0 "" 2
	.stabn	68,0,11192,.LM819-.LFBB82
.LM819:
/NO_APP
	movl	t_new, %eax	/ t_new, t_new.302
	movl	8(%ebp), %edx	/ r, tmp187
	leal	12(%eax), %ebx	/, tmp189
	movl	$19, %eax	/, tmp190
	movl	%edx, %edi	/ tmp188,
	movl	%ebx, %esi	/ tmp189,
	movl	%eax, %ecx	/ tmp190,
	rep movsl
.L337:
	.stabn	68,0,22335,.LM820-.LFBB82
.LM820:
	movl	$0, -60(%ebp)	/, signo
	jmp	.L338	/
.L345:
	.stabn	68,0,22336,.LM821-.LFBB82
.LM821:
	movl	t_new, %eax	/ t_new, t_new.303
	movl	568(%eax), %edx	/ <variable>.sig_pending, D.3329
	movl	-60(%ebp), %eax	/ signo, tmp191
	movl	$1, %ebx	/, tmp192
	movl	%ebx, %esi	/ tmp192,
	movb	%al, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %eax	/, D.3330
	andl	%edx, %eax	/ D.3329, D.3332
	testl	%eax, %eax	/ D.3332
	je	.L339	/,
	.stabn	68,0,22338,.LM822-.LFBB82
.LM822:
	movl	t_new, %eax	/ t_new, t_new.304
	movl	-60(%ebp), %edx	/ signo, signo.305
	addl	$108, %edx	/, tmp193
	movl	8(%eax,%edx,4), %eax	/ <variable>.sighandlers, D.3337
	testl	%eax, %eax	/ D.3337
	jne	.L340	/,
	.stabn	68,0,22341,.LM823-.LFBB82
.LM823:
	movl	t_new, %eax	/ t_new, t_new.306
	.stabn	68,0,22340,.LM824-.LFBB82
.LM824:
	movl	(%eax), %eax	/ <variable>.tid, D.3341
	subl	$4, %esp	/,
	pushl	-60(%ebp)	/ signo
	pushl	%eax	/ D.3341
	pushl	$.LC84	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,22342,.LM825-.LFBB82
.LM825:
	movl	-60(%ebp), %eax	/ signo, tmp194
	cmpl	$15, %eax	/, tmp194
	jne	.L354	/,
.L342:
	.stabn	68,0,22366,.LM826-.LFBB82
.LM826:
	subl	$12, %esp	/,
	pushl	$.LC85	/
	call	printf	/
	addl	$16, %esp	/,
	jmp	.L343	/
.L340:
	.stabn	68,0,22373,.LM827-.LFBB82
.LM827:
	movl	t_new, %eax	/ t_new, t_new.307
	movl	(%eax), %eax	/ <variable>.tid, D.3345
	subl	$8, %esp	/,
	pushl	%eax	/ D.3345
	pushl	$.LC86	/
	call	printf	/
	addl	$16, %esp	/,
	jmp	.L343	/
.L354:
	.stabn	68,0,22366,.LM828-.LFBB82
.LM828:
	nop
.L343:
	.stabn	68,0,22349,.LM829-.LFBB82
.LM829:
	movl	t_new, %eax	/ t_new, t_new.308
	movl	t_new, %edx	/ t_new, t_new.309
	movl	568(%edx), %ebx	/ <variable>.sig_pending, D.3348
	movl	-60(%ebp), %edx	/ signo, tmp195
	movl	$1, %esi	/, tmp196
	movl	%esi, %edi	/ tmp196,
	movb	%dl, %cl	/,
	sall	%cl, %edi	/,
	movl	%edi, %edx	/, D.3349
	notl	%edx	/ D.3350
	andl	%ebx, %edx	/ D.3348, D.3352
	movl	%edx, 568(%eax)	/ D.3352, <variable>.sig_pending
	.stabn	68,0,22350,.LM830-.LFBB82
.LM830:
	jmp	.L344	/
.L339:
	.stabn	68,0,22335,.LM831-.LFBB82
.LM831:
	incl	-60(%ebp)	/ signo
.L338:
	cmpl	$31, -60(%ebp)	/, signo
	jle	.L345	/,
.L344:
	.stabn	68,0,8830,.LM832-.LFBB82
.LM832:
	movl	kstack_delete_list_lock, %eax	/ kstack_delete_list_lock, kstack_delete_list_lock.310
	subl	$12, %esp	/,
	pushl	%eax	/ kstack_delete_list_lock.310
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,8831,.LM833-.LFBB82
.LM833:
	movl	$0, -52(%ebp)	/, entry
	jmp	.L346	/
.L350:
	.stabn	68,0,8832,.LM834-.LFBB82
.LM834:
	movl	-52(%ebp), %eax	/ entry, entry.311
	movl	kstack_delete_list(,%eax,4), %eax	/ kstack_delete_list, D.3355
	testl	%eax, %eax	/ D.3355
	je	.L347	/,
	movl	-52(%ebp), %eax	/ entry, entry.312
	movl	kstack_delete_list(,%eax,4), %edx	/ kstack_delete_list, D.3359
	movl	current_as, %eax	/ current_as, current_as.313
	cmpl	%eax, %edx	/ current_as.313, D.3359
	je	.L347	/,
.LBB18:
	.stabn	68,0,8834,.LM835-.LFBB82
.LM835:
	movl	-52(%ebp), %eax	/ entry, entry.314
	movl	kstack_delete_list(,%eax,4), %eax	/ kstack_delete_list, tmp197
	movl	%eax, -28(%ebp)	/ tmp197, id
	.stabn	68,0,8835,.LM836-.LFBB82
.LM836:
	movl	-28(%ebp), %eax	/ id, id.315
	sall	$5, %eax	/, tmp198
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.3365
	movl	%eax, -44(%ebp)	/ D.3365, tmp_pd
	.stabn	68,0,8836,.LM837-.LFBB82
.LM837:
	movl	-28(%ebp), %eax	/ id, id.316
	addl	%eax, %eax	/ tmp199
	incl	%eax	/ tmp200
	sall	$4, %eax	/, tmp201
	movl	address_spaces+8(%eax), %eax	/ <variable>.kstack_pt, D.3367
	movl	%eax, -40(%ebp)	/ D.3367, tmp_pt
	.stabn	68,0,8838,.LM838-.LFBB82
.LM838:
	movl	$0, -56(%ebp)	/, i
	jmp	.L348	/
.L349:
	.stabn	68,0,8839,.LM839-.LFBB82
.LM839:
	movl	$1023, %eax	/, tmp202
	movl	%eax, %edx	/ tmp202, D.3368
	subl	-56(%ebp), %edx	/ i, D.3368
	movl	-40(%ebp), %eax	/ tmp_pt, tmp203
	movl	(%eax,%edx,4), %eax	/, tmp205
	shrl	$12, %eax	/, D.3369
	movl	%eax, -48(%ebp)	/ D.3369, frameno
	.stabn	68,0,8840,.LM840-.LFBB82
.LM840:
	subl	$12, %esp	/,
	pushl	-48(%ebp)	/ frameno
	call	release_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,8838,.LM841-.LFBB82
.LM841:
	incl	-56(%ebp)	/ i
.L348:
	cmpl	$3, -56(%ebp)	/, i
	jle	.L349	/,
	.stabn	68,0,8842,.LM842-.LFBB82
.LM842:
	movl	-52(%ebp), %eax	/ entry, entry.317
	movl	$0, kstack_delete_list(,%eax,4)	/, kstack_delete_list
	.stabn	68,0,8844,.LM843-.LFBB82
.LM843:
	movl	-40(%ebp), %eax	/ tmp_pt, tmp_pt.318
	shrl	$12, %eax	/, D.3372
	subl	$12, %esp	/,
	pushl	%eax	/ D.3372
	call	release_page	/
	addl	$16, %esp	/,
	.stabn	68,0,8845,.LM844-.LFBB82
.LM844:
	movl	-44(%ebp), %eax	/ tmp_pd, tmp_pd.319
	shrl	$12, %eax	/, D.3374
	subl	$12, %esp	/,
	pushl	%eax	/ D.3374
	call	release_page	/
	addl	$16, %esp	/,
	.stabn	68,0,8846,.LM845-.LFBB82
.LM845:
	movl	-28(%ebp), %eax	/ id, id.320
	sall	$5, %eax	/, tmp206
	movw	$0, address_spaces+8(%eax)	/, <variable>.status
.L347:
.LBE18:
	.stabn	68,0,8831,.LM846-.LFBB82
.LM846:
	incl	-52(%ebp)	/ entry
.L346:
	cmpl	$1023, -52(%ebp)	/, entry
	jle	.L350	/,
	.stabn	68,0,8849,.LM847-.LFBB82
.LM847:
	movl	kstack_delete_list_lock, %eax	/ kstack_delete_list_lock, kstack_delete_list_lock.321
	subl	$12, %esp	/,
	pushl	%eax	/ kstack_delete_list_lock.321
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11089,.LM848-.LFBB82
.LM848:
	nop
	jmp	.L351	/
.L352:
	.stabn	68,0,11075,.LM849-.LFBB82
.LM849:
	nop
	jmp	.L351	/
.L353:
	.stabn	68,0,11076,.LM850-.LFBB82
.LM850:
	nop
.L351:
	.stabn	68,0,11054,.LM851-.LFBB82
.LM851:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	scheduler, .-scheduler
	.stabs	"tid:(0,1)",128,0,11105,-64
	.stabs	"signo:(0,1)",128,0,22334,-60
	.stabs	"i:(0,1)",128,0,8827,-56
	.stabs	"entry:(0,1)",128,0,8827,-52
	.stabs	"frameno:(0,1)",128,0,8827,-48
	.stabs	"tmp_pd:(0,122)",128,0,8828,-44
	.stabs	"tmp_pt:(0,120)",128,0,8829,-40
	.stabn	192,0,0,.LFBB82-.LFBB82
	.stabs	"pid:(0,1)",128,0,11275,-36
	.stabn	192,0,0,.LBB16-.LFBB82
	.stabs	"ppid:(0,1)",128,0,11277,-32
	.stabn	192,0,0,.LBB17-.LFBB82
	.stabn	224,0,0,.LBE17-.LFBB82
	.stabn	224,0,0,.LBE16-.LFBB82
	.stabs	"id:(0,20)",128,0,8834,-28
	.stabn	192,0,0,.LBB18-.LFBB82
	.stabn	224,0,0,.LBE18-.LFBB82
	.stabn	224,0,0,.Lscope82-.LFBB82
.Lscope82:
	.stabs	"",36,0,0,.Lscope82-.LFBB82
	.stabd	78,0,0
	.section	.rodata
.LC87:
	.string	"\177ELF"
.LC88:
	.string	"NO ELF HEADER!\n"
	.text
	.stabs	"u_execve:F(0,1)",36,0,11452,u_execve
	.stabs	"filename:p(0,128)",160,0,11452,8
	.stabs	"argv:p(0,135)=*(0,136)=k(0,128)",160,0,11452,12
	.stabs	"envp:p(0,135)",160,0,11452,16
.globl u_execve
	.type	u_execve, @function
u_execve:
	.stabd	46,0,0
	.stabn	68,0,11452,.LM852-.LFBB83
.LM852:
.LFBB83:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$120, %esp	/,
	.stabn	68,0,11456,.LM853-.LFBB83
.LM853:
	subl	$4, %esp	/,
	pushl	$0	/
	pushl	8(%ebp)	/ filename
	pushl	$768	/
	call	mx_open	/
	addl	$16, %esp	/,
	movl	%eax, -28(%ebp)	/ fd.322, fd
	.stabn	68,0,11457,.LM854-.LFBB83
.LM854:
	cmpl	$-1, -28(%ebp)	/, fd
	jne	.L356	/,
	movl	$-1, %eax	/, D.3395
	jmp	.L357	/
.L356:
	.stabn	68,0,11458,.LM855-.LFBB83
.LM855:
	pushl	$52	/
	leal	-80(%ebp), %eax	/, tmp78
	pushl	%eax	/ tmp78
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_read	/
	addl	$16, %esp	/,
	movl	%eax, -24(%ebp)	/ sz.323, sz
	.stabn	68,0,11460,.LM856-.LFBB83
.LM856:
	cmpl	$52, -24(%ebp)	/, sz
	jne	.L358	/,
	.stabn	68,0,11461,.LM857-.LFBB83
.LM857:
	leal	-80(%ebp), %eax	/, D.3400
	subl	$4, %esp	/,
	pushl	$4	/
	pushl	$.LC87	/
	pushl	%eax	/ D.3400
	call	strncmp	/
	addl	$16, %esp	/,
	.stabn	68,0,11460,.LM858-.LFBB83
.LM858:
	testl	%eax, %eax	/ D.3401
	je	.L359	/,
.L358:
	.stabn	68,0,11462,.LM859-.LFBB83
.LM859:
	subl	$12, %esp	/,
	pushl	$.LC88	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11463,.LM860-.LFBB83
.LM860:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_close	/
	addl	$16, %esp	/,
	.stabn	68,0,11464,.LM861-.LFBB83
.LM861:
	movl	$-1, %eax	/, D.3395
	jmp	.L357	/
.L359:
	.stabn	68,0,11467,.LM862-.LFBB83
.LM862:
	movl	-52(%ebp), %eax	/ elf_header.e_phoff, D.3402
	movl	%eax, -20(%ebp)	/ D.3402, phoffset
	.stabn	68,0,11470,.LM863-.LFBB83
.LM863:
	movl	$0, -16(%ebp)	/, i
	jmp	.L360	/
.L362:
	.stabn	68,0,11471,.LM864-.LFBB83
.LM864:
	movw	-38(%ebp), %ax	/ elf_header.e_phentsize, D.3403
	andl	$65535, %eax	/, D.3404
	imull	-16(%ebp), %eax	/ i, D.3405
	addl	-20(%ebp), %eax	/ phoffset, D.3406
	pushl	$0	/
	pushl	%eax	/ D.3406
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_lseek	/
	addl	$16, %esp	/,
	.stabn	68,0,11472,.LM865-.LFBB83
.LM865:
	pushl	$32	/
	leal	-112(%ebp), %eax	/, tmp79
	pushl	%eax	/ tmp79
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_read	/
	addl	$16, %esp	/,
	.stabn	68,0,11473,.LM866-.LFBB83
.LM866:
	movl	-112(%ebp), %eax	/ program_header.p_type, D.3407
	cmpl	$1, %eax	/, D.3407
	jne	.L361	/,
	.stabn	68,0,11474,.LM867-.LFBB83
.LM867:
	movl	-108(%ebp), %eax	/ program_header.p_offset, D.3410
	pushl	$0	/
	pushl	%eax	/ D.3411
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_lseek	/
	addl	$16, %esp	/,
	.stabn	68,0,11475,.LM868-.LFBB83
.LM868:
	movl	-96(%ebp), %eax	/ program_header.p_filesz, D.3412
	movl	%eax, %edx	/ D.3412, D.3413
	movl	-104(%ebp), %eax	/ program_header.p_vaddr, D.3414
	pushl	%edx	/ D.3413
	pushl	%eax	/ D.3415
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_read	/
	addl	$16, %esp	/,
.L361:
	.stabn	68,0,11470,.LM869-.LFBB83
.LM869:
	incl	-16(%ebp)	/ i
.L360:
	movl	-36(%ebp), %eax	/ elf_header.e_phnum, D.3416
	andl	$65535, %eax	/, D.3417
	cmpl	-16(%ebp), %eax	/ i, D.3417
	jg	.L362	/,
	.stabn	68,0,11478,.LM870-.LFBB83
.LM870:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ fd
	pushl	$768	/
	call	mx_close	/
	addl	$16, %esp	/,
	.stabn	68,0,11480,.LM871-.LFBB83
.LM871:
	movl	$0, %eax	/, D.3395
.L357:
	.stabn	68,0,11481,.LM872-.LFBB83
.LM872:
	leave
	ret
	.size	u_execve, .-u_execve
	.stabs	"elf_header:(0,63)",128,0,11453,-80
	.stabs	"program_header:(0,66)",128,0,11454,-112
	.stabs	"fd:(0,1)",128,0,11456,-28
	.stabs	"sz:(0,1)",128,0,11458,-24
	.stabs	"phoffset:(0,1)",128,0,11467,-20
	.stabs	"i:(0,1)",128,0,11468,-16
	.stabs	"buf:(0,128)",128,0,11469,-12
	.stabn	192,0,0,.LFBB83-.LFBB83
	.stabn	224,0,0,.Lscope83-.LFBB83
.Lscope83:
	.stabs	"",36,0,0,.Lscope83-.LFBB83
	.stabd	78,0,0
	.section	.rodata
.LC89:
	.string	"DEBUG: enlarging stack\n"
.LC90:
	.string	"Page fault! ( "
.LC91:
	.string	"present "
.LC92:
	.string	"read-only "
.LC93:
	.string	"user-mode "
.LC94:
	.string	"reserved "
.LC95:
	.string	"instruction-fetch "
.LC96:
	.string	")\n"
	.align 4
.LC97:
	.string	"address = 0x%08x. current_task = %d. current_as = %d.\n"
.LC98:
	.string	"entering monitor\n"
	.text
	.stabs	"page_fault_handler:F(0,15)",36,0,11682,page_fault_handler
	.stabs	"r:p(0,123)",160,0,11682,8
.globl page_fault_handler
	.type	page_fault_handler, @function
page_fault_handler:
	.stabd	46,0,0
	.stabn	68,0,11682,.LM873-.LFBB84
.LM873:
.LFBB84:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$60, %esp	/,
	.stabn	68,0,11686,.LM874-.LFBB84
.LM874:
/APP
/ 11686 "../diss-hgesser-ulix.tex" 1
	mov %cr2, %eax	/ tmp122
/ 0 "" 2
/NO_APP
	movl	%eax, -60(%ebp)	/ tmp122, faulting_address
	.stabn	68,0,11689,.LM875-.LFBB84
.LM875:
	movl	8(%ebp), %eax	/ r, tmp123
	movl	52(%eax), %eax	/ <variable>.err_code, D.3430
	andl	$1, %eax	/, D.3432
	testl	%eax, %eax	/ D.3432
	sete	%dl	/, tmp124
	movl	$0, %eax	/, tmp125
	movb	%dl, %al	/ tmp124, tmp125
	movl	%eax, -56(%ebp)	/ tmp125, present
	.stabn	68,0,11690,.LM876-.LFBB84
.LM876:
	movl	8(%ebp), %eax	/ r, tmp126
	movl	52(%eax), %eax	/ <variable>.err_code, D.3433
	andl	$2, %eax	/, tmp127
	movl	%eax, -52(%ebp)	/ tmp127, rw
	.stabn	68,0,11691,.LM877-.LFBB84
.LM877:
	movl	8(%ebp), %eax	/ r, tmp128
	movl	52(%eax), %eax	/ <variable>.err_code, D.3435
	andl	$4, %eax	/, tmp129
	movl	%eax, -48(%ebp)	/ tmp129, us
	.stabn	68,0,11692,.LM878-.LFBB84
.LM878:
	movl	8(%ebp), %eax	/ r, tmp130
	movl	52(%eax), %eax	/ <variable>.err_code, D.3437
	andl	$8, %eax	/, tmp131
	movl	%eax, -44(%ebp)	/ tmp131, reserved
	.stabn	68,0,11693,.LM879-.LFBB84
.LM879:
	movl	8(%ebp), %eax	/ r, tmp132
	movl	52(%eax), %eax	/ <variable>.err_code, D.3439
	andl	$16, %eax	/, tmp133
	movl	%eax, -40(%ebp)	/ tmp133, id
	.stabn	68,0,11696,.LM880-.LFBB84
.LM880:
	cmpl	$-1342177280, -60(%ebp)	/, faulting_address
	ja	.L365	/,
	.stabn	68,0,11697,.LM881-.LFBB84
.LM881:
	movl	current_as, %eax	/ current_as, current_as.324
	addl	%eax, %eax	/ tmp134
	incl	%eax	/ tmp135
	sall	$4, %eax	/, tmp136
	movl	address_spaces+4(%eax), %eax	/ <variable>.stacksize, D.3444
	movl	$-1342181376, %edx	/, tmp137
	movl	%edx, %ecx	/ tmp137,
	subl	%eax, %ecx	/ D.3444,
	movl	%ecx, %eax	/, D.3445
	.stabn	68,0,11696,.LM882-.LFBB84
.LM882:
	cmpl	-60(%ebp), %eax	/ faulting_address, D.3445
	ja	.L365	/,
.LBB19:
	.stabn	68,0,11766,.LM883-.LFBB84
.LM883:
	subl	$12, %esp	/,
	pushl	$.LC89	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11767,.LM884-.LFBB84
.LM884:
	movl	$-1342177280, -36(%ebp)	/, new_stack
	.stabn	68,0,11768,.LM885-.LFBB84
.LM885:
	movl	current_as, %eax	/ current_as, current_as.325
	addl	%eax, %eax	/ tmp138
	incl	%eax	/ tmp139
	sall	$4, %eax	/, tmp140
	movl	address_spaces+4(%eax), %eax	/ <variable>.stacksize, D.3449
	subl	%eax, -36(%ebp)	/ D.3449, new_stack
	.stabn	68,0,11769,.LM886-.LFBB84
.LM886:
	movl	-36(%ebp), %eax	/ new_stack, tmp141
	shrl	$12, %eax	/, D.3450
	decl	%eax	/ D.3451
	movl	%eax, -32(%ebp)	/ D.3451, pageno
	.stabn	68,0,11772,.LM887-.LFBB84
.LM887:
	call	request_new_frame	/
	movl	%eax, -28(%ebp)	/ frameno.326, frameno
	cmpl	$0, -28(%ebp)	/, frameno
	jns	.L366	/,
	.stabn	68,0,11774,.LM888-.LFBB84
.LM888:
	subl	$12, %esp	/,
	pushl	$.LC56	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11785,.LM889-.LFBB84
.LM889:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.327
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.327
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11786,.LM890-.LFBB84
.LM890:
	movl	current_task, %edx	/ current_task, current_task.328
	movl	%edx, %eax	/ current_task.328, tmp142
	sall	$3, %eax	/, tmp142
	addl	%edx, %eax	/ current_task.328, tmp142
	sall	$6, %eax	/, tmp143
	movl	$6, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,11787,.LM891-.LFBB84
.LM891:
	movl	current_task, %eax	/ current_task, current_task.329
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.330
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,11788,.LM892-.LFBB84
.LM892:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.331
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.331
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11789,.LM893-.LFBB84
.LM893:
	movl	8(%ebp), %eax	/ r, tmp144
	movl	$-1, 32(%eax)	/, <variable>.ebx
	.stabn	68,0,11790,.LM894-.LFBB84
.LM894:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	call	syscall_exit	/
	addl	$16, %esp	/,
.L366:
	.stabn	68,0,11778,.LM895-.LFBB84
.LM895:
	movl	-28(%ebp), %ecx	/ frameno, frameno.332
	movl	-32(%ebp), %edx	/ pageno, pageno.333
	movl	current_as, %eax	/ current_as, current_as.334
	subl	$4, %esp	/,
	pushl	%ecx	/ frameno.332
	pushl	%edx	/ pageno.333
	pushl	%eax	/ current_as.335
	call	as_map_page_to_frame	/
	addl	$16, %esp	/,
	.stabn	68,0,11779,.LM896-.LFBB84
.LM896:
	movl	current_as, %eax	/ current_as, current_as.336
	movl	current_as, %edx	/ current_as, current_as.337
	addl	%edx, %edx	/ tmp145
	incl	%edx	/ tmp146
	sall	$4, %edx	/, tmp147
	movl	address_spaces+4(%edx), %edx	/ <variable>.stacksize, D.3466
	addl	$4096, %edx	/, D.3467
	addl	%eax, %eax	/ tmp148
	incl	%eax	/ tmp149
	sall	$4, %eax	/, tmp150
	movl	%edx, address_spaces+4(%eax)	/ D.3467, <variable>.stacksize
	.stabn	68,0,11700,.LM897-.LFBB84
.LM897:
	jmp	.L374	/
.L365:
.LBE19:
	.stabn	68,0,11704,.LM898-.LFBB84
.LM898:
	subl	$12, %esp	/,
	pushl	$.LC90	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11705,.LM899-.LFBB84
.LM899:
	cmpl	$0, -56(%ebp)	/, present
	je	.L368	/,
	subl	$12, %esp	/,
	pushl	$.LC91	/
	call	printf	/
	addl	$16, %esp	/,
.L368:
	.stabn	68,0,11706,.LM900-.LFBB84
.LM900:
	cmpl	$0, -52(%ebp)	/, rw
	je	.L369	/,
	subl	$12, %esp	/,
	pushl	$.LC92	/
	call	printf	/
	addl	$16, %esp	/,
.L369:
	.stabn	68,0,11707,.LM901-.LFBB84
.LM901:
	cmpl	$0, -48(%ebp)	/, us
	je	.L370	/,
	subl	$12, %esp	/,
	pushl	$.LC93	/
	call	printf	/
	addl	$16, %esp	/,
.L370:
	.stabn	68,0,11708,.LM902-.LFBB84
.LM902:
	cmpl	$0, -44(%ebp)	/, reserved
	je	.L371	/,
	subl	$12, %esp	/,
	pushl	$.LC94	/
	call	printf	/
	addl	$16, %esp	/,
.L371:
	.stabn	68,0,11709,.LM903-.LFBB84
.LM903:
	cmpl	$0, -40(%ebp)	/, id
	je	.L372	/,
	subl	$12, %esp	/,
	pushl	$.LC95	/
	call	printf	/
	addl	$16, %esp	/,
.L372:
	.stabn	68,0,11710,.LM904-.LFBB84
.LM904:
	subl	$12, %esp	/,
	pushl	$.LC96	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,7959,.LM905-.LFBB84
.LM905:
	movl	current_as, %ebx	/ current_as, current_as.338
	movl	current_task, %ecx	/ current_task, current_task.339
	movl	8(%ebp), %eax	/ r, tmp151
	movl	56(%eax), %edx	/ <variable>.eip, D.3480
	.stabn	68,0,7960,.LM906-.LFBB84
.LM906:
	movl	8(%ebp), %eax	/ r, tmp152
	movl	48(%eax), %eax	/ <variable>.int_no, D.3481
	.stabn	68,0,7959,.LM907-.LFBB84
.LM907:
	movl	exception_messages(,%eax,4), %eax	/ exception_messages, D.3482
	subl	$12, %esp	/,
	pushl	%ebx	/ current_as.338
	pushl	%ecx	/ current_task.339
	pushl	%edx	/ D.3480
	pushl	%eax	/ D.3482
	pushl	$.LC48	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7961,.LM908-.LFBB84
.LM908:
	movl	8(%ebp), %eax	/ r, tmp153
	movl	52(%eax), %edx	/ <variable>.err_code, D.3483
	movl	8(%ebp), %eax	/ r, tmp154
	movl	64(%eax), %eax	/ <variable>.eflags, D.3484
	subl	$4, %esp	/,
	pushl	%edx	/ D.3483
	pushl	%eax	/ D.3484
	pushl	$.LC49	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,7962,.LM909-.LFBB84
.LM909:
	movl	8(%ebp), %eax	/ r, tmp155
	movl	36(%eax), %ebx	/ <variable>.edx, D.3485
	movl	8(%ebp), %eax	/ r, tmp156
	movl	40(%eax), %ecx	/ <variable>.ecx, D.3486
	movl	8(%ebp), %eax	/ r, tmp157
	movl	32(%eax), %edx	/ <variable>.ebx, D.3487
	movl	8(%ebp), %eax	/ r, tmp158
	movl	44(%eax), %eax	/ <variable>.eax, D.3488
	subl	$12, %esp	/,
	pushl	%ebx	/ D.3485
	pushl	%ecx	/ D.3486
	pushl	%edx	/ D.3487
	pushl	%eax	/ D.3488
	pushl	$.LC50	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7964,.LM910-.LFBB84
.LM910:
	movl	8(%ebp), %eax	/ r, tmp159
	movl	52(%eax), %ebx	/ <variable>.err_code, D.3489
	movl	8(%ebp), %eax	/ r, tmp160
	movl	48(%eax), %ecx	/ <variable>.int_no, D.3490
	movl	8(%ebp), %eax	/ r, tmp161
	movl	28(%eax), %edx	/ <variable>.esp, D.3491
	movl	8(%ebp), %eax	/ r, tmp162
	movl	56(%eax), %eax	/ <variable>.eip, D.3492
	subl	$12, %esp	/,
	pushl	%ebx	/ D.3489
	pushl	%ecx	/ D.3490
	pushl	%edx	/ D.3491
	pushl	%eax	/ D.3492
	pushl	$.LC51	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7966,.LM911-.LFBB84
.LM911:
	movl	8(%ebp), %eax	/ r, tmp163
	movl	72(%eax), %edi	/ <variable>.ss, D.3493
	movl	8(%ebp), %eax	/ r, tmp164
	movl	4(%eax), %esi	/ <variable>.fs, D.3494
	movl	8(%ebp), %eax	/ r, tmp165
	movl	8(%eax), %ebx	/ <variable>.es, D.3495
	movl	8(%ebp), %eax	/ r, tmp166
	movl	12(%eax), %ecx	/ <variable>.ds, D.3496
	movl	8(%ebp), %eax	/ r, tmp167
	movl	60(%eax), %edx	/ <variable>.cs, D.3497
	movl	8(%ebp), %eax	/ r, tmp168
	movl	24(%eax), %eax	/ <variable>.ebp, D.3498
	subl	$4, %esp	/,
	pushl	%edi	/ D.3493
	pushl	%esi	/ D.3494
	pushl	%ebx	/ D.3495
	pushl	%ecx	/ D.3496
	pushl	%edx	/ D.3497
	pushl	%eax	/ D.3498
	pushl	$.LC52	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,7968,.LM912-.LFBB84
.LM912:
	movl	current_as, %eax	/ current_as, current_as.340
	addl	%eax, %eax	/ tmp169
	incl	%eax	/ tmp170
	sall	$4, %eax	/, tmp171
	movl	address_spaces+4(%eax), %eax	/ <variable>.stacksize, D.3500
	movl	$-1342177280, %edx	/, tmp172
	movl	%edx, %ecx	/ tmp172,
	subl	%eax, %ecx	/ D.3500,
	movl	%ecx, %eax	/, D.3501
	subl	$4, %esp	/,
	pushl	$-1342177280	/
	pushl	%eax	/ D.3501
	pushl	$.LC53	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11713,.LM913-.LFBB84
.LM913:
	movl	current_as, %edx	/ current_as, current_as.341
	movl	current_task, %eax	/ current_task, current_task.342
	pushl	%edx	/ current_as.341
	pushl	%eax	/ current_task.342
	pushl	-60(%ebp)	/ faulting_address
	pushl	$.LC97	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11717,.LM914-.LFBB84
.LM914:
	movl	8(%ebp), %eax	/ r, tmp173
	movl	56(%eax), %eax	/ <variable>.eip, D.3504
	cmpl	$-1073741825, %eax	/, D.3504
	ja	.L373	/,
	.stabn	68,0,11719,.LM915-.LFBB84
.LM915:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.343
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.343
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11720,.LM916-.LFBB84
.LM916:
	movl	current_task, %edx	/ current_task, current_task.344
	movl	%edx, %eax	/ current_task.344, tmp174
	sall	$3, %eax	/, tmp174
	addl	%edx, %eax	/ current_task.344, tmp174
	sall	$6, %eax	/, tmp175
	movl	$6, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,11721,.LM917-.LFBB84
.LM917:
	movl	current_task, %eax	/ current_task, current_task.345
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.346
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,11722,.LM918-.LFBB84
.LM918:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.347
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.347
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,11723,.LM919-.LFBB84
.LM919:
	movl	8(%ebp), %eax	/ r, tmp176
	movl	$-1, 32(%eax)	/, <variable>.ebx
	.stabn	68,0,11724,.LM920-.LFBB84
.LM920:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ r
	call	syscall_exit	/
	addl	$16, %esp	/,
.L373:
	.stabn	68,0,11027,.LM921-.LFBB84
.LM921:
	movl	$0, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,2409,.LM922-.LFBB84
.LM922:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,11730,.LM923-.LFBB84
.LM923:
/NO_APP
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11731,.LM924-.LFBB84
.LM924:
/APP
/ 11731 "../diss-hgesser-ulix.tex" 1
	jmp simple_shell
/ 0 "" 2
	.stabn	68,0,11733,.LM925-.LFBB84
.LM925:
/NO_APP
	subl	$12, %esp	/,
	pushl	$.LC98	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11734,.LM926-.LFBB84
.LM926:
/APP
/ 11734 "../diss-hgesser-ulix.tex" 1
	jmp monitor
/ 0 "" 2
	.stabn	68,0,11736,.LM927-.LFBB84
.LM927:
/ 11736 "../diss-hgesser-ulix.tex" 1
	hlt
/ 0 "" 2
/NO_APP
.L374:
	.stabn	68,0,11737,.LM928-.LFBB84
.LM928:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	page_fault_handler, .-page_fault_handler
	.stabs	"faulting_address:(0,4)",128,0,11685,-60
	.stabs	"present:(0,1)",128,0,11689,-56
	.stabs	"rw:(0,1)",128,0,11690,-52
	.stabs	"us:(0,1)",128,0,11691,-48
	.stabs	"reserved:(0,1)",128,0,11692,-44
	.stabs	"id:(0,1)",128,0,11693,-40
	.stabn	192,0,0,.LFBB84-.LFBB84
	.stabs	"new_stack:(0,4)",128,0,11767,-36
	.stabs	"pageno:(0,1)",128,0,11769,-32
	.stabs	"frameno:(0,1)",128,0,11770,-28
	.stabn	192,0,0,.LBB19-.LFBB84
	.stabn	224,0,0,.LBE19-.LFBB84
	.stabn	224,0,0,.Lscope84-.LFBB84
.Lscope84:
	.stabs	"",36,0,0,.Lscope84-.LFBB84
	.stabd	78,0,0
	.section	.rodata
.LC99:
	.string	"In Monitor\n"
.LC100:
	.string	"Stack:\n"
.LC101:
	.string	"%08x\n"
.LC102:
	.string	"ADDRESS SPACE 1:\n"
.LC103:
	.string	"ADDRESS SPACE 2:\n"
	.text
	.stabs	"sys_monitor:F(0,15)",36,0,11739,sys_monitor
.globl sys_monitor
	.type	sys_monitor, @function
sys_monitor:
	.stabd	46,0,0
	.stabn	68,0,11739,.LM929-.LFBB85
.LM929:
.LFBB85:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,11741,.LM930-.LFBB85
.LM930:
/APP
/ 11741 "../diss-hgesser-ulix.tex" 1
	monitor: 
/ 0 "" 2
	.stabn	68,0,11742,.LM931-.LFBB85
.LM931:
/NO_APP
	subl	$12, %esp	/,
	pushl	$.LC99	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11743,.LM932-.LFBB85
.LM932:
	subl	$12, %esp	/,
	pushl	$.LC100	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11744,.LM933-.LFBB85
.LM933:
	movl	$0, -36(%ebp)	/, i
	jmp	.L376	/
.L377:
	.stabn	68,0,11745,.LM934-.LFBB85
.LM934:
	movl	-40(%ebp), %eax	/ v, tmp70
/APP
/ 11745 "../diss-hgesser-ulix.tex" 1
	.intel_syntax noprefix;       pop eax;       .att_syntax
/ 0 "" 2
	.stabn	68,0,11748,.LM935-.LFBB85
.LM935:
/NO_APP
	subl	$8, %esp	/,
	pushl	-40(%ebp)	/ v
	pushl	$.LC101	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11744,.LM936-.LFBB85
.LM936:
	incl	-36(%ebp)	/ i
.L376:
	cmpl	$9, -36(%ebp)	/, i
	jle	.L377	/,
	movl	$1, -32(%ebp)	/, id
.LBB24:
.LBB25:
	.stabn	68,0,8904,.LM937-.LFBB85
.LM937:
	movl	-32(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp71
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8904
	movl	%eax, -24(%ebp)	/ D.8904, virt
	.stabn	68,0,8905,.LM938-.LFBB85
.LM938:
	subl	$8, %esp	/,
	pushl	-24(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -28(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM939-.LFBB85
.LM939:
	movl	-28(%ebp), %eax	/ phys, tmp72
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp72
/ 0 "" 2
	.stabn	68,0,8907,.LM940-.LFBB85
.LM940:
/NO_APP
	movl	-32(%ebp), %eax	/ id, tmp73
	movl	%eax, current_as	/ tmp73, current_as
	.stabn	68,0,8908,.LM941-.LFBB85
.LM941:
	movl	-32(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp74
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8901
	movl	%eax, current_pd	/ current_pd.104, current_pd
.LBE25:
.LBE24:
	.stabn	68,0,11752,.LM942-.LFBB85
.LM942:
	subl	$12, %esp	/,
	pushl	$.LC102	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11753,.LM943-.LFBB85
.LM943:
	subl	$8, %esp	/,
	pushl	$8191	/
	pushl	$0	/
	call	hexdump	/
	addl	$16, %esp	/,
	movl	$2, -20(%ebp)	/, id
.LBB26:
.LBB27:
	.stabn	68,0,8904,.LM944-.LFBB85
.LM944:
	movl	-20(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp75
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8913
	movl	%eax, -12(%ebp)	/ D.8913, virt
	.stabn	68,0,8905,.LM945-.LFBB85
.LM945:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM946-.LFBB85
.LM946:
	movl	-16(%ebp), %eax	/ phys, tmp76
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp76
/ 0 "" 2
	.stabn	68,0,8907,.LM947-.LFBB85
.LM947:
/NO_APP
	movl	-20(%ebp), %eax	/ id, tmp77
	movl	%eax, current_as	/ tmp77, current_as
	.stabn	68,0,8908,.LM948-.LFBB85
.LM948:
	movl	-20(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp78
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8910
	movl	%eax, current_pd	/ current_pd.104, current_pd
.LBE27:
.LBE26:
	.stabn	68,0,11755,.LM949-.LFBB85
.LM949:
	subl	$12, %esp	/,
	pushl	$.LC103	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11756,.LM950-.LFBB85
.LM950:
	subl	$8, %esp	/,
	pushl	$8191	/
	pushl	$0	/
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,11757,.LM951-.LFBB85
.LM951:
/APP
/ 11757 "../diss-hgesser-ulix.tex" 1
	hlt
/ 0 "" 2
	.stabn	68,0,11758,.LM952-.LFBB85
.LM952:
/NO_APP
	leave
	ret
	.size	sys_monitor, .-sys_monitor
	.stabs	"v:(0,4)",128,0,11740,-40
	.stabs	"i:(0,1)",128,0,11740,-36
	.stabn	192,0,0,.LFBB85-.LFBB85
	.stabs	"id:(0,20)",128,0,11751,-32
	.stabn	192,0,0,.LBB24-.LFBB85
	.stabs	"virt:(0,4)",128,0,8904,-24
	.stabs	"phys:(0,4)",128,0,8905,-28
	.stabn	192,0,0,.LBB25-.LFBB85
	.stabn	224,0,0,.LBE25-.LFBB85
	.stabn	224,0,0,.LBE24-.LFBB85
	.stabs	"id:(0,20)",128,0,11754,-20
	.stabn	192,0,0,.LBB26-.LFBB85
	.stabs	"virt:(0,4)",128,0,8904,-12
	.stabs	"phys:(0,4)",128,0,8905,-16
	.stabn	192,0,0,.LBB27-.LFBB85
	.stabn	224,0,0,.LBE27-.LFBB85
	.stabn	224,0,0,.LBE26-.LFBB85
	.stabn	224,0,0,.Lscope85-.LFBB85
.Lscope85:
	.stabs	"",36,0,0,.Lscope85-.LFBB85
	.stabd	78,0,0
	.section	.rodata
.LC104:
	.string	"KEYCODE: %d\n"
.LC105:
	.string	"\nGoing to kernel shell\n"
	.text
	.stabs	"keyboard_handler:F(0,15)",36,0,11904,keyboard_handler
	.stabs	"r:p(0,123)",160,0,11904,8
.globl keyboard_handler
	.type	keyboard_handler, @function
keyboard_handler:
	.stabd	46,0,0
	.stabn	68,0,11904,.LM953-.LFBB86
.LM953:
.LFBB86:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,11905,.LM954-.LFBB86
.LM954:
	movl	cur_vt, %eax	/ cur_vt, cur_vt.348
	movl	%eax, %edx	/ cur_vt.348, cur_vt.349
	movl	%edx, %eax	/ cur_vt.349, tmp105
	addl	%eax, %eax	/ tmp105
	addl	%edx, %eax	/ cur_vt.349, tmp105
	sall	$4, %eax	/, tmp106
	addl	$terminals, %eax	/, tmp107
	movl	%eax, -24(%ebp)	/ tmp107, vt
	.stabn	68,0,11914,.LM955-.LFBB86
.LM955:
	pushl	$96	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -18(%ebp)	/ scancode.350, scancode
	.stabn	68,0,11916,.LM956-.LFBB86
.LM956:
	movb	-18(%ebp), %al	/ scancode, scancode.351
	testb	%al, %al	/ scancode.351
	js	.L380	/,
	.stabn	68,0,11917,.LM957-.LFBB86
.LM957:
	movl	$0, %eax	/, D.3551
	movb	-18(%ebp), %al	/ scancode, D.3551
	movb	scancode_table(%eax), %al	/ scancode_table, tmp108
	movb	%al, -17(%ebp)	/ tmp108, c
.L380:
	.stabn	68,0,11920,.LM958-.LFBB86
.LM958:
	movb	-18(%ebp), %al	/ scancode, scancode.352
	testb	%al, %al	/ scancode.352
	jns	.L381	/,
	.stabn	68,0,11922,.LM959-.LFBB86
.LM959:
	movl	$0, %eax	/, D.3555
	movb	-18(%ebp), %al	/ scancode, D.3555
	andb	$127, %al	/, D.3556
	cmpl	$42, %eax	/, D.3556
	je	.L384	/,
	cmpl	$42, %eax	/, D.3556
	jg	.L387	/,
	cmpl	$29, %eax	/, D.3556
	je	.L383	/,
	jmp	.L382	/
.L387:
	cmpl	$54, %eax	/, D.3556
	je	.L385	/,
	cmpl	$56, %eax	/, D.3556
	je	.L386	/,
	jmp	.L382	/
.L383:
	.stabn	68,0,11923,.LM960-.LFBB86
.LM960:
	movl	$0, ctrl_pressed.3527	/, ctrl_pressed
	jmp	.L382	/
.L384:
	.stabn	68,0,11924,.LM961-.LFBB86
.LM961:
	movl	$0, left_shift_pressed.3524	/, left_shift_pressed
	jmp	.L382	/
.L385:
	.stabn	68,0,11925,.LM962-.LFBB86
.LM962:
	movl	$0, right_shift_pressed.3525	/, right_shift_pressed
	jmp	.L382	/
.L386:
	.stabn	68,0,11926,.LM963-.LFBB86
.LM963:
	movl	$0, alt_pressed.3526	/, alt_pressed
.L382:
	.stabn	68,0,11928,.LM964-.LFBB86
.LM964:
	movl	left_shift_pressed.3524, %eax	/ left_shift_pressed, left_shift_pressed.354
	testl	%eax, %eax	/ left_shift_pressed.354
	jne	.L388	/,
	movl	right_shift_pressed.3525, %eax	/ right_shift_pressed, right_shift_pressed.355
	testl	%eax, %eax	/ right_shift_pressed.355
	je	.L389	/,
.L388:
	movl	$1, %eax	/, iftmp.353
	jmp	.L390	/
.L389:
	movl	$0, %eax	/, iftmp.353
.L390:
	movl	%eax, shift_pressed.3523	/ iftmp.356, shift_pressed
	jmp	.L408	/
.L381:
	.stabn	68,0,11931,.LM965-.LFBB86
.LM965:
	movl	$0, %eax	/, D.3567
	movb	-18(%ebp), %al	/ scancode, D.3567
	subl	$8, %esp	/,
	pushl	%eax	/ D.3567
	pushl	$.LC104	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11932,.LM966-.LFBB86
.LM966:
	movl	$0, %eax	/, D.3568
	movb	-18(%ebp), %al	/ scancode, D.3568
	cmpl	$42, %eax	/, D.3568
	je	.L394	/,
	cmpl	$42, %eax	/, D.3568
	jg	.L397	/,
	cmpl	$29, %eax	/, D.3568
	je	.L393	/,
	jmp	.L392	/
.L397:
	cmpl	$54, %eax	/, D.3568
	je	.L395	/,
	cmpl	$56, %eax	/, D.3568
	je	.L396	/,
	jmp	.L392	/
.L393:
	.stabn	68,0,11933,.LM967-.LFBB86
.LM967:
	movl	$1, ctrl_pressed.3527	/, ctrl_pressed
	jmp	.L408	/
.L394:
	.stabn	68,0,11934,.LM968-.LFBB86
.LM968:
	movl	$1, left_shift_pressed.3524	/, left_shift_pressed
	movl	left_shift_pressed.3524, %eax	/ left_shift_pressed, left_shift_pressed.357
	movl	%eax, shift_pressed.3523	/ left_shift_pressed.357, shift_pressed
	jmp	.L408	/
.L395:
	.stabn	68,0,11935,.LM969-.LFBB86
.LM969:
	movl	$1, right_shift_pressed.3525	/, right_shift_pressed
	movl	right_shift_pressed.3525, %eax	/ right_shift_pressed, right_shift_pressed.358
	movl	%eax, shift_pressed.3523	/ right_shift_pressed.358, shift_pressed
	jmp	.L408	/
.L396:
	.stabn	68,0,11936,.LM970-.LFBB86
.LM970:
	movl	$1, alt_pressed.3526	/, alt_pressed
	jmp	.L408	/
.L392:
	.stabn	68,0,11939,.LM971-.LFBB86
.LM971:
	cmpb	$1, -18(%ebp)	/, scancode
	jne	.L398	/,
	movl	shift_pressed.3523, %eax	/ shift_pressed, shift_pressed.359
	testl	%eax, %eax	/ shift_pressed.359
	je	.L398	/,
	.stabn	68,0,11027,.LM972-.LFBB86
.LM972:
	movl	$0, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,11942,.LM973-.LFBB86
.LM973:
	subl	$12, %esp	/,
	pushl	$.LC105	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,11943,.LM974-.LFBB86
.LM974:
/APP
/ 11943 "../diss-hgesser-ulix.tex" 1
	jmp simple_shell
/ 0 "" 2
	.stabn	68,0,11944,.LM975-.LFBB86
.LM975:
/NO_APP
	jmp	.L408	/
.L398:
	.stabn	68,0,11972,.LM976-.LFBB86
.LM976:
	movl	shift_pressed.3523, %eax	/ shift_pressed, shift_pressed.360
	testl	%eax, %eax	/ shift_pressed.360
	je	.L399	/,
	cmpb	$47, -17(%ebp)	/, c
	jbe	.L399	/,
	cmpb	$57, -17(%ebp)	/, c
	ja	.L399	/,
.LBB28:
	.stabn	68,0,11973,.LM977-.LFBB86
.LM977:
	movl	$1579295037, -35(%ebp)	/, shiftkeys
	movl	$791029028, -31(%ebp)	/, shiftkeys
	movw	$10536, -27(%ebp)	/, shiftkeys
	movb	$0, -25(%ebp)	/, shiftkeys
	.stabn	68,0,11974,.LM978-.LFBB86
.LM978:
	movl	$0, %eax	/, D.3584
	movb	-17(%ebp), %al	/ c, D.3584
	subl	$48, %eax	/, D.3585
	movb	-35(%ebp,%eax), %al	/ shiftkeys, D.3586
	movb	%al, -17(%ebp)	/ D.3586, c
.L399:
.LBE28:
	.stabn	68,0,11977,.LM979-.LFBB86
.LM979:
	movl	shift_pressed.3523, %eax	/ shift_pressed, shift_pressed.361
	testl	%eax, %eax	/ shift_pressed.361
	je	.L400	/,
	cmpb	$44, -17(%ebp)	/, c
	jne	.L400	/,
	movb	$59, -17(%ebp)	/, c
.L400:
	.stabn	68,0,11978,.LM980-.LFBB86
.LM980:
	movl	shift_pressed.3523, %eax	/ shift_pressed, shift_pressed.362
	testl	%eax, %eax	/ shift_pressed.362
	je	.L401	/,
	cmpb	$46, -17(%ebp)	/, c
	jne	.L401	/,
	movb	$58, -17(%ebp)	/, c
.L401:
	.stabn	68,0,11981,.LM981-.LFBB86
.LM981:
	movl	alt_pressed.3526, %eax	/ alt_pressed, alt_pressed.363
	testl	%eax, %eax	/ alt_pressed.363
	je	.L402	/,
	cmpb	$47, -17(%ebp)	/, c
	jbe	.L402	/,
	cmpb	$57, -17(%ebp)	/, c
	ja	.L402	/,
	.stabn	68,0,11982,.LM982-.LFBB86
.LM982:
	movl	$0, %eax	/, D.3604
	movb	-17(%ebp), %al	/ c, D.3604
	leal	-39(%eax), %edx	/, D.3605
	movl	$10, -44(%ebp)	/, %sfp
	movl	%edx, %eax	/ D.3605,
	sarl	$31, %edx	/, tmp109
	idivl	-44(%ebp)	/ %sfp
	movl	%edx, %eax	/ tmp109, D.3606
	subl	$12, %esp	/,
	pushl	%eax	/ D.3606
	call	vt_activate	/
	addl	$16, %esp	/,
	.stabn	68,0,11983,.LM983-.LFBB86
.LM983:
	call	move_csr	/
	.stabn	68,0,11984,.LM984-.LFBB86
.LM984:
	jmp	.L408	/
.L402:
	.stabn	68,0,11997,.LM985-.LFBB86
.LM985:
	movl	-24(%ebp), %eax	/ vt, tmp112
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.3607
	cmpl	$31, %eax	/, D.3607
	jg	.L408	/,
	.stabn	68,0,11998,.LM986-.LFBB86
.LM986:
	movl	shift_pressed.3523, %eax	/ shift_pressed, shift_pressed.364
	testl	%eax, %eax	/ shift_pressed.364
	je	.L403	/,
	cmpb	$96, -17(%ebp)	/, c
	jbe	.L403	/,
	cmpb	$122, -17(%ebp)	/, c
	ja	.L403	/,
	subb	$32, -17(%ebp)	/, c
	jmp	.L404	/
.L403:
	.stabn	68,0,11999,.LM987-.LFBB86
.LM987:
	movl	ctrl_pressed.3527, %eax	/ ctrl_pressed, ctrl_pressed.365
	testl	%eax, %eax	/ ctrl_pressed.365
	je	.L404	/,
	cmpb	$96, -17(%ebp)	/, c
	jbe	.L404	/,
	cmpb	$122, -17(%ebp)	/, c
	ja	.L404	/,
	subb	$96, -17(%ebp)	/, c
.L404:
	.stabn	68,0,12000,.LM988-.LFBB86
.LM988:
	movl	-24(%ebp), %eax	/ vt, tmp113
	movl	36(%eax), %eax	/ <variable>.kbd_pos, D.3623
	movb	-17(%ebp), %cl	/ c, c.366
	movl	-24(%ebp), %edx	/ vt, tmp114
	movb	%cl, (%edx,%eax)	/ c.366, <variable>.kbd
	.stabn	68,0,12001,.LM989-.LFBB86
.LM989:
	movl	-24(%ebp), %eax	/ vt, tmp115
	movl	36(%eax), %eax	/ <variable>.kbd_pos, D.3625
	leal	1(%eax), %edx	/, D.3626
	movl	%edx, %eax	/ D.3626, tmp116
	sarl	$31, %eax	/, tmp116
	shrl	$27, %eax	/, tmp117
	addl	%eax, %edx	/ tmp117, tmp118
	andl	$31, %edx	/, tmp119
	movl	%edx, %ecx	/ tmp119,
	subl	%eax, %ecx	/ tmp117,
	movl	%ecx, %eax	/, tmp120
	movl	%eax, %edx	/ tmp120, D.3627
	movl	-24(%ebp), %eax	/ vt, tmp121
	movl	%edx, 36(%eax)	/ D.3627, <variable>.kbd_pos
	.stabn	68,0,12002,.LM990-.LFBB86
.LM990:
	movl	-24(%ebp), %eax	/ vt, tmp122
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.3628
	leal	1(%eax), %edx	/, D.3629
	movl	-24(%ebp), %eax	/ vt, tmp123
	movl	%edx, 44(%eax)	/ D.3629, <variable>.kbd_count
	.stabn	68,0,12003,.LM991-.LFBB86
.LM991:
	movl	-24(%ebp), %eax	/ vt, tmp124
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.3630
	cmpl	$1, %eax	/, D.3630
	jne	.L408	/,
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.367
	testl	%eax, %eax	/ scheduler_is_active.367
	je	.L408	/,
.LBB29:
	.stabn	68,0,12020,.LM992-.LFBB86
.LM992:
	movl	keyboard_queue, %eax	/ keyboard_queue.next, tmp125
	movl	%eax, -16(%ebp)	/ tmp125, start_pid
	.stabn	68,0,12021,.LM993-.LFBB86
.LM993:
	cmpl	$0, -16(%ebp)	/, start_pid
	je	.L408	/,
.LBB30:
	.stabn	68,0,12023,.LM994-.LFBB86
.LM994:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.368
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.368
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,12024,.LM995-.LFBB86
.LM995:
	movl	-16(%ebp), %eax	/ start_pid, tmp126
	movl	%eax, -12(%ebp)	/ tmp126, search_pid
.L407:
	.stabn	68,0,12026,.LM996-.LFBB86
.LM996:
	movl	-12(%ebp), %edx	/ search_pid, search_pid.369
	movl	%edx, %eax	/ search_pid.369, tmp127
	sall	$3, %eax	/, tmp127
	addl	%edx, %eax	/ search_pid.369, tmp127
	sall	$6, %eax	/, tmp128
	movl	thread_table+180(%eax), %edx	/ <variable>.terminal, D.3640
	movl	cur_vt, %eax	/ cur_vt, cur_vt.370
	cmpl	%eax, %edx	/ cur_vt.370, D.3640
	jne	.L405	/,
	.stabn	68,0,12027,.LM997-.LFBB86
.LM997:
	movl	-12(%ebp), %edx	/ search_pid, search_pid.371
	movl	%edx, %eax	/ search_pid.371, tmp129
	sall	$3, %eax	/, tmp129
	addl	%edx, %eax	/ search_pid.371, tmp129
	sall	$6, %eax	/, tmp130
	movl	$1, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,12028,.LM998-.LFBB86
.LM998:
	subl	$8, %esp	/,
	pushl	$keyboard_queue	/
	pushl	-12(%ebp)	/ search_pid
	call	deblock	/
	addl	$16, %esp	/,
	.stabn	68,0,12029,.LM999-.LFBB86
.LM999:
	jmp	.L406	/
.L405:
	.stabn	68,0,12031,.LM1000-.LFBB86
.LM1000:
	movl	-12(%ebp), %edx	/ search_pid, search_pid.372
	movl	%edx, %eax	/ search_pid.372, tmp131
	sall	$3, %eax	/, tmp131
	addl	%edx, %eax	/ search_pid.372, tmp131
	sall	$6, %eax	/, tmp132
	movl	thread_table+104(%eax), %eax	/ <variable>.next, tmp133
	movl	%eax, -12(%ebp)	/ tmp133, search_pid
	.stabn	68,0,12033,.LM1001-.LFBB86
.LM1001:
	movl	-12(%ebp), %eax	/ search_pid, tmp134
	cmpl	-16(%ebp), %eax	/ start_pid, tmp134
	je	.L406	/,
	cmpl	$0, -12(%ebp)	/, search_pid
	jne	.L407	/,
.L406:
	.stabn	68,0,12034,.LM1002-.LFBB86
.LM1002:
	movl	thread_list_lock, %eax	/ thread_list_lock, thread_list_lock.373
	subl	$12, %esp	/,
	pushl	%eax	/ thread_list_lock.373
	call	UNLOCK	/
	addl	$16, %esp	/,
.L408:
.LBE30:
.LBE29:
	.stabn	68,0,11988,.LM1003-.LFBB86
.LM1003:
	leave
	ret
	.size	keyboard_handler, .-keyboard_handler
	.stabs	"vt:(0,132)",128,0,11905,-24
	.stabs	"shift_pressed:V(0,4)",38,0,11907,shift_pressed.3523
	.stabs	"left_shift_pressed:V(0,4)",38,0,11908,left_shift_pressed.3524
	.stabs	"right_shift_pressed:V(0,4)",38,0,11909,right_shift_pressed.3525
	.stabs	"alt_pressed:V(0,4)",38,0,11910,alt_pressed.3526
	.stabs	"ctrl_pressed:V(0,4)",38,0,11911,ctrl_pressed.3527
	.stabs	"scancode:(0,11)",128,0,11912,-18
	.stabs	"c:(0,11)",128,0,11912,-17
	.stabn	192,0,0,.LFBB86-.LFBB86
	.stabs	"shiftkeys:(0,137)=ar(0,18);0;10;(0,2)",128,0,11973,-35
	.stabn	192,0,0,.LBB28-.LFBB86
	.stabn	224,0,0,.LBE28-.LFBB86
	.stabs	"start_pid:(0,19)",128,0,12020,-16
	.stabn	192,0,0,.LBB29-.LFBB86
	.stabs	"search_pid:(0,19)",128,0,12024,-12
	.stabn	192,0,0,.LBB30-.LFBB86
	.stabn	224,0,0,.LBE30-.LFBB86
	.stabn	224,0,0,.LBE29-.LFBB86
	.stabn	224,0,0,.Lscope86-.LFBB86
.Lscope86:
	.stabs	"",36,0,0,.Lscope86-.LFBB86
	.stabd	78,0,0
	.stabs	"keyboard_install:F(0,15)",36,0,12046,keyboard_install
.globl keyboard_install
	.type	keyboard_install, @function
keyboard_install:
	.stabd	46,0,0
	.stabn	68,0,12046,.LM1004-.LFBB87
.LM1004:
.LFBB87:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,12047,.LM1005-.LFBB87
.LM1005:
	pushl	$keyboard_handler	/
	pushl	$1	/
	call	install_interrupt_handler	/
	addl	$8, %esp	/,
	.stabn	68,0,12048,.LM1006-.LFBB87
.LM1006:
	pushl	$1	/
	call	enable_interrupt	/
	addl	$4, %esp	/,
	.stabn	68,0,12049,.LM1007-.LFBB87
.LM1007:
	leave
	ret
	.size	keyboard_install, .-keyboard_install
.Lscope87:
	.stabs	"",36,0,0,.Lscope87-.LFBB87
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC106:
	.string	"ERROR: terminal not set! setting to 0\n"
	.text
	.stabs	"kgetch:F(0,15)",36,0,12071,kgetch
	.stabs	"c:p(0,128)",160,0,12071,8
.globl kgetch
	.type	kgetch, @function
kgetch:
	.stabd	46,0,0
	.stabn	68,0,12071,.LM1008-.LFBB88
.LM1008:
.LFBB88:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,12072,.LM1009-.LFBB88
.LM1009:
	movl	current_task, %edx	/ current_task, current_task.374
	movl	%edx, %eax	/ current_task.374, tmp70
	sall	$3, %eax	/, tmp70
	addl	%edx, %eax	/ current_task.374, tmp70
	sall	$6, %eax	/, tmp71
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp72
	movl	%eax, -16(%ebp)	/ tmp72, t
	.stabn	68,0,12073,.LM1010-.LFBB88
.LM1010:
	cmpl	$0, -16(%ebp)	/, t
	js	.L412	/,
	cmpl	$9, -16(%ebp)	/, t
	jle	.L413	/,
.L412:
	.stabn	68,0,12074,.LM1011-.LFBB88
.LM1011:
	subl	$12, %esp	/,
	pushl	$.LC106	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,12075,.LM1012-.LFBB88
.LM1012:
	movl	$0, -16(%ebp)	/, t
.L413:
	.stabn	68,0,12077,.LM1013-.LFBB88
.LM1013:
	movl	-16(%ebp), %edx	/ t, t.375
	movl	%edx, %eax	/ t.375, tmp73
	addl	%eax, %eax	/ tmp73
	addl	%edx, %eax	/ t.375, tmp73
	sall	$4, %eax	/, tmp74
	addl	$terminals, %eax	/, tmp75
	movl	%eax, -12(%ebp)	/ tmp75, term
	.stabn	68,0,12079,.LM1014-.LFBB88
.LM1014:
	movl	8(%ebp), %eax	/ c, tmp76
	movb	$0, (%eax)	/,
	.stabn	68,0,12080,.LM1015-.LFBB88
.LM1015:
	jmp	.L414	/
.L416:
	.stabn	68,0,12082,.LM1016-.LFBB88
.LM1016:
	movl	-12(%ebp), %eax	/ term, tmp77
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.3664
	testl	%eax, %eax	/ D.3664
	jle	.L415	/,
	.stabn	68,0,12084,.LM1017-.LFBB88
.LM1017:
	movl	-12(%ebp), %eax	/ term, tmp78
	movl	44(%eax), %eax	/ <variable>.kbd_count, D.3667
	leal	-1(%eax), %edx	/, D.3668
	movl	-12(%ebp), %eax	/ term, tmp79
	movl	%edx, 44(%eax)	/ D.3668, <variable>.kbd_count
	.stabn	68,0,12085,.LM1018-.LFBB88
.LM1018:
	movl	-12(%ebp), %eax	/ term, tmp80
	movl	40(%eax), %eax	/ <variable>.kbd_lastread, D.3669
	leal	1(%eax), %edx	/, D.3670
	movl	%edx, %eax	/ D.3670, tmp81
	sarl	$31, %eax	/, tmp81
	shrl	$27, %eax	/, tmp82
	addl	%eax, %edx	/ tmp82, tmp83
	andl	$31, %edx	/, tmp84
	movl	%edx, %ecx	/ tmp84,
	subl	%eax, %ecx	/ tmp82,
	movl	%ecx, %eax	/, tmp85
	movl	%eax, %edx	/ tmp85, D.3671
	movl	-12(%ebp), %eax	/ term, tmp86
	movl	%edx, 40(%eax)	/ D.3671, <variable>.kbd_lastread
	.stabn	68,0,12086,.LM1019-.LFBB88
.LM1019:
	movl	-12(%ebp), %eax	/ term, tmp87
	movl	40(%eax), %eax	/ <variable>.kbd_lastread, D.3672
	movl	-12(%ebp), %edx	/ term, tmp88
	movb	(%edx,%eax), %dl	/ <variable>.kbd, D.3673
	movl	8(%ebp), %eax	/ c, tmp89
	movb	%dl, (%eax)	/ D.3673,
	jmp	.L414	/
.L415:
	.stabn	68,0,12088,.LM1020-.LFBB88
.LM1020:
	movl	8(%ebp), %eax	/ c, tmp90
	movb	$0, (%eax)	/,
.L414:
	.stabn	68,0,12080,.LM1021-.LFBB88
.LM1021:
	movl	8(%ebp), %eax	/ c, tmp91
	movb	(%eax), %al	/, D.3675
	testb	%al, %al	/ D.3675
	je	.L416	/,
	.stabn	68,0,12092,.LM1022-.LFBB88
.LM1022:
	leave
	ret
	.size	kgetch, .-kgetch
	.stabs	"t:(0,1)",128,0,12072,-16
	.stabs	"term:(0,132)",128,0,12077,-12
	.stabn	192,0,0,.LFBB88-.LFBB88
	.stabn	224,0,0,.Lscope88-.LFBB88
.Lscope88:
	.stabs	"",36,0,0,.Lscope88-.LFBB88
	.stabd	78,0,0
	.stabs	"kreadline:F(0,15)",36,0,12107,kreadline
	.stabs	"s:p(0,128)",160,0,12107,8
	.stabs	"maxlength:p(0,1)",160,0,12107,12
.globl kreadline
	.type	kreadline, @function
kreadline:
	.stabd	46,0,0
	.stabn	68,0,12107,.LM1023-.LFBB89
.LM1023:
.LFBB89:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,11027,.LM1024-.LFBB89
.LM1024:
	movl	$0, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,12110,.LM1025-.LFBB89
.LM1025:
	movl	$0, -12(%ebp)	/, pos
	jmp	.L422	/
.L424:
	.stabn	68,0,12129,.LM1026-.LFBB89
.LM1026:
	nop
	jmp	.L422	/
.L425:
	nop
.L422:
	.stabn	68,0,2409,.LM1027-.LFBB89
.LM1027:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,12113,.LM1028-.LFBB89
.LM1028:
/NO_APP
	subl	$12, %esp	/,
	leal	-13(%ebp), %eax	/, tmp75
	pushl	%eax	/ tmp75
	call	kgetch	/
	addl	$16, %esp	/,
	.stabn	68,0,12114,.LM1029-.LFBB89
.LM1029:
	movb	-13(%ebp), %al	/ c, c.376
	cmpb	$8, %al	/, c.376
	jne	.L419	/,
	cmpl	$0, -12(%ebp)	/, pos
	jle	.L419	/,
	.stabn	68,0,12116,.LM1030-.LFBB89
.LM1030:
	decl	-12(%ebp)	/ pos
	.stabn	68,0,12117,.LM1031-.LFBB89
.LM1031:
	movb	-13(%ebp), %al	/ c, c.377
	movl	$0, %edx	/, D.3690
	movb	%al, %dl	/ c.378, D.3690
	subl	$12, %esp	/,
	pushl	%edx	/ D.3690
	call	kputch	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
	movb	-13(%ebp), %al	/ c, c.379
	movl	$0, %edx	/, D.3693
	movb	%al, %dl	/ c.380, D.3693
	subl	$12, %esp	/,
	pushl	%edx	/ D.3693
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,12114,.LM1032-.LFBB89
.LM1032:
	nop
	.stabn	68,0,12129,.LM1033-.LFBB89
.LM1033:
	jmp	.L422	/
.L419:
	.stabn	68,0,12118,.LM1034-.LFBB89
.LM1034:
	movb	-13(%ebp), %al	/ c, c.381
	cmpb	$10, %al	/, c.381
	jne	.L421	/,
	.stabn	68,0,12120,.LM1035-.LFBB89
.LM1035:
	subl	$12, %esp	/,
	pushl	$10	/
	call	putch	/
	addl	$16, %esp	/,
	.stabn	68,0,12121,.LM1036-.LFBB89
.LM1036:
	movl	-12(%ebp), %eax	/ pos, pos.382
	addl	8(%ebp), %eax	/ s, D.3698
	movb	$0, (%eax)	/,* D.3698
	.stabn	68,0,11023,.LM1037-.LFBB89
.LM1037:
	movl	$1, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,12130,.LM1038-.LFBB89
.LM1038:
	leave
	ret
.L421:
	.stabn	68,0,12124,.LM1039-.LFBB89
.LM1039:
	movb	-13(%ebp), %al	/ c, c.383
	cmpb	$8, %al	/, c.383
	je	.L424	/,
	movl	-12(%ebp), %eax	/ pos, tmp76
	cmpl	12(%ebp), %eax	/ maxlength, tmp76
	jge	.L425	/,
	.stabn	68,0,12126,.LM1040-.LFBB89
.LM1040:
	movb	-13(%ebp), %al	/ c, c.384
	movl	$0, %edx	/, D.3706
	movb	%al, %dl	/ c.385, D.3706
	subl	$12, %esp	/,
	pushl	%edx	/ D.3706
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,12127,.LM1041-.LFBB89
.LM1041:
	movl	-12(%ebp), %eax	/ pos, pos.386
	addl	8(%ebp), %eax	/ s, D.3708
	movb	-13(%ebp), %dl	/ c, c.387
	movb	%dl, (%eax)	/ c.387,* D.3708
	incl	-12(%ebp)	/ pos
	.stabn	68,0,12129,.LM1042-.LFBB89
.LM1042:
	jmp	.L422	/
	.size	kreadline, .-kreadline
	.stabs	"c:(0,2)",128,0,12109,-13
	.stabs	"pos:(0,1)",128,0,12110,-12
	.stabn	192,0,0,.LFBB89-.LFBB89
	.stabn	224,0,0,.Lscope89-.LFBB89
.Lscope89:
	.stabs	"",36,0,0,.Lscope89-.LFBB89
	.stabd	78,0,0
	.section	.rodata
.LC107:
	.string	"%02d:%02d:%02d"
.LC108:
	.string	"tty%d  FF=%04x  AS=%04d"
	.text
	.stabs	"timer_handler:F(0,15)",36,0,12179,timer_handler
	.stabs	"r:p(0,123)",160,0,12179,8
.globl timer_handler
	.type	timer_handler, @function
timer_handler:
	.stabd	46,0,0
	.stabn	68,0,12179,.LM1043-.LFBB90
.LM1043:
.LFBB90:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,2409,.LM1044-.LFBB90
.LM1044:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,12182,.LM1045-.LFBB90
.LM1045:
/NO_APP
	movl	$1546465148, -32(%ebp)	/, sched_chars
	movb	$0, -28(%ebp)	/, sched_chars
	.stabn	68,0,12354,.LM1046-.LFBB90
.LM1046:
	movl	system_ticks, %eax	/ system_ticks, system_ticks.388
	incl	%eax	/ system_ticks.389
	movl	%eax, system_ticks	/ system_ticks.389, system_ticks
	.stabn	68,0,12356,.LM1047-.LFBB90
.LM1047:
	movl	system_ticks, %eax	/ system_ticks,
	movl	%eax, -44(%ebp)	/, %sfp
	movl	$1374389535, %edx	/, tmp93
	movl	-44(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp93
	shrl	$5, %edx	/, D.3723
	movl	system_start_time, %eax	/ system_start_time, system_start_time.391
	leal	(%edx,%eax), %eax	/, system_time.392
	movl	%eax, system_time	/ system_time.392, system_time
	.stabn	68,0,12364,.LM1048-.LFBB90
.LM1048:
	movl	system_ticks, %ecx	/ system_ticks, system_ticks.393
	movl	$1374389535, %edx	/, tmp95
	movl	%ecx, %eax	/ system_ticks.393,
	mull	%edx	/ tmp95
	shrl	$5, %edx	/, D.3727
	movl	%edx, %eax	/ D.3727, tmp96
	sall	$2, %eax	/, tmp96
	addl	%edx, %eax	/ D.3727, tmp96
	leal	0(,%eax,4), %edx	/, tmp97
	addl	%edx, %eax	/ tmp97, tmp96
	sall	$2, %eax	/, tmp98
	movl	%ecx, %edx	/ system_ticks.393, D.3727
	subl	%eax, %edx	/ tmp98, D.3727
	testl	%edx, %edx	/ D.3727
	jne	.L427	/,
	.stabn	68,0,12365,.LM1049-.LFBB90
.LM1049:
	movl	system_time, %edx	/ system_time,
	movl	%edx, -44(%ebp)	/, %sfp
	movl	$-1851608123, %edx	/, tmp100
	movl	-44(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp100
	movl	%edx, %ecx	/ tmp99, D.3731
	shrl	$11, %ecx	/, D.3731
	movl	$-1431655765, %eax	/, tmp102
	mull	%ecx	/ D.3731
	movl	%edx, %eax	/, D.3732
	shrl	$4, %eax	/, D.3732
	movl	%eax, %edx	/ D.3732, tmp103
	addl	%edx, %edx	/ tmp103
	addl	%eax, %edx	/ D.3732, tmp103
	leal	0(,%edx,8), %eax	/, tmp104
	movl	%ecx, %edx	/ D.3731,
	subl	%eax, %edx	/ tmp104,
	movl	%edx, %eax	/, D.3732
	movw	%ax, -14(%ebp)	/ D.3732, hour
	.stabn	68,0,12366,.LM1050-.LFBB90
.LM1050:
	movl	system_time, %eax	/ system_time,
	movl	%eax, -44(%ebp)	/, %sfp
	movl	$-2004318071, %edx	/, tmp106
	movl	-44(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp106
	movl	%edx, %ecx	/ tmp105, D.3734
	shrl	$5, %ecx	/, D.3734
	movl	$-2004318071, %edx	/, tmp108
	movl	%ecx, %eax	/ D.3734,
	mull	%edx	/ tmp108
	movl	%edx, %eax	/ tmp107, D.3735
	shrl	$5, %eax	/, D.3735
	leal	0(,%eax,4), %edx	/, tmp110
	movl	%edx, %eax	/ tmp110, tmp111
	sall	$4, %eax	/, tmp111
	subl	%edx, %eax	/ tmp110, tmp111
	movl	%ecx, %edx	/ D.3734,
	subl	%eax, %edx	/ tmp111,
	movl	%edx, %eax	/, D.3735
	movw	%ax, -16(%ebp)	/ D.3735, min
	.stabn	68,0,12367,.LM1051-.LFBB90
.LM1051:
	movl	system_time, %ecx	/ system_time, system_time.396
	movl	$-2004318071, %eax	/, tmp113
	mull	%ecx	/ system_time.396
	movl	%edx, %eax	/, D.3737
	shrl	$5, %eax	/, D.3737
	leal	0(,%eax,4), %edx	/, tmp115
	movl	%edx, %eax	/ tmp115, tmp116
	sall	$4, %eax	/, tmp116
	subl	%edx, %eax	/ tmp115, tmp116
	movl	%ecx, %edx	/ system_time.396,
	subl	%eax, %edx	/ tmp116,
	movl	%edx, %eax	/, D.3737
	movw	%ax, -18(%ebp)	/ D.3737, sec
	.stabn	68,0,12368,.LM1052-.LFBB90
.LM1052:
	movswl	-18(%ebp),%ecx	/ sec, D.3738
	movswl	-16(%ebp),%edx	/ min, D.3739
	movswl	-14(%ebp),%eax	/ hour, D.3740
	subl	$12, %esp	/,
	pushl	%ecx	/ D.3738
	pushl	%edx	/ D.3739
	pushl	%eax	/ D.3740
	pushl	$.LC107	/
	leal	-27(%ebp), %eax	/, tmp117
	pushl	%eax	/ tmp117
	call	sprintf	/
	addl	$32, %esp	/,
	.stabn	68,0,12369,.LM1053-.LFBB90
.LM1053:
	subl	$8, %esp	/,
	pushl	$72	/
	leal	-27(%ebp), %eax	/, tmp118
	pushl	%eax	/ tmp118
	call	_set_statusline	/
	addl	$16, %esp	/,
.L427:
	.stabn	68,0,12395,.LM1054-.LFBB90
.LM1054:
	movl	system_ticks, %eax	/ system_ticks, system_ticks.397
	andl	$1, %eax	/, D.3742
	testl	%eax, %eax	/ D.3742
	jne	.L428	/,
.LBB31:
	.stabn	68,0,12397,.LM1055-.LFBB90
.LM1055:
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.398
	addl	$158, %eax	/, tmp119
	movl	%eax, -12(%ebp)	/ tmp119, videoaddress
	.stabn	68,0,12398,.LM1056-.LFBB90
.LM1056:
	movl	-12(%ebp), %edx	/ videoaddress, videoaddress.399
	movw	sched_c.3715, %ax	/ sched_c, sched_c.400
	cwtl
	movb	-32(%ebp,%eax), %al	/ sched_chars, D.3749
	movb	%al, (%edx)	/ D.3749,* videoaddress.399
	.stabn	68,0,12399,.LM1057-.LFBB90
.LM1057:
	movw	sched_c.3715, %ax	/ sched_c, sched_c.401
	incl	%eax	/ sched_c.402
	movw	%ax, sched_c.3715	/ sched_c.402, sched_c
	movw	sched_c.3715, %ax	/ sched_c, sched_c.403
	movl	%eax, %edx	/ sched_c.403, tmp120
	sarw	$15, %dx	/, tmp120
	shrw	$14, %dx	/, tmp121
	addl	%edx, %eax	/ tmp121, tmp122
	andl	$3, %eax	/, tmp123
	subw	%dx, %ax	/ tmp121, tmp124
	movw	%ax, sched_c.3715	/ sched_c.404, sched_c
	.stabn	68,0,12402,.LM1058-.LFBB90
.LM1058:
	movw	inside_yield, %ax	/ inside_yield, inside_yield.405
	testw	%ax, %ax	/ inside_yield.405
	jne	.L428	/,
	.stabn	68,0,12404,.LM1059-.LFBB90
.LM1059:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	8(%ebp)	/ r
	call	scheduler	/
	addl	$16, %esp	/,
.L428:
.LBE31:
	.stabn	68,0,20324,.LM1060-.LFBB90
.LM1060:
	call	fdc_timer	/
	.stabn	68,0,12189,.LM1061-.LFBB90
.LM1061:
	movl	current_as, %ecx	/ current_as, current_as.406
	movl	free_frames, %edx	/ free_frames, free_frames.407
	movl	cur_vt, %eax	/ cur_vt, cur_vt.408
	subl	$12, %esp	/,
	pushl	%ecx	/ current_as.406
	pushl	%edx	/ free_frames.407
	pushl	%eax	/ cur_vt.408
	pushl	$.LC108	/
	leal	-27(%ebp), %eax	/, tmp125
	pushl	%eax	/ tmp125
	call	sprintf	/
	addl	$32, %esp	/,
	.stabn	68,0,12190,.LM1062-.LFBB90
.LM1062:
	subl	$8, %esp	/,
	pushl	$48	/
	leal	-27(%ebp), %eax	/, tmp126
	pushl	%eax	/ tmp126
	call	_set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,12191,.LM1063-.LFBB90
.LM1063:
	leave
	ret
	.size	timer_handler, .-timer_handler
	.stabs	"buf:(0,138)=ar(0,18);0;8;(0,2)",128,0,12181,-27
	.stabs	"sched_chars:(0,139)=ar(0,18);0;4;(0,2)",128,0,12182,-32
	.stabs	"sched_c:V(0,8)",38,0,12183,sched_c.3715
	.stabs	"sec:(0,8)",128,0,12184,-18
	.stabs	"min:(0,8)",128,0,12184,-16
	.stabs	"hour:(0,8)",128,0,12184,-14
	.stabn	192,0,0,.LFBB90-.LFBB90
	.stabs	"videoaddress:(0,4)",128,0,12397,-12
	.stabn	192,0,0,.LBB31-.LFBB90
	.stabn	224,0,0,.LBE31-.LFBB90
	.stabn	224,0,0,.Lscope90-.LFBB90
.Lscope90:
	.stabs	"",36,0,0,.Lscope90-.LFBB90
	.stabd	78,0,0
	.stabs	"timer_phase:F(0,15)",36,0,12201,timer_phase
	.stabs	"hz:p(0,1)",160,0,12201,8
.globl timer_phase
	.type	timer_phase, @function
timer_phase:
	.stabd	46,0,0
	.stabn	68,0,12201,.LM1064-.LFBB91
.LM1064:
.LFBB91:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,12203,.LM1065-.LFBB91
.LM1065:
	movl	$1193180, %eax	/, tmp66
	movl	%eax, %edx	/ tmp66, tmp65
	sarl	$31, %edx	/, tmp65
	idivl	8(%ebp)	/ hz
	movl	%eax, -4(%ebp)	/ tmp64, divisor
	.stabn	68,0,12204,.LM1066-.LFBB91
.LM1066:
	pushl	$54	/
	pushl	$67	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,12205,.LM1067-.LFBB91
.LM1067:
	movl	-4(%ebp), %eax	/ divisor, tmp67
	movl	$0, %edx	/, D.3765
	movb	%al, %dl	/ D.3764, D.3765
	pushl	%edx	/ D.3765
	pushl	$64	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,12206,.LM1068-.LFBB91
.LM1068:
	movl	-4(%ebp), %eax	/ divisor, tmp68
	sarl	$8, %eax	/, D.3766
	movl	$0, %edx	/, D.3768
	movb	%al, %dl	/ D.3767, D.3768
	pushl	%edx	/ D.3768
	pushl	$64	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,12207,.LM1069-.LFBB91
.LM1069:
	leave
	ret
	.size	timer_phase, .-timer_phase
	.stabs	"divisor:(0,1)",128,0,12203,-4
	.stabn	192,0,0,.LFBB91-.LFBB91
	.stabn	224,0,0,.Lscope91-.LFBB91
.Lscope91:
	.stabs	"",36,0,0,.Lscope91-.LFBB91
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC109:
	.string	"Current time: %4d/%02d/%02d %02d:%02d:%02d\n"
	.text
	.stabs	"timer_install:F(0,15)",36,0,12217,timer_install
.globl timer_install
	.type	timer_install, @function
timer_install:
	.stabd	46,0,0
	.stabn	68,0,12217,.LM1070-.LFBB92
.LM1070:
.LFBB92:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$28, %esp	/,
	.stabn	68,0,12218,.LM1071-.LFBB92
.LM1071:
	pushl	$100	/
	call	timer_phase	/
	addl	$4, %esp	/,
	.stabn	68,0,12219,.LM1072-.LFBB92
.LM1072:
	pushl	$timer_handler	/
	pushl	$0	/
	call	install_interrupt_handler	/
	addl	$8, %esp	/,
	.stabn	68,0,12220,.LM1073-.LFBB92
.LM1073:
	pushl	$0	/
	call	enable_interrupt	/
	addl	$4, %esp	/,
	.stabn	68,0,12242,.LM1074-.LFBB92
.LM1074:
	pushl	$0	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -33(%ebp)	/ second.409, second
	.stabn	68,0,12243,.LM1075-.LFBB92
.LM1075:
	pushl	$2	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -32(%ebp)	/ minute.410, minute
	.stabn	68,0,12244,.LM1076-.LFBB92
.LM1076:
	pushl	$4	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -31(%ebp)	/ hour.411, hour
	.stabn	68,0,12245,.LM1077-.LFBB92
.LM1077:
	pushl	$7	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -30(%ebp)	/ day.412, day
	.stabn	68,0,12246,.LM1078-.LFBB92
.LM1078:
	pushl	$8	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, -29(%ebp)	/ month.413, month
	.stabn	68,0,12247,.LM1079-.LFBB92
.LM1079:
	pushl	$9	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, %dl	/, D.3783
	movl	$0, %eax	/, tmp108
	movb	%dl, %al	/ D.3783, tmp108
	movw	%ax, -28(%ebp)	/ tmp108, year
	.stabn	68,0,12248,.LM1080-.LFBB92
.LM1080:
	pushl	$50	/
	pushl	$112	/
	call	outportb	/
	addl	$8, %esp	/,
	pushl	$113	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, %dl	/, D.3784
	movl	$0, %eax	/, tmp109
	movb	%dl, %al	/ D.3784, tmp109
	movw	%ax, -26(%ebp)	/ tmp109, century
	.stabn	68,0,12252,.LM1081-.LFBB92
.LM1081:
	movb	-33(%ebp), %al	/ second, tmp110
	movb	%al, %cl	/ tmp110, D.3785
	andl	$15, %ecx	/, D.3785
	movb	-33(%ebp), %al	/ second, tmp111
	movb	%al, %dl	/ tmp111, D.3786
	shrb	$4, %dl	/, D.3786
	movb	%dl, %al	/ D.3786, tmp112
	sall	$2, %eax	/, tmp112
	addl	%edx, %eax	/ D.3786, tmp112
	addl	%eax, %eax	/ tmp113
	leal	(%ecx,%eax), %eax	/, tmp114
	movb	%al, -33(%ebp)	/ tmp114, second
	.stabn	68,0,12253,.LM1082-.LFBB92
.LM1082:
	movb	-32(%ebp), %al	/ minute, tmp115
	movb	%al, %cl	/ tmp115, D.3788
	andl	$15, %ecx	/, D.3788
	movb	-32(%ebp), %al	/ minute, tmp116
	movb	%al, %dl	/ tmp116, D.3789
	shrb	$4, %dl	/, D.3789
	movb	%dl, %al	/ D.3789, tmp117
	sall	$2, %eax	/, tmp117
	addl	%edx, %eax	/ D.3789, tmp117
	addl	%eax, %eax	/ tmp118
	leal	(%ecx,%eax), %eax	/, tmp119
	movb	%al, -32(%ebp)	/ tmp119, minute
	.stabn	68,0,12254,.LM1083-.LFBB92
.LM1083:
	movb	-31(%ebp), %al	/ hour, tmp120
	movb	%al, %cl	/ tmp120, D.3791
	andl	$15, %ecx	/, D.3791
	movl	$0, %eax	/, D.3792
	movb	-31(%ebp), %al	/ hour, D.3792
	andl	$112, %eax	/, D.3793
	movl	%eax, %edx	/ D.3793, tmp123
	sarl	$31, %edx	/, tmp123
	shrl	$28, %edx	/, tmp124
	leal	(%edx,%eax), %eax	/, tmp125
	sarl	$4, %eax	/, tmp126
	movb	%al, %dl	/ D.3794, D.3795
	movb	%dl, %al	/ D.3795, tmp127
	sall	$2, %eax	/, tmp127
	addl	%edx, %eax	/ D.3795, tmp127
	addl	%eax, %eax	/ tmp128
	leal	(%ecx,%eax), %eax	/, D.3797
	movb	-31(%ebp), %dl	/ hour, hour.414
	andl	$-128, %edx	/, D.3800
	orl	%edx, %eax	/ D.3800, D.3801
	movb	%al, -31(%ebp)	/ D.3801, hour
	.stabn	68,0,12255,.LM1084-.LFBB92
.LM1084:
	movb	-30(%ebp), %al	/ day, tmp129
	movb	%al, %cl	/ tmp129, D.3802
	andl	$15, %ecx	/, D.3802
	movb	-30(%ebp), %al	/ day, tmp130
	movb	%al, %dl	/ tmp130, D.3803
	shrb	$4, %dl	/, D.3803
	movb	%dl, %al	/ D.3803, tmp131
	sall	$2, %eax	/, tmp131
	addl	%edx, %eax	/ D.3803, tmp131
	addl	%eax, %eax	/ tmp132
	leal	(%ecx,%eax), %eax	/, tmp133
	movb	%al, -30(%ebp)	/ tmp133, day
	.stabn	68,0,12256,.LM1085-.LFBB92
.LM1085:
	movb	-29(%ebp), %al	/ month, tmp134
	movb	%al, %cl	/ tmp134, D.3805
	andl	$15, %ecx	/, D.3805
	movb	-29(%ebp), %al	/ month, tmp135
	movb	%al, %dl	/ tmp135, D.3806
	shrb	$4, %dl	/, D.3806
	movb	%dl, %al	/ D.3806, tmp136
	sall	$2, %eax	/, tmp136
	addl	%edx, %eax	/ D.3806, tmp136
	addl	%eax, %eax	/ tmp137
	leal	(%ecx,%eax), %eax	/, tmp138
	movb	%al, -29(%ebp)	/ tmp138, month
	.stabn	68,0,12257,.LM1086-.LFBB92
.LM1086:
	movl	-28(%ebp), %eax	/ year, tmp139
	movl	%eax, %ecx	/ tmp139, D.3808
	andl	$15, %ecx	/, D.3808
	movl	-28(%ebp), %eax	/ year, tmp140
	movl	%eax, %edx	/ tmp140, D.3809
	shrw	$4, %dx	/, D.3809
	movl	%edx, %eax	/ D.3809, tmp141
	sall	$2, %eax	/, tmp141
	addl	%edx, %eax	/ D.3809, tmp141
	addl	%eax, %eax	/ tmp142
	leal	(%ecx,%eax), %eax	/, tmp143
	movw	%ax, -28(%ebp)	/ tmp143, year
	.stabn	68,0,12258,.LM1087-.LFBB92
.LM1087:
	movw	-26(%ebp), %ax	/ century, tmp144
	movl	%eax, %ecx	/ tmp144, D.3811
	andl	$15, %ecx	/, D.3811
	movw	-26(%ebp), %ax	/ century, tmp145
	movl	%eax, %edx	/ tmp145, D.3812
	shrw	$4, %dx	/, D.3812
	movl	%edx, %eax	/ D.3812, tmp146
	sall	$2, %eax	/, tmp146
	addl	%edx, %eax	/ D.3812, tmp146
	addl	%eax, %eax	/ tmp147
	leal	(%ecx,%eax), %eax	/, tmp148
	movw	%ax, -26(%ebp)	/ tmp148, century
	.stabn	68,0,12259,.LM1088-.LFBB92
.LM1088:
	movw	-26(%ebp), %dx	/ century, tmp149
	movl	%edx, %eax	/ tmp149, tmp150
	sall	$2, %eax	/, tmp150
	addl	%edx, %eax	/ tmp149, tmp150
	leal	0(,%eax,4), %edx	/, tmp151
	addl	%edx, %eax	/ tmp151, tmp150
	sall	$2, %eax	/, tmp152
	addw	%ax, -28(%ebp)	/ D.3814, year
	.stabn	68,0,12261,.LM1089-.LFBB92
.LM1089:
	movb	-33(%ebp), %al	/ second,
	andl	$255, %eax	/,
	movl	%eax, %edi	/, D.3815
	movb	-32(%ebp), %al	/ minute,
	andl	$255, %eax	/,
	movl	%eax, %esi	/, D.3816
	movl	$0, %ebx	/, D.3817
	movb	-31(%ebp), %bl	/ hour, D.3817
	movl	$0, %ecx	/, D.3818
	movb	-30(%ebp), %cl	/ day, D.3818
	movl	$0, %edx	/, D.3819
	movb	-29(%ebp), %dl	/ month, D.3819
	movl	-28(%ebp), %eax	/ year, tmp153
	andl	$65535, %eax	/, D.3820
	subl	$8, %esp	/,
	pushl	%edi	/ D.3815
	pushl	%esi	/ D.3816
	pushl	%ebx	/ D.3817
	pushl	%ecx	/ D.3818
	pushl	%edx	/ D.3819
	pushl	%eax	/ D.3820
	call	unixtime	/
	addl	$32, %esp	/,
	movl	%eax, system_start_time	/ system_start_time.415, system_start_time
	.stabn	68,0,12262,.LM1090-.LFBB92
.LM1090:
	movb	-33(%ebp), %al	/ second,
	andl	$255, %eax	/,
	movl	%eax, %edi	/, D.3822
	movb	-32(%ebp), %al	/ minute,
	andl	$255, %eax	/,
	movl	%eax, %esi	/, D.3823
	movl	$0, %ebx	/, D.3824
	movb	-31(%ebp), %bl	/ hour, D.3824
	movl	$0, %ecx	/, D.3825
	movb	-30(%ebp), %cl	/ day, D.3825
	movl	$0, %edx	/, D.3826
	movb	-29(%ebp), %dl	/ month, D.3826
	movl	-28(%ebp), %eax	/ year, tmp154
	andl	$65535, %eax	/, D.3827
	subl	$4, %esp	/,
	pushl	%edi	/ D.3822
	pushl	%esi	/ D.3823
	pushl	%ebx	/ D.3824
	pushl	%ecx	/ D.3825
	pushl	%edx	/ D.3826
	pushl	%eax	/ D.3827
	pushl	$.LC109	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,12223,.LM1091-.LFBB92
.LM1091:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	timer_install, .-timer_install
	.stabs	"second:(0,11)",128,0,12240,-33
	.stabs	"minute:(0,11)",128,0,12240,-32
	.stabs	"hour:(0,11)",128,0,12240,-31
	.stabs	"day:(0,11)",128,0,12240,-30
	.stabs	"month:(0,11)",128,0,12240,-29
	.stabs	"year:(0,9)",128,0,12241,-28
	.stabs	"century:(0,9)",128,0,12241,-26
	.stabn	192,0,0,.LFBB92-.LFBB92
	.stabn	224,0,0,.Lscope92-.LFBB92
.Lscope92:
	.stabs	"",36,0,0,.Lscope92-.LFBB92
	.stabd	78,0,0
	.stabs	"unixtime:F(0,4)",36,0,12276,unixtime
	.stabs	"year:p(0,1)",160,0,12276,8
	.stabs	"month:p(0,1)",160,0,12276,12
	.stabs	"day:p(0,1)",160,0,12276,16
	.stabs	"hour:p(0,1)",160,0,12277,20
	.stabs	"minute:p(0,1)",160,0,12277,24
	.stabs	"second:p(0,1)",160,0,12277,28
.globl unixtime
	.type	unixtime, @function
unixtime:
	.stabd	46,0,0
	.stabn	68,0,12277,.LM1092-.LFBB93
.LM1092:
.LFBB93:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$48, %esp	/,
	.stabn	68,0,12281,.LM1093-.LFBB93
.LM1093:
	leal	-48(%ebp), %edx	/, tmp88
	movl	$C.416.3840, %ebx	/, tmp89
	movl	$6, %eax	/, tmp90
	movl	%edx, %edi	/ tmp88,
	movl	%ebx, %esi	/ tmp89,
	movl	%eax, %ecx	/ tmp90,
	rep movsl
	.stabn	68,0,12283,.LM1094-.LFBB93
.LM1094:
	movl	8(%ebp), %eax	/ year, tmp91
	subl	$1970, %eax	/, D.3841
	movl	%eax, -20(%ebp)	/ D.3841, years
	.stabn	68,0,12284,.LM1095-.LFBB93
.LM1095:
	movl	8(%ebp), %eax	/ year, tmp92
	subl	$1969, %eax	/, D.3842
	movl	%eax, %edx	/ D.3842, tmp95
	sarl	$31, %edx	/, tmp95
	shrl	$30, %edx	/, tmp96
	leal	(%edx,%eax), %eax	/, tmp97
	sarl	$2, %eax	/, tmp98
	movl	%eax, %ecx	/ tmp98, D.3843
	movl	8(%ebp), %eax	/ year, tmp99
	leal	-1901(%eax), %ebx	/, D.3844
	movl	$1374389535, %edx	/, tmp101
	movl	%ebx, %eax	/ D.3844,
	imull	%edx	/ tmp101
	sarl	$5, %edx	/, tmp102
	movl	%ebx, %eax	/ D.3844, tmp103
	sarl	$31, %eax	/, tmp103
	movl	%edx, %ebx	/ tmp102,
	subl	%eax, %ebx	/ tmp103,
	movl	%ebx, %eax	/, D.3845
	movl	%ecx, %ebx	/ D.3843, D.3846
	subl	%eax, %ebx	/ D.3845, D.3846
	movl	8(%ebp), %eax	/ year, tmp104
	leal	-1601(%eax), %ecx	/, D.3847
	movl	$1374389535, %edx	/, tmp106
	movl	%ecx, %eax	/ D.3847,
	imull	%edx	/ tmp106
	sarl	$7, %edx	/, tmp107
	movl	%ecx, %eax	/ D.3847, tmp108
	sarl	$31, %eax	/, tmp108
	movl	%edx, %ecx	/ tmp107,
	subl	%eax, %ecx	/ tmp108,
	movl	%ecx, %eax	/, D.3848
	leal	(%ebx,%eax), %eax	/, tmp109
	movl	%eax, -16(%ebp)	/ tmp109, leapyears
	.stabn	68,0,12286,.LM1096-.LFBB93
.LM1096:
	movl	24(%ebp), %eax	/ minute, tmp110
	sall	$2, %eax	/, tmp112
	movl	%eax, %edx	/ tmp112, tmp113
	sall	$4, %edx	/, tmp113
	movl	%edx, %ecx	/ tmp113, D.3849
	subl	%eax, %ecx	/ tmp112, D.3849
	movl	20(%ebp), %eax	/ hour, tmp114
	movl	%eax, %edx	/ tmp115, tmp116
	sall	$4, %edx	/, tmp116
	movl	%edx, %eax	/ tmp116, tmp117
	sall	$4, %eax	/, tmp117
	subl	%edx, %eax	/ tmp116, tmp117
	movl	%eax, %edx	/ tmp117, tmp118
	sall	$4, %edx	/, tmp118
	movl	%edx, %ebx	/ tmp118,
	subl	%eax, %ebx	/ tmp117,
	movl	%ebx, %eax	/, D.3850
	leal	(%ecx,%eax), %eax	/, D.3851
	addl	28(%ebp), %eax	/ second, D.3852
	movl	%eax, %ecx	/ D.3852, D.3853
	.stabn	68,0,12288,.LM1097-.LFBB93
.LM1097:
	movl	-20(%ebp), %edx	/ years, tmp119
	movl	%edx, %eax	/ tmp119, tmp120
	sall	$3, %eax	/, tmp120
	addl	%edx, %eax	/ tmp119, tmp120
	sall	$3, %eax	/, tmp120
	addl	%edx, %eax	/ tmp119, tmp120
	leal	0(,%eax,4), %edx	/, tmp121
	leal	(%eax,%edx), %edx	/, D.3854
	movl	-16(%ebp), %eax	/ leapyears, leapyears.417
	addl	%eax, %edx	/ leapyears.417, D.3856
	.stabn	68,0,12287,.LM1098-.LFBB93
.LM1098:
	movl	12(%ebp), %eax	/ month, tmp122
	decl	%eax	/ D.3857
	movw	-48(%ebp,%eax,2), %ax	/ days_since_start_of_year, D.3858
	cwtl
	addl	16(%ebp), %eax	/ day, D.3860
	.stabn	68,0,12286,.LM1099-.LFBB93
.LM1099:
	addl	%eax, %edx	/ D.3861, D.3862
	movl	%edx, %eax	/ D.3862, tmp123
	addl	%eax, %eax	/ tmp123
	addl	%edx, %eax	/ D.3862, tmp123
	movl	%eax, %edx	/ tmp123, tmp124
	sall	$4, %edx	/, tmp124
	subl	%eax, %edx	/ tmp123, tmp124
	movl	%edx, %eax	/ tmp124, tmp125
	sall	$4, %eax	/, tmp125
	subl	%edx, %eax	/ tmp124, tmp125
	sall	$7, %eax	/, tmp126
	leal	(%ecx,%eax), %eax	/, D.3864
	subl	$86400, %eax	/, tmp127
	movl	%eax, -24(%ebp)	/ tmp127, unix_time
	.stabn	68,0,12290,.LM1100-.LFBB93
.LM1100:
	cmpl	$2, 12(%ebp)	/, month
	jle	.L435	/,
	movl	8(%ebp), %eax	/ year, year.418
	andl	$3, %eax	/, D.3870
	testl	%eax, %eax	/ D.3870
	jne	.L435	/,
	movl	8(%ebp), %eax	/ year, tmp128
	movl	$100, %ecx	/, tmp131
	movl	%eax, %edx	/ tmp128, tmp129
	sarl	$31, %edx	/, tmp129
	idivl	%ecx	/ tmp131
	movl	%edx, %eax	/ tmp129, D.3873
	testl	%eax, %eax	/ D.3873
	jne	.L436	/,
	movl	8(%ebp), %eax	/ year, tmp132
	movl	$400, %ecx	/, tmp135
	movl	%eax, %edx	/ tmp132, tmp133
	sarl	$31, %edx	/, tmp133
	idivl	%ecx	/ tmp135
	movl	%edx, %eax	/ tmp133, D.3875
	testl	%eax, %eax	/ D.3875
	jne	.L435	/,
.L436:
	.stabn	68,0,12291,.LM1101-.LFBB93
.LM1101:
	addl	$86400, -24(%ebp)	/, unix_time
.L435:
	.stabn	68,0,12293,.LM1102-.LFBB93
.LM1102:
	movl	-24(%ebp), %eax	/ unix_time, D.3876
	.stabn	68,0,12294,.LM1103-.LFBB93
.LM1103:
	addl	$48, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	unixtime, .-unixtime
	.stabs	"days_since_start_of_year:(0,140)=ar(0,18);0;11;(0,141)=k(0,8)",128,0,12280,-48
	.stabs	"unix_time:(0,5)",128,0,12282,-24
	.stabs	"years:(0,5)",128,0,12283,-20
	.stabs	"leapyears:(0,1)",128,0,12284,-16
	.stabn	192,0,0,.LFBB93-.LFBB93
	.stabn	224,0,0,.Lscope93-.LFBB93
.Lscope93:
	.stabs	"",36,0,0,.Lscope93-.LFBB93
	.stabd	78,0,0
	.stabs	"yearlength:F(0,8)",36,0,12296,yearlength
	.stabs	"year:p(0,1)",160,0,12296,8
.globl yearlength
	.type	yearlength, @function
yearlength:
	.stabd	46,0,0
	.stabn	68,0,12296,.LM1104-.LFBB94
.LM1104:
.LFBB94:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	8(%ebp), %eax	/ year, tmp64
	movw	%ax, -20(%ebp)	/ tmp64, year
	.stabn	68,0,12297,.LM1105-.LFBB94
.LM1105:
	movl	$364, -4(%ebp)	/, res
	.stabn	68,0,12298,.LM1106-.LFBB94
.LM1106:
	movl	-20(%ebp), %eax	/ year, year.419
	andl	$3, %eax	/, D.3885
	testw	%ax, %ax	/ D.3885
	jne	.L439	/,
	movl	-20(%ebp), %ecx	/ year, tmp65
	movswl	%cx,%edx	/ tmp65, tmp66
	movl	%edx, %eax	/ tmp66, tmp67
	sall	$2, %eax	/, tmp67
	addl	%edx, %eax	/ tmp66, tmp67
	sall	$3, %eax	/, tmp67
	addl	%edx, %eax	/ tmp66, tmp67
	sall	$5, %eax	/, tmp68
	subl	%edx, %eax	/ tmp66, tmp68
	sall	$2, %eax	/, tmp69
	subl	%edx, %eax	/ tmp66, tmp69
	shrl	$16, %eax	/, tmp70
	movl	%eax, %edx	/, tmp71
	sarw	$3, %dx	/, tmp71
	movl	%ecx, %eax	/ tmp65, tmp72
	sarw	$15, %ax	/, tmp72
	subw	%ax, %dx	/ tmp72, D.3887
	movl	%edx, %eax	/ D.3887, tmp73
	sall	$2, %eax	/, tmp73
	addl	%edx, %eax	/ D.3887, tmp73
	leal	0(,%eax,4), %edx	/, tmp74
	addl	%edx, %eax	/ tmp74, tmp73
	sall	$2, %eax	/, tmp75
	movl	%ecx, %edx	/ tmp65, D.3887
	subw	%ax, %dx	/ tmp75, D.3887
	testw	%dx, %dx	/ D.3887
	jne	.L440	/,
.L439:
	movl	-20(%ebp), %ecx	/ year, tmp76
	movswl	%cx,%edx	/ tmp76, tmp77
	movl	%edx, %eax	/ tmp77, tmp78
	sall	$2, %eax	/, tmp78
	addl	%edx, %eax	/ tmp77, tmp78
	sall	$3, %eax	/, tmp78
	addl	%edx, %eax	/ tmp77, tmp78
	sall	$5, %eax	/, tmp79
	subl	%edx, %eax	/ tmp77, tmp79
	sall	$2, %eax	/, tmp80
	subl	%edx, %eax	/ tmp77, tmp80
	shrl	$16, %eax	/, tmp81
	movl	%eax, %edx	/, tmp82
	sarw	$5, %dx	/, tmp82
	movl	%ecx, %eax	/ tmp76, tmp83
	sarw	$15, %ax	/, tmp83
	subw	%ax, %dx	/ tmp83, D.3888
	movl	%edx, %eax	/ D.3888, tmp84
	sall	$2, %eax	/, tmp84
	addl	%edx, %eax	/ D.3888, tmp84
	leal	0(,%eax,4), %edx	/, tmp85
	addl	%edx, %eax	/ tmp85, tmp84
	sall	$4, %eax	/, tmp86
	movl	%ecx, %edx	/ tmp76, D.3888
	subw	%ax, %dx	/ tmp86, D.3888
	testw	%dx, %dx	/ D.3888
	jne	.L441	/,
.L440:
	.stabn	68,0,12299,.LM1107-.LFBB94
.LM1107:
	incl	-4(%ebp)	/ res
.L441:
	.stabn	68,0,12300,.LM1108-.LFBB94
.LM1108:
	movl	-4(%ebp), %eax	/ res, tmp87
	.stabn	68,0,12301,.LM1109-.LFBB94
.LM1109:
	leave
	ret
	.size	yearlength, .-yearlength
	.stabs	"res:(0,1)",128,0,12297,-4
	.stabs	"year:(0,8)",128,0,12296,-20
	.stabn	192,0,0,.LFBB94-.LFBB94
	.stabn	224,0,0,.Lscope94-.LFBB94
.Lscope94:
	.stabs	"",36,0,0,.Lscope94-.LFBB94
	.stabd	78,0,0
	.stabs	"rev_unixtime:F(0,15)",36,0,12303,rev_unixtime
	.stabs	"utime:p(0,4)",160,0,12303,8
	.stabs	"year:p(0,142)=*(0,8)",160,0,12303,12
	.stabs	"month:p(0,128)",160,0,12303,16
	.stabs	"day:p(0,128)",160,0,12303,20
	.stabs	"hour:p(0,128)",160,0,12304,24
	.stabs	"minute:p(0,128)",160,0,12304,28
	.stabs	"second:p(0,128)",160,0,12304,32
.globl rev_unixtime
	.type	rev_unixtime, @function
rev_unixtime:
	.stabd	46,0,0
	.stabn	68,0,12304,.LM1110-.LFBB95
.LM1110:
.LFBB95:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$52, %esp	/,
	.stabn	68,0,12305,.LM1111-.LFBB95
.LM1111:
	movb	$0, -37(%ebp)	/, days_per_month
	movb	$31, -36(%ebp)	/, days_per_month
	movb	$28, -35(%ebp)	/, days_per_month
	movb	$31, -34(%ebp)	/, days_per_month
	movb	$30, -33(%ebp)	/, days_per_month
	movb	$31, -32(%ebp)	/, days_per_month
	movb	$30, -31(%ebp)	/, days_per_month
	movb	$31, -30(%ebp)	/, days_per_month
	movb	$31, -29(%ebp)	/, days_per_month
	movb	$30, -28(%ebp)	/, days_per_month
	movb	$31, -27(%ebp)	/, days_per_month
	movb	$30, -26(%ebp)	/, days_per_month
	movb	$31, -25(%ebp)	/, days_per_month
	.stabn	68,0,12307,.LM1112-.LFBB95
.LM1112:
	movl	8(%ebp), %eax	/ utime,
	movl	%eax, -52(%ebp)	/, %sfp
	movl	$-1037155065, %edx	/, tmp78
	movl	-52(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp78
	movl	%edx, %eax	/ tmp77, D.3912
	shrl	$16, %eax	/, D.3912
	movl	%eax, -24(%ebp)	/ D.3912, days
	.stabn	68,0,12308,.LM1113-.LFBB95
.LM1113:
	movl	8(%ebp), %ecx	/ utime, tmp79
	movl	$-2004318071, %eax	/, tmp81
	mull	%ecx	/ tmp79
	movl	%edx, %eax	/, D.3913
	shrl	$5, %eax	/, D.3913
	leal	0(,%eax,4), %edx	/, tmp83
	movl	%edx, %eax	/ tmp83, tmp84
	sall	$4, %eax	/, tmp84
	subl	%edx, %eax	/ tmp83, tmp84
	movl	%ecx, %edx	/ tmp79,
	subl	%eax, %edx	/ tmp84,
	movl	%edx, %eax	/, D.3913
	movb	%al, -19(%ebp)	/ D.3913, sec
	.stabn	68,0,12309,.LM1114-.LFBB95
.LM1114:
	movl	8(%ebp), %eax	/ utime,
	movl	%eax, -52(%ebp)	/, %sfp
	movl	$-2004318071, %edx	/, tmp87
	movl	-52(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp87
	movl	%edx, %ecx	/ tmp86, D.3914
	shrl	$5, %ecx	/, D.3914
	movl	$-2004318071, %edx	/, tmp89
	movl	%ecx, %eax	/ D.3914,
	mull	%edx	/ tmp89
	movl	%edx, %eax	/ tmp88, D.3915
	shrl	$5, %eax	/, D.3915
	leal	0(,%eax,4), %edx	/, tmp91
	movl	%edx, %eax	/ tmp91, tmp92
	sall	$4, %eax	/, tmp92
	subl	%edx, %eax	/ tmp91, tmp92
	movl	%ecx, %edx	/ D.3914,
	subl	%eax, %edx	/ tmp92,
	movl	%edx, %eax	/, D.3915
	movb	%al, -18(%ebp)	/ D.3915, min
	.stabn	68,0,12310,.LM1115-.LFBB95
.LM1115:
	movl	8(%ebp), %eax	/ utime,
	movl	%eax, -52(%ebp)	/, %sfp
	movl	$-1851608123, %edx	/, tmp95
	movl	-52(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp95
	movl	%edx, %ecx	/ tmp94, D.3916
	shrl	$11, %ecx	/, D.3916
	movl	$-1431655765, %eax	/, tmp97
	mull	%ecx	/ D.3916
	shrl	$4, %edx	/, D.3917
	movl	%edx, %eax	/ D.3917, tmp98
	addl	%eax, %eax	/ tmp98
	addl	%edx, %eax	/ D.3917, tmp98
	sall	$3, %eax	/, tmp99
	movl	%ecx, %edx	/ D.3916, D.3917
	subl	%eax, %edx	/ tmp99, D.3917
	movb	%dl, -17(%ebp)	/ D.3917, hou
	.stabn	68,0,12312,.LM1116-.LFBB95
.LM1116:
	movl	$1970, -16(%ebp)	/, yy
	.stabn	68,0,12313,.LM1117-.LFBB95
.LM1117:
	cmpl	$15706, -24(%ebp)	/, days
	jle	.L444	/,
	.stabn	68,0,12314,.LM1118-.LFBB95
.LM1118:
	subl	$15706, -24(%ebp)	/, days
	.stabn	68,0,12315,.LM1119-.LFBB95
.LM1119:
	addl	$43, -16(%ebp)	/, yy
.L444:
.LBB32:
	.stabn	68,0,12319,.LM1120-.LFBB95
.LM1120:
	movl	-16(%ebp), %eax	/ yy, tmp100
	cwtl
	pushl	%eax	/ D.3921
	call	yearlength	/
	addl	$4, %esp	/,
	cwtl
	movl	%eax, -8(%ebp)	/ tmp101, l
	.stabn	68,0,12320,.LM1121-.LFBB95
.LM1121:
	movl	-24(%ebp), %eax	/ days, tmp102
	cmpl	-8(%ebp), %eax	/ l, tmp102
	jl	.L445	/,
	.stabn	68,0,12321,.LM1122-.LFBB95
.LM1122:
	incl	-16(%ebp)	/ yy
	.stabn	68,0,12322,.LM1123-.LFBB95
.LM1123:
	movl	-8(%ebp), %eax	/ l, tmp103
	notl	%eax	/ D.3925
	addl	%eax, -24(%ebp)	/ D.3925, days
.LBE32:
	.stabn	68,0,12324,.LM1124-.LFBB95
.LM1124:
	jmp	.L444	/
.L445:
	.stabn	68,0,12326,.LM1125-.LFBB95
.LM1125:
	movl	$1, -12(%ebp)	/, mon
.L448:
.LBB33:
	.stabn	68,0,12328,.LM1126-.LFBB95
.LM1126:
	movl	-12(%ebp), %eax	/ mon, mon.420
	movb	-37(%ebp,%eax), %al	/ days_per_month, D.3928
	movsbl	%al,%eax	/ D.3928, tmp104
	movl	%eax, -4(%ebp)	/ tmp104, l
	.stabn	68,0,12329,.LM1127-.LFBB95
.LM1127:
	cmpl	$2, -4(%ebp)	/, l
	jne	.L446	/,
	movl	-16(%ebp), %eax	/ yy, tmp105
	cwtl
	pushl	%eax	/ D.3932
	call	yearlength	/
	addl	$4, %esp	/,
	cmpw	$365, %ax	/, D.3933
	jne	.L446	/,
	incl	-4(%ebp)	/ l
.L446:
	.stabn	68,0,12330,.LM1128-.LFBB95
.LM1128:
	movl	-24(%ebp), %eax	/ days, tmp106
	cmpl	-4(%ebp), %eax	/ l, tmp106
	jl	.L447	/,
	.stabn	68,0,12331,.LM1129-.LFBB95
.LM1129:
	incl	-12(%ebp)	/ mon
	.stabn	68,0,12332,.LM1130-.LFBB95
.LM1130:
	movl	-4(%ebp), %eax	/ l, tmp107
	subl	%eax, -24(%ebp)	/ tmp107, days
.LBE33:
	.stabn	68,0,12334,.LM1131-.LFBB95
.LM1131:
	jmp	.L448	/
.L447:
	.stabn	68,0,12336,.LM1132-.LFBB95
.LM1132:
	incl	-24(%ebp)	/ days
	.stabn	68,0,12340,.LM1133-.LFBB95
.LM1133:
	movl	-16(%ebp), %eax	/ yy, tmp108
	movl	12(%ebp), %edx	/ year, tmp109
	movw	%ax, (%edx)	/ D.3939,
	movl	-12(%ebp), %eax	/ mon, tmp110
	movb	%al, %dl	/ tmp110, D.3940
	movl	16(%ebp), %eax	/ month, tmp111
	movb	%dl, (%eax)	/ D.3940,
	movl	-24(%ebp), %eax	/ days, tmp112
	movb	%al, %dl	/ tmp112, D.3941
	movl	20(%ebp), %eax	/ day, tmp113
	movb	%dl, (%eax)	/ D.3941,
	.stabn	68,0,12341,.LM1134-.LFBB95
.LM1134:
	movl	24(%ebp), %eax	/ hour, tmp114
	movb	-17(%ebp), %dl	/ hou, tmp115
	movb	%dl, (%eax)	/ tmp115,
	movl	28(%ebp), %eax	/ minute, tmp116
	movb	-18(%ebp), %dl	/ min, tmp117
	movb	%dl, (%eax)	/ tmp117,
	movl	32(%ebp), %eax	/ second, tmp118
	movb	-19(%ebp), %dl	/ sec, tmp119
	movb	%dl, (%eax)	/ tmp119,
	.stabn	68,0,12343,.LM1135-.LFBB95
.LM1135:
	leave
	ret
	.size	rev_unixtime, .-rev_unixtime
	.stabs	"days_per_month:(0,143)=ar(0,18);0;12;(0,2)",128,0,12305,-37
	.stabs	"days:(0,1)",128,0,12307,-24
	.stabs	"sec:(0,2)",128,0,12308,-19
	.stabs	"min:(0,2)",128,0,12309,-18
	.stabs	"hou:(0,2)",128,0,12310,-17
	.stabs	"yy:(0,1)",128,0,12312,-16
	.stabs	"mon:(0,1)",128,0,12326,-12
	.stabn	192,0,0,.LFBB95-.LFBB95
	.stabs	"l:(0,1)",128,0,12319,-8
	.stabn	192,0,0,.LBB32-.LFBB95
	.stabn	224,0,0,.LBE32-.LFBB95
	.stabs	"l:(0,1)",128,0,12328,-4
	.stabn	192,0,0,.LBB33-.LFBB95
	.stabn	224,0,0,.LBE33-.LFBB95
	.stabn	224,0,0,.Lscope95-.LFBB95
.Lscope95:
	.stabs	"",36,0,0,.Lscope95-.LFBB95
	.stabd	78,0,0
	.stabs	"get_errno:F(0,1)",36,0,12482,get_errno
.globl get_errno
	.type	get_errno, @function
get_errno:
	.stabd	46,0,0
	.stabn	68,0,12482,.LM1136-.LFBB96
.LM1136:
.LFBB96:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,12483,.LM1137-.LFBB96
.LM1137:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.421
	testl	%eax, %eax	/ scheduler_is_active.421
	je	.L451	/,
	.stabn	68,0,12484,.LM1138-.LFBB96
.LM1138:
	movl	current_task, %edx	/ current_task, current_task.422
	movl	%edx, %eax	/ current_task.422, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ current_task.422, tmp62
	sall	$6, %eax	/, tmp63
	movl	thread_table+116(%eax), %eax	/ <variable>.error, D.3947
	jmp	.L452	/
.L451:
	.stabn	68,0,12486,.LM1139-.LFBB96
.LM1139:
	movl	startup_errno, %eax	/ startup_errno, D.3947
.L452:
	.stabn	68,0,12488,.LM1140-.LFBB96
.LM1140:
	popl	%ebp	/
	ret
	.size	get_errno, .-get_errno
.Lscope96:
	.stabs	"",36,0,0,.Lscope96-.LFBB96
	.stabd	78,0,0
	.stabs	"set_errno:F(0,15)",36,0,12490,set_errno
	.stabs	"err:p(0,1)",160,0,12490,8
.globl set_errno
	.type	set_errno, @function
set_errno:
	.stabd	46,0,0
	.stabn	68,0,12490,.LM1141-.LFBB97
.LM1141:
.LFBB97:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,12491,.LM1142-.LFBB97
.LM1142:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.423
	testl	%eax, %eax	/ scheduler_is_active.423
	je	.L455	/,
	.stabn	68,0,12492,.LM1143-.LFBB97
.LM1143:
	movl	current_task, %edx	/ current_task, current_task.424
	movl	%edx, %eax	/ current_task.424, tmp60
	sall	$3, %eax	/, tmp60
	addl	%edx, %eax	/ current_task.424, tmp60
	movl	%eax, %edx	/ tmp60, tmp61
	sall	$6, %edx	/, tmp61
	movl	8(%ebp), %eax	/ err, tmp62
	movl	%eax, thread_table+116(%edx)	/ tmp62, <variable>.error
	jmp	.L457	/
.L455:
	.stabn	68,0,12494,.LM1144-.LFBB97
.LM1144:
	movl	8(%ebp), %eax	/ err, tmp63
	movl	%eax, startup_errno	/ tmp63, startup_errno
.L457:
	.stabn	68,0,12496,.LM1145-.LFBB97
.LM1145:
	popl	%ebp	/
	ret
	.size	set_errno, .-set_errno
.Lscope97:
	.stabs	"",36,0,0,.Lscope97-.LFBB97
	.stabd	78,0,0
	.stabs	"putch:F(0,15)",36,0,13007,putch
	.stabs	"c:p(0,1)",160,0,13007,8
.globl putch
	.type	putch, @function
putch:
	.stabd	46,0,0
	.stabn	68,0,13007,.LM1146-.LFBB98
.LM1146:
.LFBB98:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$4, %esp	/,
	movl	8(%ebp), %eax	/ c, tmp59
	movb	%al, -8(%ebp)	/ tmp59, c
	.stabn	68,0,13013,.LM1147-.LFBB98
.LM1147:
	movl	$0, %edx	/, D.3960
	movb	-8(%ebp), %dl	/ c, D.3960
	.stabn	68,0,13009,.LM1148-.LFBB98
.LM1148:
/APP
/ 13009 "../diss-hgesser-ulix.tex" 1
	 	movl $0x1001,%eax; 	movl %edx,%ebx; 	int  $0x80; 		/ D.3960
/ 0 "" 2
	.stabn	68,0,13014,.LM1149-.LFBB98
.LM1149:
/NO_APP
	addl	$4, %esp	/,
	popl	%ebx	/
	popl	%ebp	/
	ret
	.size	putch, .-putch
	.stabs	"c:(0,11)",128,0,13007,-8
.Lscope98:
	.stabs	"",36,0,0,.Lscope98-.LFBB98
	.stabd	78,0,0
	.stabs	"vt_activate:F(0,1)",36,0,13490,vt_activate
	.stabs	"i:p(0,1)",160,0,13490,8
.globl vt_activate
	.type	vt_activate, @function
vt_activate:
	.stabd	46,0,0
	.stabn	68,0,13490,.LM1150-.LFBB99
.LM1150:
.LFBB99:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,13491,.LM1151-.LFBB99
.LM1151:
	cmpl	$0, 8(%ebp)	/, i
	js	.L461	/,
	cmpl	$9, 8(%ebp)	/, i
	jle	.L462	/,
.L461:
	.stabn	68,0,13492,.LM1152-.LFBB99
.LM1152:
	movl	$-1, %eax	/, D.3968
	movl	%eax, %edx	/ D.3968, <result>
	.stabn	68,0,13504,.LM1153-.LFBB99
.LM1153:
	movl	%edx, %eax	/ <result>,
	jmp	.L463	/
.L462:
.LBB34:
	.stabn	68,0,13494,.LM1154-.LFBB99
.LM1154:
	movl	cur_vt, %eax	/ cur_vt, tmp77
	movl	%eax, -12(%ebp)	/ tmp77, old_vt
	.stabn	68,0,13496,.LM1155-.LFBB99
.LM1155:
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.425
	movl	%eax, %edx	/ VIDEORAM.425, VIDEORAM.426
	movl	cur_vt, %ecx	/ cur_vt, cur_vt.427
	movl	%ecx, %eax	/ cur_vt.427, tmp78
	movl	%eax, %ebx	/ tmp78, tmp79
	sall	$5, %ebx	/, tmp79
	movl	%ebx, %eax	/ tmp79, tmp80
	sall	$4, %eax	/, tmp80
	subl	%ebx, %eax	/ tmp79, tmp80
	addl	%ecx, %eax	/ cur_vt.427, tmp80
	sall	$3, %eax	/, tmp81
	addl	$vt, %eax	/, D.3972
	subl	$4, %esp	/,
	pushl	$3840	/
	pushl	%edx	/ VIDEORAM.426
	pushl	%eax	/ D.3972
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,13497,.LM1156-.LFBB99
.LM1156:
	movl	cur_vt, %ecx	/ cur_vt, cur_vt.428
	movl	csr_x, %edx	/ csr_x, csr_x.429
	movl	%ecx, %eax	/ cur_vt.428, tmp82
	movl	%eax, %ebx	/ tmp82, tmp83
	sall	$5, %ebx	/, tmp83
	movl	%ebx, %eax	/ tmp83, tmp84
	sall	$4, %eax	/, tmp84
	subl	%ebx, %eax	/ tmp83, tmp84
	addl	%ecx, %eax	/ cur_vt.428, tmp84
	sall	$3, %eax	/, tmp85
	movl	%edx, vt+3840(%eax)	/ csr_x.429, <variable>.x
	movl	cur_vt, %ecx	/ cur_vt, cur_vt.430
	movl	csr_y, %edx	/ csr_y, csr_y.431
	movl	%ecx, %eax	/ cur_vt.430, tmp86
	movl	%eax, %ebx	/ tmp86, tmp87
	sall	$5, %ebx	/, tmp87
	movl	%ebx, %eax	/ tmp87, tmp88
	sall	$4, %eax	/, tmp88
	subl	%ebx, %eax	/ tmp87, tmp88
	addl	%ecx, %eax	/ cur_vt.430, tmp88
	sall	$3, %eax	/, tmp89
	movl	%edx, vt+3844(%eax)	/ csr_y.431, <variable>.y
	.stabn	68,0,13498,.LM1157-.LFBB99
.LM1157:
	movl	8(%ebp), %edx	/ i, i.432
	movl	%edx, %eax	/ i.432, tmp90
	movl	%eax, %ecx	/ tmp90, tmp91
	sall	$5, %ecx	/, tmp91
	movl	%ecx, %eax	/ tmp91, tmp92
	sall	$4, %eax	/, tmp92
	subl	%ecx, %eax	/ tmp91, tmp92
	addl	%edx, %eax	/ i.432, tmp92
	sall	$3, %eax	/, tmp93
	leal	vt(%eax), %edx	/, D.3978
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.433
	subl	$4, %esp	/,
	pushl	$3840	/
	pushl	%edx	/ D.3978
	pushl	%eax	/ VIDEORAM.434
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,13499,.LM1158-.LFBB99
.LM1158:
	movl	8(%ebp), %eax	/ i, tmp94
	movl	%eax, cur_vt	/ tmp94, cur_vt
	.stabn	68,0,13500,.LM1159-.LFBB99
.LM1159:
	movl	8(%ebp), %edx	/ i, i.435
	movl	%edx, %eax	/ i.435, tmp95
	movl	%eax, %ecx	/ tmp95, tmp96
	sall	$5, %ecx	/, tmp96
	movl	%ecx, %eax	/ tmp96, tmp97
	sall	$4, %eax	/, tmp97
	subl	%ecx, %eax	/ tmp96, tmp97
	addl	%edx, %eax	/ i.435, tmp97
	sall	$3, %eax	/, tmp98
	movl	vt+3840(%eax), %eax	/ <variable>.x, csr_x.436
	movl	%eax, csr_x	/ csr_x.436, csr_x
	.stabn	68,0,13501,.LM1160-.LFBB99
.LM1160:
	movl	8(%ebp), %edx	/ i, i.437
	movl	%edx, %eax	/ i.437, tmp99
	movl	%eax, %ecx	/ tmp99, tmp100
	sall	$5, %ecx	/, tmp100
	movl	%ecx, %eax	/ tmp100, tmp101
	sall	$4, %eax	/, tmp101
	subl	%ecx, %eax	/ tmp100, tmp101
	addl	%edx, %eax	/ i.437, tmp101
	sall	$3, %eax	/, tmp102
	movl	vt+3844(%eax), %eax	/ <variable>.y, csr_y.438
	movl	%eax, csr_y	/ csr_y.438, csr_y
	.stabn	68,0,13502,.LM1161-.LFBB99
.LM1161:
	call	move_csr	/
.L463:
.LBE34:
	.stabn	68,0,13504,.LM1162-.LFBB99
.LM1162:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	vt_activate, .-vt_activate
	.stabs	"old_vt:(0,1)",128,0,13494,-12
	.stabn	192,0,0,.LBB34-.LFBB99
	.stabn	224,0,0,.LBE34-.LFBB99
.Lscope99:
	.stabs	"",36,0,0,.Lscope99-.LFBB99
	.stabd	78,0,0
	.section	.rodata
.LC110:
	.string	"DEBUG: current_task = %d\n"
.LC111:
	.string	"DEBUG: terminal     = %d\n"
	.text
	.stabs	"syscall_setterm:F(0,15)",36,0,13525,syscall_setterm
	.stabs	"r:p(0,123)",160,0,13525,8
.globl syscall_setterm
	.type	syscall_setterm, @function
syscall_setterm:
	.stabd	46,0,0
	.stabn	68,0,13525,.LM1163-.LFBB100
.LM1163:
.LFBB100:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,13526,.LM1164-.LFBB100
.LM1164:
	movl	8(%ebp), %eax	/ r, tmp61
	movl	32(%eax), %eax	/ <variable>.ebx, D.3989
	movl	%eax, -12(%ebp)	/ D.3989, vt
	.stabn	68,0,13527,.LM1165-.LFBB100
.LM1165:
	cmpl	$0, -12(%ebp)	/, vt
	js	.L469	/,
	cmpl	$9, -12(%ebp)	/, vt
	jg	.L470	/,
.L466:
	.stabn	68,0,13528,.LM1166-.LFBB100
.LM1166:
	movl	current_task, %edx	/ current_task, current_task.439
	movl	%edx, %eax	/ current_task.439, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ current_task.439, tmp62
	movl	%eax, %edx	/ tmp62, tmp63
	sall	$6, %edx	/, tmp63
	movl	-12(%ebp), %eax	/ vt, tmp64
	movl	%eax, thread_table+180(%edx)	/ tmp64, <variable>.terminal
	.stabn	68,0,13529,.LM1167-.LFBB100
.LM1167:
	movl	current_task, %eax	/ current_task, current_task.440
	subl	$8, %esp	/,
	pushl	%eax	/ current_task.440
	pushl	$.LC110	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,13530,.LM1168-.LFBB100
.LM1168:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ vt
	pushl	$.LC111	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,13531,.LM1169-.LFBB100
.LM1169:
	nop
	jmp	.L468	/
.L469:
	.stabn	68,0,13527,.LM1170-.LFBB100
.LM1170:
	nop
	jmp	.L468	/
.L470:
	nop
.L468:
	.stabn	68,0,13532,.LM1171-.LFBB100
.LM1171:
	leave
	ret
	.size	syscall_setterm, .-syscall_setterm
	.stabs	"vt:(0,1)",128,0,13526,-12
	.stabn	192,0,0,.LFBB100-.LFBB100
	.stabn	224,0,0,.Lscope100-.LFBB100
.Lscope100:
	.stabs	"",36,0,0,.Lscope100-.LFBB100
	.stabd	78,0,0
	.stabs	"terminal_clrscr:F(0,15)",36,0,13564,terminal_clrscr
.globl terminal_clrscr
	.type	terminal_clrscr, @function
terminal_clrscr:
	.stabd	46,0,0
	.stabn	68,0,13564,.LM1172-.LFBB101
.LM1172:
.LFBB101:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,13565,.LM1173-.LFBB101
.LM1173:
	movl	current_task, %edx	/ current_task, current_task.441
	movl	%edx, %eax	/ current_task.441, tmp68
	sall	$3, %eax	/, tmp68
	addl	%edx, %eax	/ current_task.441, tmp68
	sall	$6, %eax	/, tmp69
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp70
	movl	%eax, -20(%ebp)	/ tmp70, process_term
	.stabn	68,0,13567,.LM1174-.LFBB101
.LM1174:
	movl	$3872, -12(%ebp)	/, blank
	.stabn	68,0,13568,.LM1175-.LFBB101
.LM1175:
	movl	-20(%ebp), %edx	/ process_term, process_term.442
	movl	%edx, %eax	/ process_term.442, tmp71
	movl	%eax, %ecx	/ tmp71, tmp72
	sall	$5, %ecx	/, tmp72
	movl	%ecx, %eax	/ tmp72, tmp73
	sall	$4, %eax	/, tmp73
	subl	%ecx, %eax	/ tmp72, tmp73
	addl	%edx, %eax	/ process_term.442, tmp73
	sall	$3, %eax	/, tmp74
	addl	$vt, %eax	/, D.4002
	movl	%eax, -16(%ebp)	/ D.4002, memptr
	.stabn	68,0,13569,.LM1176-.LFBB101
.LM1176:
	movl	-12(%ebp), %eax	/ blank, tmp75
	andl	$65535, %eax	/, D.4004
	subl	$4, %esp	/,
	pushl	$1920	/
	pushl	%eax	/ D.4004
	pushl	-16(%ebp)	/ memptr
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,13570,.LM1177-.LFBB101
.LM1177:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$0	/
	call	terminal_set_xy	/
	addl	$16, %esp	/,
	.stabn	68,0,13573,.LM1178-.LFBB101
.LM1178:
	movl	cur_vt, %eax	/ cur_vt, cur_vt.443
	cmpl	%eax, -20(%ebp)	/ cur_vt.443, process_term
	jne	.L473	/,
	.stabn	68,0,13574,.LM1179-.LFBB101
.LM1179:
	movl	-12(%ebp), %eax	/ blank, tmp76
	movl	%eax, %edx	/ D.4008,
	andl	$65535, %edx	/, D.4009
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.444
	subl	$4, %esp	/,
	pushl	$1920	/
	pushl	%edx	/ D.4009
	pushl	%eax	/ VIDEORAM.445
	call	memsetw	/
	addl	$16, %esp	/,
.L473:
	.stabn	68,0,13576,.LM1180-.LFBB101
.LM1180:
	leave
	ret
	.size	terminal_clrscr, .-terminal_clrscr
	.stabs	"process_term:(0,1)",128,0,13565,-20
	.stabs	"memptr:(0,144)=*(0,9)",128,0,13566,-16
	.stabs	"blank:(0,4)",128,0,13567,-12
	.stabn	192,0,0,.LFBB101-.LFBB101
	.stabn	224,0,0,.Lscope101-.LFBB101
.Lscope101:
	.stabs	"",36,0,0,.Lscope101-.LFBB101
	.stabd	78,0,0
	.stabs	"terminal_get_xy:F(0,15)",36,0,13584,terminal_get_xy
	.stabs	"x:p(0,128)",160,0,13584,8
	.stabs	"y:p(0,128)",160,0,13584,12
.globl terminal_get_xy
	.type	terminal_get_xy, @function
terminal_get_xy:
	.stabd	46,0,0
	.stabn	68,0,13584,.LM1181-.LFBB102
.LM1181:
.LFBB102:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,13585,.LM1182-.LFBB102
.LM1182:
	movl	current_task, %edx	/ current_task, current_task.446
	movl	%edx, %eax	/ current_task.446, tmp65
	sall	$3, %eax	/, tmp65
	addl	%edx, %eax	/ current_task.446, tmp65
	sall	$6, %eax	/, tmp66
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp67
	movl	%eax, -4(%ebp)	/ tmp67, process_term
	.stabn	68,0,13586,.LM1183-.LFBB102
.LM1183:
	movl	-4(%ebp), %edx	/ process_term, process_term.447
	movl	%edx, %eax	/ process_term.447, tmp68
	movl	%eax, %ecx	/ tmp68, tmp69
	sall	$5, %ecx	/, tmp69
	movl	%ecx, %eax	/ tmp69, tmp70
	sall	$4, %eax	/, tmp70
	subl	%ecx, %eax	/ tmp69, tmp70
	addl	%edx, %eax	/ process_term.447, tmp70
	sall	$3, %eax	/, tmp71
	movl	vt+3840(%eax), %eax	/ <variable>.x, D.4019
	movb	%al, %dl	/ D.4019, D.4020
	movl	8(%ebp), %eax	/ x, tmp72
	movb	%dl, (%eax)	/ D.4020,
	.stabn	68,0,13587,.LM1184-.LFBB102
.LM1184:
	movl	-4(%ebp), %edx	/ process_term, process_term.448
	movl	%edx, %eax	/ process_term.448, tmp73
	movl	%eax, %ecx	/ tmp73, tmp74
	sall	$5, %ecx	/, tmp74
	movl	%ecx, %eax	/ tmp74, tmp75
	sall	$4, %eax	/, tmp75
	subl	%ecx, %eax	/ tmp74, tmp75
	addl	%edx, %eax	/ process_term.448, tmp75
	sall	$3, %eax	/, tmp76
	movl	vt+3844(%eax), %eax	/ <variable>.y, D.4022
	movb	%al, %dl	/ D.4022, D.4023
	movl	12(%ebp), %eax	/ y, tmp77
	movb	%dl, (%eax)	/ D.4023,
	.stabn	68,0,13588,.LM1185-.LFBB102
.LM1185:
	leave
	ret
	.size	terminal_get_xy, .-terminal_get_xy
	.stabs	"process_term:(0,1)",128,0,13585,-4
	.stabn	192,0,0,.LFBB102-.LFBB102
	.stabn	224,0,0,.Lscope102-.LFBB102
.Lscope102:
	.stabs	"",36,0,0,.Lscope102-.LFBB102
	.stabd	78,0,0
	.stabs	"terminal_set_xy:F(0,15)",36,0,13590,terminal_set_xy
	.stabs	"x:p(0,1)",160,0,13590,8
	.stabs	"y:p(0,1)",160,0,13590,12
.globl terminal_set_xy
	.type	terminal_set_xy, @function
terminal_set_xy:
	.stabd	46,0,0
	.stabn	68,0,13590,.LM1186-.LFBB103
.LM1186:
.LFBB103:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$36, %esp	/,
	movl	8(%ebp), %edx	/ x, tmp66
	movl	12(%ebp), %eax	/ y, tmp67
	movb	%dl, -28(%ebp)	/ tmp66, x
	movb	%al, -32(%ebp)	/ tmp67, y
	.stabn	68,0,13591,.LM1187-.LFBB103
.LM1187:
	movl	current_task, %edx	/ current_task, current_task.449
	movl	%edx, %eax	/ current_task.449, tmp68
	sall	$3, %eax	/, tmp68
	addl	%edx, %eax	/ current_task.449, tmp68
	sall	$6, %eax	/, tmp69
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp70
	movl	%eax, -12(%ebp)	/ tmp70, process_term
	.stabn	68,0,13592,.LM1188-.LFBB103
.LM1188:
	movl	-12(%ebp), %ecx	/ process_term, process_term.450
	movsbl	-28(%ebp),%edx	/ x, D.4031
	movl	%ecx, %eax	/ process_term.450, tmp71
	movl	%eax, %ebx	/ tmp71, tmp72
	sall	$5, %ebx	/, tmp72
	movl	%ebx, %eax	/ tmp72, tmp73
	sall	$4, %eax	/, tmp73
	subl	%ebx, %eax	/ tmp72, tmp73
	addl	%ecx, %eax	/ process_term.450, tmp73
	sall	$3, %eax	/, tmp74
	movl	%edx, vt+3840(%eax)	/ D.4031, <variable>.x
	.stabn	68,0,13593,.LM1189-.LFBB103
.LM1189:
	movl	-12(%ebp), %ecx	/ process_term, process_term.451
	movsbl	-32(%ebp),%edx	/ y, D.4033
	movl	%ecx, %eax	/ process_term.451, tmp75
	movl	%eax, %ebx	/ tmp75, tmp76
	sall	$5, %ebx	/, tmp76
	movl	%ebx, %eax	/ tmp76, tmp77
	sall	$4, %eax	/, tmp77
	subl	%ebx, %eax	/ tmp76, tmp77
	addl	%ecx, %eax	/ process_term.451, tmp77
	sall	$3, %eax	/, tmp78
	movl	%edx, vt+3844(%eax)	/ D.4033, <variable>.y
	.stabn	68,0,13596,.LM1190-.LFBB103
.LM1190:
	movl	cur_vt, %eax	/ cur_vt, cur_vt.452
	cmpl	%eax, -12(%ebp)	/ cur_vt.452, process_term
	jne	.L478	/,
	.stabn	68,0,13597,.LM1191-.LFBB103
.LM1191:
	movsbl	-28(%ebp),%eax	/ x, csr_x.453
	movl	%eax, csr_x	/ csr_x.453, csr_x
	movsbl	-32(%ebp),%eax	/ y, csr_y.454
	movl	%eax, csr_y	/ csr_y.454, csr_y
	.stabn	68,0,13598,.LM1192-.LFBB103
.LM1192:
	call	move_csr	/
.L478:
	.stabn	68,0,13600,.LM1193-.LFBB103
.LM1193:
	addl	$36, %esp	/,
	popl	%ebx	/
	popl	%ebp	/
	ret
	.size	terminal_set_xy, .-terminal_set_xy
	.stabs	"process_term:(0,1)",128,0,13591,-12
	.stabs	"x:(0,2)",128,0,13590,-28
	.stabs	"y:(0,2)",128,0,13590,-32
	.stabn	192,0,0,.LFBB103-.LFBB103
	.stabn	224,0,0,.Lscope103-.LFBB103
.Lscope103:
	.stabs	"",36,0,0,.Lscope103-.LFBB103
	.stabd	78,0,0
	.stabs	"read_write_screen:F(0,15)",36,0,13665,read_write_screen
	.stabs	"buf:p(0,128)",160,0,13665,8
	.stabs	"read_flag:p(0,4)",160,0,13665,12
.globl read_write_screen
	.type	read_write_screen, @function
read_write_screen:
	.stabd	46,0,0
	.stabn	68,0,13665,.LM1194-.LFBB104
.LM1194:
.LFBB104:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,13667,.LM1195-.LFBB104
.LM1195:
	movl	current_task, %edx	/ current_task, current_task.455
	movl	%edx, %eax	/ current_task.455, tmp63
	sall	$3, %eax	/, tmp63
	addl	%edx, %eax	/ current_task.455, tmp63
	sall	$6, %eax	/, tmp64
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, tmp65
	movl	%eax, -16(%ebp)	/ tmp65, process_term
	.stabn	68,0,13668,.LM1196-.LFBB104
.LM1196:
	movl	-16(%ebp), %edx	/ process_term, process_term.456
	movl	%edx, %eax	/ process_term.456, tmp66
	movl	%eax, %ecx	/ tmp66, tmp67
	sall	$5, %ecx	/, tmp67
	movl	%ecx, %eax	/ tmp67, tmp68
	sall	$4, %eax	/, tmp68
	subl	%ecx, %eax	/ tmp67, tmp68
	addl	%edx, %eax	/ process_term.456, tmp68
	sall	$3, %eax	/, tmp69
	addl	$vt, %eax	/, tmp70
	movl	%eax, -12(%ebp)	/ tmp70, video_address
	.stabn	68,0,13670,.LM1197-.LFBB104
.LM1197:
	cmpl	$0, 12(%ebp)	/, read_flag
	je	.L480	/,
	.stabn	68,0,13672,.LM1198-.LFBB104
.LM1198:
	subl	$4, %esp	/,
	pushl	$3840	/
	pushl	-12(%ebp)	/ video_address
	pushl	8(%ebp)	/ buf
	call	memcpy	/
	addl	$16, %esp	/,
	jmp	.L482	/
.L480:
	.stabn	68,0,13675,.LM1199-.LFBB104
.LM1199:
	subl	$4, %esp	/,
	pushl	$3840	/
	pushl	8(%ebp)	/ buf
	pushl	-12(%ebp)	/ video_address
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,13677,.LM1200-.LFBB104
.LM1200:
	movl	cur_vt, %eax	/ cur_vt, cur_vt.457
	cmpl	%eax, -16(%ebp)	/ cur_vt.457, process_term
	jne	.L482	/,
	.stabn	68,0,13678,.LM1201-.LFBB104
.LM1201:
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.458
	subl	$4, %esp	/,
	pushl	$3840	/
	pushl	-12(%ebp)	/ video_address
	pushl	%eax	/ VIDEORAM.459
	call	memcpy	/
	addl	$16, %esp	/,
.L482:
	.stabn	68,0,13680,.LM1202-.LFBB104
.LM1202:
	leave
	ret
	.size	read_write_screen, .-read_write_screen
	.stabs	"process_term:(0,1)",128,0,13667,-16
	.stabs	"video_address:(0,128)",128,0,13668,-12
	.stabn	192,0,0,.LFBB104-.LFBB104
	.stabn	224,0,0,.Lscope104-.LFBB104
.Lscope104:
	.stabs	"",36,0,0,.Lscope104-.LFBB104
	.stabd	78,0,0
	.stabs	"read_screen:F(0,15)",36,0,13682,read_screen
	.stabs	"buf:p(0,128)",160,0,13682,8
.globl read_screen
	.type	read_screen, @function
read_screen:
	.stabd	46,0,0
	.stabn	68,0,13682,.LM1203-.LFBB105
.LM1203:
.LFBB105:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13683,.LM1204-.LFBB105
.LM1204:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	8(%ebp)	/ buf
	call	read_write_screen	/
	addl	$16, %esp	/,
	.stabn	68,0,13684,.LM1205-.LFBB105
.LM1205:
	leave
	ret
	.size	read_screen, .-read_screen
.Lscope105:
	.stabs	"",36,0,0,.Lscope105-.LFBB105
	.stabd	78,0,0
	.stabs	"write_screen:F(0,15)",36,0,13686,write_screen
	.stabs	"buf:p(0,128)",160,0,13686,8
.globl write_screen
	.type	write_screen, @function
write_screen:
	.stabd	46,0,0
	.stabn	68,0,13686,.LM1206-.LFBB106
.LM1206:
.LFBB106:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,13687,.LM1207-.LFBB106
.LM1207:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	8(%ebp)	/ buf
	call	read_write_screen	/
	addl	$16, %esp	/,
	.stabn	68,0,13688,.LM1208-.LFBB106
.LM1208:
	leave
	ret
	.size	write_screen, .-write_screen
.Lscope106:
	.stabs	"",36,0,0,.Lscope106-.LFBB106
	.stabd	78,0,0
	.stabs	"schedule:F(0,19)",36,0,13778,schedule
.globl schedule
	.type	schedule, @function
schedule:
	.stabd	46,0,0
	.stabn	68,0,13778,.LM1209-.LFBB107
.LM1209:
.LFBB107:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,13779,.LM1210-.LFBB107
.LM1210:
	movl	$0, %eax	/, D.4063
	.stabn	68,0,13780,.LM1211-.LFBB107
.LM1211:
	popl	%ebp	/
	ret
	.size	schedule, .-schedule
.Lscope107:
	.stabs	"",36,0,0,.Lscope107-.LFBB107
	.stabd	78,0,0
	.stabs	"new_kl_semaphore:F(0,73)",36,0,15124,new_kl_semaphore
	.stabs	"k:p(0,1)",160,0,15124,8
.globl new_kl_semaphore
	.type	new_kl_semaphore, @function
new_kl_semaphore:
	.stabd	46,0,0
	.stabn	68,0,15124,.LM1212-.LFBB108
.LM1212:
.LFBB108:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,15125,.LM1213-.LFBB108
.LM1213:
	movl	$32, -4(%ebp)	/, check
	.stabn	68,0,15126,.LM1214-.LFBB108
.LM1214:
	jmp	.L490	/
.L492:
	.stabn	68,0,15127,.LM1215-.LFBB108
.LM1215:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, next_kl_semaphore.460
	leal	1(%eax), %edx	/, D.4072
	movl	%edx, %eax	/ D.4072, tmp69
	sarl	$31, %eax	/, tmp69
	shrl	$27, %eax	/, tmp70
	addl	%eax, %edx	/ tmp70, tmp71
	andl	$31, %edx	/, tmp72
	movl	%edx, %ecx	/ tmp72,
	subl	%eax, %ecx	/ tmp70,
	movl	%ecx, %eax	/, tmp73
	movl	%eax, next_kl_semaphore	/ next_kl_semaphore.461, next_kl_semaphore
	.stabn	68,0,15128,.LM1216-.LFBB108
.LM1216:
	decl	-4(%ebp)	/ check
	.stabn	68,0,15129,.LM1217-.LFBB108
.LM1217:
	cmpl	$0, -4(%ebp)	/, check
	jg	.L490	/,
	.stabn	68,0,15130,.LM1218-.LFBB108
.LM1218:
	movl	$-1, %eax	/, D.4076
	jmp	.L491	/
.L490:
	.stabn	68,0,15126,.LM1219-.LFBB108
.LM1219:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, next_kl_semaphore.462
	sall	$4, %eax	/, tmp74
	movl	kl_semaphore_table+12(%eax), %eax	/ <variable>.used, D.4078
	cmpl	$1, %eax	/, D.4078
	je	.L492	/,
	.stabn	68,0,15133,.LM1220-.LFBB108
.LM1220:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, next_kl_semaphore.463
	sall	$4, %eax	/, tmp75
	movl	$1, kl_semaphore_table+12(%eax)	/, <variable>.used
	.stabn	68,0,15134,.LM1221-.LFBB108
.LM1221:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, next_kl_semaphore.464
	movl	%eax, %edx	/ next_kl_semaphore.464, tmp76
	sall	$4, %edx	/, tmp76
	movl	8(%ebp), %eax	/ k, tmp77
	movl	%eax, kl_semaphore_table(%edx)	/ tmp77, <variable>.counter
	.stabn	68,0,15135,.LM1222-.LFBB108
.LM1222:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, next_kl_semaphore.465
	sall	$4, %eax	/, tmp78
	addl	$kl_semaphore_table, %eax	/, tmp79
	addl	$4, %eax	/, D.4082
	pushl	%eax	/ D.4082
	call	initialize_blocked_queue	/
	addl	$4, %esp	/,
	.stabn	68,0,15136,.LM1223-.LFBB108
.LM1223:
	movl	next_kl_semaphore, %eax	/ next_kl_semaphore, D.4076
.L491:
	.stabn	68,0,15137,.LM1224-.LFBB108
.LM1224:
	leave
	ret
	.size	new_kl_semaphore, .-new_kl_semaphore
	.stabs	"check:(0,1)",128,0,15125,-4
	.stabn	192,0,0,.LFBB108-.LFBB108
	.stabn	224,0,0,.Lscope108-.LFBB108
.Lscope108:
	.stabs	"",36,0,0,.Lscope108-.LFBB108
	.stabd	78,0,0
	.stabs	"release_kl_semaphore:F(0,15)",36,0,15145,release_kl_semaphore
	.stabs	"s:p(0,73)",160,0,15145,8
.globl release_kl_semaphore
	.type	release_kl_semaphore, @function
release_kl_semaphore:
	.stabd	46,0,0
	.stabn	68,0,15145,.LM1225-.LFBB109
.LM1225:
.LFBB109:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,15146,.LM1226-.LFBB109
.LM1226:
	movl	8(%ebp), %eax	/ s, s.466
	sall	$4, %eax	/, tmp63
	movl	$0, kl_semaphore_table+12(%eax)	/, <variable>.used
	.stabn	68,0,15147,.LM1227-.LFBB109
.LM1227:
	jmp	.L495	/
.L496:
.LBB35:
	.stabn	68,0,15148,.LM1228-.LFBB109
.LM1228:
	movl	8(%ebp), %eax	/ s, s.467
	sall	$4, %eax	/, tmp64
	pushl	kl_semaphore_table+8(%eax)	/ <variable>.bq
	pushl	kl_semaphore_table+4(%eax)	/ <variable>.bq
	call	front_of_blocked_queue	/
	addl	$8, %esp	/,
	movl	%eax, -4(%ebp)	/ t.468, t
	.stabn	68,0,15151,.LM1229-.LFBB109
.LM1229:
	pushl	-4(%ebp)	/ t
	call	add_to_ready_queue	/
	addl	$4, %esp	/,
.L495:
.LBE35:
	.stabn	68,0,15147,.LM1230-.LFBB109
.LM1230:
	movl	8(%ebp), %eax	/ s, s.469
	sall	$4, %eax	/, tmp65
	pushl	kl_semaphore_table+8(%eax)	/ <variable>.bq
	pushl	kl_semaphore_table+4(%eax)	/ <variable>.bq
	call	front_of_blocked_queue	/
	addl	$8, %esp	/,
	testl	%eax, %eax	/ D.4094
	jne	.L496	/,
	.stabn	68,0,15153,.LM1231-.LFBB109
.LM1231:
	leave
	ret
	.size	release_kl_semaphore, .-release_kl_semaphore
	.stabs	"t:(0,19)",128,0,15148,-4
	.stabn	192,0,0,.LBB35-.LFBB109
	.stabn	224,0,0,.LBE35-.LFBB109
.Lscope109:
	.stabs	"",36,0,0,.Lscope109-.LFBB109
	.stabd	78,0,0
	.stabs	"tsl_test_and_set:F(0,1)",36,0,15345,tsl_test_and_set
	.stabs	"lockvar:p(0,77)",160,0,15345,8
.globl tsl_test_and_set
	.type	tsl_test_and_set, @function
tsl_test_and_set:
	.stabd	46,0,0
	.stabn	68,0,15345,.LM1232-.LFBB110
.LM1232:
.LFBB110:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,15347,.LM1233-.LFBB110
.LM1233:
	movl	8(%ebp), %edx	/ lockvar, D.4099
	movl	$1, %eax	/, tmp62
	xchgw	(%edx), %ax	/* D.4099, D.4100
	movw	%ax, -2(%ebp)	/ D.4100, res
	.stabn	68,0,15348,.LM1234-.LFBB110
.LM1234:
	movswl	-2(%ebp),%eax	/ res, D.4101
	.stabn	68,0,15349,.LM1235-.LFBB110
.LM1235:
	leave
	ret
	.size	tsl_test_and_set, .-tsl_test_and_set
	.stabs	"res:(0,8)",128,0,15346,-2
	.stabn	192,0,0,.LFBB110-.LFBB110
	.stabn	224,0,0,.Lscope110-.LFBB110
.Lscope110:
	.stabs	"",36,0,0,.Lscope110-.LFBB110
	.stabd	78,0,0
	.stabs	"tsl_reset:F(0,15)",36,0,15351,tsl_reset
	.stabs	"lockvar:p(0,77)",160,0,15351,8
.globl tsl_reset
	.type	tsl_reset, @function
tsl_reset:
	.stabd	46,0,0
	.stabn	68,0,15351,.LM1236-.LFBB111
.LM1236:
.LFBB111:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,15352,.LM1237-.LFBB111
.LM1237:
	movl	8(%ebp), %eax	/ lockvar, D.4105
	lock orl	$0, (%esp)
	movw	$0, (%eax)	/,* D.4105
	.stabn	68,0,15354,.LM1238-.LFBB111
.LM1238:
	popl	%ebp	/
	ret
	.size	tsl_reset, .-tsl_reset
.Lscope111:
	.stabs	"",36,0,0,.Lscope111-.LFBB111
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC112:
	.string	"GOING TO CALL add_to_blocked_queue; count=%d\n"
	.align 4
.LC113:
	.string	"DEBUG: add thread %d to bq %x\n"
.LC114:
	.string	"DEBUG: bq: "
.LC115:
	.string	"%d "
.LC116:
	.string	"LOCK going to call yield()\n"
	.text
	.stabs	"LOCK:F(0,15)",36,0,15364,LOCK
	.stabs	"lockvar:p(0,77)",160,0,15364,8
.globl LOCK
	.type	LOCK, @function
LOCK:
	.stabd	46,0,0
	.stabn	68,0,15364,.LM1239-.LFBB112
.LM1239:
.LFBB112:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,15365,.LM1240-.LFBB112
.LM1240:
	movl	current_task, %eax	/ current_task, current_task.470
	testl	%eax, %eax	/ current_task.470
	je	.L513	/,
.L503:
	.stabn	68,0,2405,.LM1241-.LFBB112
.LM1241:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,15367,.LM1242-.LFBB112
.LM1242:
/NO_APP
	movl	$0, -16(%ebp)	/, count
	.stabn	68,0,15368,.LM1243-.LFBB112
.LM1243:
	jmp	.L505	/
.L511:
	.stabn	68,0,15369,.LM1244-.LFBB112
.LM1244:
	movl	-16(%ebp), %eax	/ count, count.471
	incl	-16(%ebp)	/ count
	subl	$8, %esp	/,
	pushl	%eax	/ count.471
	pushl	$.LC112	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,15370,.LM1245-.LFBB112
.LM1245:
	cmpl	$0, -16(%ebp)	/, count
	jne	.L506	/,
.LBB36:
	.stabn	68,0,15372,.LM1246-.LFBB112
.LM1246:
	movl	current_task, %eax	/ current_task, current_task.472
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.473
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,15373,.LM1247-.LFBB112
.LM1247:
	movl	8(%ebp), %eax	/ lockvar, tmp75
	leal	4(%eax), %edx	/, D.4125
	movl	current_task, %eax	/ current_task, current_task.474
	subl	$8, %esp	/,
	pushl	%edx	/ D.4125
	pushl	%eax	/ current_task.475
	call	add_to_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,15374,.LM1248-.LFBB112
.LM1248:
	movl	current_task, %edx	/ current_task, current_task.476
	movl	%edx, %eax	/ current_task.476, tmp76
	sall	$3, %eax	/, tmp76
	addl	%edx, %eax	/ current_task.476, tmp76
	sall	$6, %eax	/, tmp77
	movl	$9, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,15375,.LM1249-.LFBB112
.LM1249:
	movl	8(%ebp), %eax	/ lockvar, tmp78
	leal	4(%eax), %edx	/, D.4129
	movl	current_task, %eax	/ current_task, current_task.477
	subl	$4, %esp	/,
	pushl	%edx	/ D.4129
	pushl	%eax	/ current_task.477
	pushl	$.LC113	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,15376,.LM1250-.LFBB112
.LM1250:
	subl	$12, %esp	/,
	pushl	$.LC114	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,15377,.LM1251-.LFBB112
.LM1251:
	movl	8(%ebp), %eax	/ lockvar, tmp79
	movl	8(%eax), %edx	/ <variable>.bq,
	movl	4(%eax), %eax	/ <variable>.bq, tmp80
	movl	%eax, -24(%ebp)	/ tmp80, bq
	movl	%edx, -20(%ebp)	/, bq
	.stabn	68,0,15378,.LM1252-.LFBB112
.LM1252:
	movl	-24(%ebp), %eax	/ bq.next, D.4131
	movl	%eax, -12(%ebp)	/ D.4131, tid
.L510:
	.stabn	68,0,15380,.LM1253-.LFBB112
.LM1253:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ tid
	pushl	$.LC115	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,15381,.LM1254-.LFBB112
.LM1254:
	cmpl	$0, -12(%ebp)	/, tid
	je	.L514	/,
.L507:
	.stabn	68,0,15383,.LM1255-.LFBB112
.LM1255:
	movl	-12(%ebp), %edx	/ tid, tid.478
	movl	%edx, %eax	/ tid.478, tmp81
	sall	$3, %eax	/, tmp81
	addl	%edx, %eax	/ tid.478, tmp81
	sall	$6, %eax	/, tmp82
	movl	thread_table+104(%eax), %edx	/ <variable>.next, D.4135
	movl	-12(%ebp), %eax	/ tid, tid.479
	cmpl	%eax, %edx	/ tid.479, D.4135
	je	.L515	/,
.L509:
	.stabn	68,0,15386,.LM1256-.LFBB112
.LM1256:
	movl	-12(%ebp), %edx	/ tid, tid.480
	movl	%edx, %eax	/ tid.480, tmp83
	sall	$3, %eax	/, tmp83
	addl	%edx, %eax	/ tid.480, tmp83
	sall	$6, %eax	/, tmp84
	movl	thread_table+104(%eax), %eax	/ <variable>.next, D.4140
	movl	%eax, -12(%ebp)	/ D.4140, tid
	.stabn	68,0,15387,.LM1257-.LFBB112
.LM1257:
	jmp	.L510	/
.L514:
	.stabn	68,0,15382,.LM1258-.LFBB112
.LM1258:
	nop
	jmp	.L508	/
.L515:
	.stabn	68,0,15384,.LM1259-.LFBB112
.LM1259:
	nop
.L508:
	.stabn	68,0,15388,.LM1260-.LFBB112
.LM1260:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
.L506:
.LBE36:
	.stabn	68,0,15392,.LM1261-.LFBB112
.LM1261:
	subl	$12, %esp	/,
	pushl	$.LC116	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM1262-.LFBB112
.LM1262:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,15394,.LM1263-.LFBB112
.LM1263:
/ 15394 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
.L505:
	.stabn	68,0,15368,.LM1264-.LFBB112
.LM1264:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ lockvar
	call	tsl_test_and_set	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4141
	jne	.L511	/,
	.stabn	68,0,15396,.LM1265-.LFBB112
.LM1265:
	jmp	.L512	/
.L513:
	.stabn	68,0,15365,.LM1266-.LFBB112
.LM1266:
	nop
.L512:
	.stabn	68,0,15397,.LM1267-.LFBB112
.LM1267:
	leave
	ret
	.size	LOCK, .-LOCK
	.stabs	"count:(0,1)",128,0,15367,-16
	.stabn	192,0,0,.LFBB112-.LFBB112
	.stabs	"bq:(0,28)",128,0,15377,-24
	.stabs	"tid:(0,1)",128,0,15378,-12
	.stabn	192,0,0,.LBB36-.LFBB112
	.stabn	224,0,0,.LBE36-.LFBB112
	.stabn	224,0,0,.Lscope112-.LFBB112
.Lscope112:
	.stabs	"",36,0,0,.Lscope112-.LFBB112
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC117:
	.string	"NOTICE: unlocking unlocked LOCK: %s\n"
	.align 4
.LC118:
	.string	"DEBUG: remove thread %d from bq\n"
.LC119:
	.string	"UNLOCK going to call yield()\n"
	.text
	.stabs	"UNLOCK:F(0,15)",36,0,15401,UNLOCK
	.stabs	"lockvar:p(0,77)",160,0,15401,8
.globl UNLOCK
	.type	UNLOCK, @function
UNLOCK:
	.stabd	46,0,0
	.stabn	68,0,15401,.LM1268-.LFBB113
.LM1268:
.LFBB113:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,15402,.LM1269-.LFBB113
.LM1269:
	movl	current_task, %eax	/ current_task, current_task.481
	testl	%eax, %eax	/ current_task.481
	je	.L521	/,
.L517:
	.stabn	68,0,15404,.LM1270-.LFBB113
.LM1270:
	movl	8(%ebp), %eax	/ lockvar, tmp61
	movl	(%eax), %eax	/ <variable>.l, D.4150
	testw	%ax, %ax	/ D.4150
	jne	.L519	/,
	.stabn	68,0,15405,.LM1271-.LFBB113
.LM1271:
	movl	8(%ebp), %eax	/ lockvar, tmp62
	addl	$12, %eax	/, D.4153
	subl	$8, %esp	/,
	pushl	%eax	/ D.4153
	pushl	$.LC117	/
	call	printf	/
	addl	$16, %esp	/,
.L519:
	.stabn	68,0,15407,.LM1272-.LFBB113
.LM1272:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ lockvar
	call	tsl_reset	/
	addl	$16, %esp	/,
	.stabn	68,0,15409,.LM1273-.LFBB113
.LM1273:
	movl	8(%ebp), %eax	/ lockvar, tmp64
	addl	$4, %eax	/, tmp63
	movl	%eax, -16(%ebp)	/ tmp63, bq
	.stabn	68,0,15410,.LM1274-.LFBB113
.LM1274:
	movl	-16(%ebp), %eax	/ bq, tmp65
	movl	(%eax), %eax	/ <variable>.next, tmp66
	movl	%eax, -12(%ebp)	/ tmp66, head
	.stabn	68,0,15411,.LM1275-.LFBB113
.LM1275:
	cmpl	$0, -12(%ebp)	/, head
	je	.L520	/,
	.stabn	68,0,15412,.LM1276-.LFBB113
.LM1276:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ bq
	pushl	-12(%ebp)	/ head
	call	deblock	/
	addl	$16, %esp	/,
	.stabn	68,0,15413,.LM1277-.LFBB113
.LM1277:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ head
	pushl	$.LC118	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,15418,.LM1278-.LFBB113
.LM1278:
	subl	$12, %esp	/,
	pushl	$.LC119	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM1279-.LFBB113
.LM1279:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,15420,.LM1280-.LFBB113
.LM1280:
/ 15420 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
	jmp	.L520	/
.L521:
	.stabn	68,0,15402,.LM1281-.LFBB113
.LM1281:
	nop
.L520:
	.stabn	68,0,15422,.LM1282-.LFBB113
.LM1282:
	leave
	ret
	.size	UNLOCK, .-UNLOCK
	.stabs	"bq:(0,127)",128,0,15409,-16
	.stabs	"head:(0,19)",128,0,15410,-12
	.stabn	192,0,0,.LFBB113-.LFBB113
	.stabn	224,0,0,.Lscope113-.LFBB113
.Lscope113:
	.stabs	"",36,0,0,.Lscope113-.LFBB113
	.stabd	78,0,0
	.stabs	"get_new_lock:F(0,77)",36,0,15431,get_new_lock
	.stabs	"name:p(0,128)",160,0,15431,8
.globl get_new_lock
	.type	get_new_lock, @function
get_new_lock:
	.stabd	46,0,0
	.stabn	68,0,15431,.LM1283-.LFBB114
.LM1283:
.LFBB114:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,15433,.LM1284-.LFBB114
.LM1284:
	subl	$12, %esp	/,
	pushl	$kernel_locks	/
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,15434,.LM1285-.LFBB114
.LM1285:
	movl	$1, -12(%ebp)	/, i
	jmp	.L523	/
.L526:
	.stabn	68,0,15435,.LM1286-.LFBB114
.LM1286:
	movl	-12(%ebp), %eax	/ i, i.482
	sall	$5, %eax	/, tmp70
	movw	kernel_locks+2(%eax), %ax	/ <variable>.used, D.4164
	testw	%ax, %ax	/ D.4164
	jne	.L524	/,
	.stabn	68,0,15436,.LM1287-.LFBB114
.LM1287:
	movl	-12(%ebp), %eax	/ i, i.483
	sall	$5, %eax	/, tmp71
	movw	$1, kernel_locks+2(%eax)	/, <variable>.used
	.stabn	68,0,15437,.LM1288-.LFBB114
.LM1288:
	movl	-12(%ebp), %edx	/ i, i.484
	movl	-12(%ebp), %eax	/ i, i.485
	movl	%eax, %ecx	/ i.485, tmp72
	sall	$5, %ecx	/, tmp72
	movl	$0, kernel_locks+8(%ecx)	/, <variable>.bq.prev
	sall	$5, %eax	/, tmp73
	movl	kernel_locks+8(%eax), %eax	/ <variable>.bq.prev, D.4170
	sall	$5, %edx	/, tmp74
	movl	%eax, kernel_locks+4(%edx)	/ D.4170, <variable>.bq.next
	.stabn	68,0,15438,.LM1289-.LFBB114
.LM1289:
	movl	-12(%ebp), %eax	/ i, i.486
	sall	$5, %eax	/, tmp75
	addl	$kernel_locks, %eax	/, tmp76
	addl	$12, %eax	/, D.4172
	subl	$4, %esp	/,
	pushl	$20	/
	pushl	8(%ebp)	/ name
	pushl	%eax	/ D.4172
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,15439,.LM1290-.LFBB114
.LM1290:
	subl	$12, %esp	/,
	pushl	$kernel_locks	/
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,15440,.LM1291-.LFBB114
.LM1291:
	movl	-12(%ebp), %eax	/ i, i.487
	sall	$5, %eax	/, D.4175
	addl	$kernel_locks, %eax	/, D.4173
	jmp	.L525	/
.L524:
	.stabn	68,0,15434,.LM1292-.LFBB114
.LM1292:
	incl	-12(%ebp)	/ i
.L523:
	cmpl	$19, -12(%ebp)	/, i
	jle	.L526	/,
	.stabn	68,0,15443,.LM1293-.LFBB114
.LM1293:
	movl	$0, %eax	/, D.4173
.L525:
	.stabn	68,0,15444,.LM1294-.LFBB114
.LM1294:
	leave
	ret
	.size	get_new_lock, .-get_new_lock
	.stabs	"i:(0,1)",128,0,15432,-12
	.stabn	192,0,0,.LFBB114-.LFBB114
	.stabn	224,0,0,.Lscope114-.LFBB114
.Lscope114:
	.stabs	"",36,0,0,.Lscope114-.LFBB114
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC120:
	.string	"mount: dev[%02x:%02x] on %s type %s (options %d)\n"
	.text
	.stabs	"print_mount_table:F(0,15)",36,0,15792,print_mount_table
.globl print_mount_table
	.type	print_mount_table, @function
print_mount_table:
	.stabd	46,0,0
	.stabn	68,0,15792,.LM1295-.LFBB115
.LM1295:
.LFBB115:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$44, %esp	/,
	.stabn	68,0,15794,.LM1296-.LFBB115
.LM1296:
	movl	$0, -32(%ebp)	/, i
	jmp	.L529	/
.L530:
	.stabn	68,0,15795,.LM1297-.LFBB115
.LM1297:
	movl	-32(%ebp), %edx	/ i, i.488
	movl	%edx, %eax	/ i.488, tmp79
	sall	$6, %eax	/, tmp80
	addl	%edx, %eax	/ i.488, tmp80
	addl	%eax, %eax	/ tmp80
	addl	%edx, %eax	/ i.488, tmp80
	addl	%eax, %eax	/ tmp81
	movw	mount_table+258(%eax), %ax	/ <variable>.device, D.4184
	cwtl
	movl	%eax, -28(%ebp)	/ tmp82, dev
	.stabn	68,0,15798,.LM1298-.LFBB115
.LM1298:
	movl	-32(%ebp), %edx	/ i, i.489
	movl	%edx, %eax	/ i.489, tmp83
	sall	$6, %eax	/, tmp84
	addl	%edx, %eax	/ i.489, tmp84
	addl	%eax, %eax	/ tmp84
	addl	%edx, %eax	/ i.489, tmp84
	addl	%eax, %eax	/ tmp85
	movw	mount_table+260(%eax), %ax	/ <variable>.mount_flags, D.4186
	.stabn	68,0,15796,.LM1299-.LFBB115
.LM1299:
	movswl	%ax,%edi	/ D.4186, D.4187
	.stabn	68,0,15798,.LM1300-.LFBB115
.LM1300:
	movl	-32(%ebp), %edx	/ i, i.490
	movl	%edx, %eax	/ i.490, tmp86
	sall	$6, %eax	/, tmp87
	addl	%edx, %eax	/ i.490, tmp87
	addl	%eax, %eax	/ tmp87
	addl	%edx, %eax	/ i.490, tmp87
	addl	%eax, %eax	/ tmp88
	movw	mount_table+256(%eax), %ax	/ <variable>.fstype, D.4189
	.stabn	68,0,15796,.LM1301-.LFBB115
.LM1301:
	cwtl
	movl	fs_names(,%eax,4), %esi	/ fs_names, D.4191
	movl	-32(%ebp), %edx	/ i, i.491
	movl	%edx, %eax	/ i.491, tmp89
	sall	$6, %eax	/, tmp90
	addl	%edx, %eax	/ i.491, tmp90
	addl	%eax, %eax	/ tmp90
	addl	%edx, %eax	/ i.491, tmp90
	addl	%eax, %eax	/ tmp91
	addl	$mount_table, %eax	/,
	movl	%eax, -44(%ebp)	/, %sfp
	.stabn	68,0,15797,.LM1302-.LFBB115
.LM1302:
	movl	-28(%ebp), %eax	/ dev, tmp92
	andl	$65535, %eax	/, D.4195
	subl	$12, %esp	/,
	pushl	%eax	/ D.4195
	call	devminor	/
	addl	$16, %esp	/,
	.stabn	68,0,15796,.LM1303-.LFBB115
.LM1303:
	movl	$0, %ebx	/, D.4197
	movb	%al, %bl	/ D.4196, D.4197
	.stabn	68,0,15797,.LM1304-.LFBB115
.LM1304:
	movl	-28(%ebp), %eax	/ dev, tmp93
	andl	$65535, %eax	/, D.4199
	subl	$12, %esp	/,
	pushl	%eax	/ D.4199
	call	devmajor	/
	addl	$16, %esp	/,
	.stabn	68,0,15796,.LM1305-.LFBB115
.LM1305:
	movl	$0, %edx	/, D.4201
	movb	%al, %dl	/ D.4200, D.4201
	subl	$8, %esp	/,
	pushl	%edi	/ D.4187
	pushl	%esi	/ D.4191
	pushl	-44(%ebp)	/ %sfp
	pushl	%ebx	/ D.4197
	pushl	%edx	/ D.4201
	pushl	$.LC120	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,15794,.LM1306-.LFBB115
.LM1306:
	incl	-32(%ebp)	/ i
.L529:
	movw	current_mounts, %ax	/ current_mounts, current_mounts.492
	cwtl
	cmpl	-32(%ebp), %eax	/ i, D.4203
	jg	.L530	/,
	.stabn	68,0,15814,.LM1307-.LFBB115
.LM1307:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	print_mount_table, .-print_mount_table
	.stabs	"i:(0,1)",128,0,15793,-32
	.stabs	"dev:(0,1)",128,0,15793,-28
	.stabn	192,0,0,.LFBB115-.LFBB115
	.stabn	224,0,0,.Lscope115-.LFBB115
.Lscope115:
	.stabs	"",36,0,0,.Lscope115-.LFBB115
	.stabd	78,0,0
	.stabs	"get_dev_and_path:F(0,1)",36,0,15963,get_dev_and_path
	.stabs	"path:p(0,128)",160,0,15963,8
	.stabs	"dev:p(0,142)",160,0,15963,12
	.stabs	"fs:p(0,142)",160,0,15963,16
	.stabs	"localpath:p(0,128)",160,0,15963,20
.globl get_dev_and_path
	.type	get_dev_and_path, @function
get_dev_and_path:
	.stabd	46,0,0
	.stabn	68,0,15963,.LM1308-.LFBB116
.LM1308:
.LFBB116:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,15965,.LM1309-.LFBB116
.LM1309:
	movw	current_mounts, %ax	/ current_mounts, current_mounts.493
	cwtl
	decl	%eax	/ tmp71
	movl	%eax, -16(%ebp)	/ tmp71, i
	jmp	.L533	/
.L536:
	.stabn	68,0,15966,.LM1310-.LFBB116
.LM1310:
	movl	-16(%ebp), %edx	/ i, i.494
	movl	%edx, %eax	/ i.494, tmp72
	sall	$6, %eax	/, tmp73
	addl	%edx, %eax	/ i.494, tmp73
	addl	%eax, %eax	/ tmp73
	addl	%edx, %eax	/ i.494, tmp73
	addl	%eax, %eax	/ tmp74
	addl	$mount_table, %eax	/, D.4218
	subl	$8, %esp	/,
	pushl	%eax	/ D.4218
	pushl	8(%ebp)	/ path
	call	string_starts_with	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4219
	je	.L534	/,
	.stabn	68,0,15967,.LM1311-.LFBB116
.LM1311:
	movl	-16(%ebp), %eax	/ i, tmp75
	movl	%eax, -12(%ebp)	/ tmp75, mount_entry
	.stabn	68,0,15968,.LM1312-.LFBB116
.LM1312:
	jmp	.L535	/
.L534:
	.stabn	68,0,15965,.LM1313-.LFBB116
.LM1313:
	decl	-16(%ebp)	/ i
.L533:
	cmpl	$0, -16(%ebp)	/, i
	jns	.L536	/,
.L535:
	.stabn	68,0,15983,.LM1314-.LFBB116
.LM1314:
	movl	-12(%ebp), %edx	/ mount_entry, mount_entry.495
	movl	%edx, %eax	/ mount_entry.495, tmp76
	sall	$6, %eax	/, tmp77
	addl	%edx, %eax	/ mount_entry.495, tmp77
	addl	%eax, %eax	/ tmp77
	addl	%edx, %eax	/ mount_entry.495, tmp77
	addl	%eax, %eax	/ tmp78
	addl	$mount_table, %eax	/, D.4223
	subl	$4, %esp	/,
	pushl	20(%ebp)	/ localpath
	pushl	8(%ebp)	/ path
	pushl	%eax	/ D.4223
	call	split_mountpoint	/
	addl	$16, %esp	/,
	.stabn	68,0,15984,.LM1315-.LFBB116
.LM1315:
	movl	-12(%ebp), %edx	/ mount_entry, mount_entry.496
	movl	%edx, %eax	/ mount_entry.496, tmp79
	sall	$6, %eax	/, tmp80
	addl	%edx, %eax	/ mount_entry.496, tmp80
	addl	%eax, %eax	/ tmp80
	addl	%edx, %eax	/ mount_entry.496, tmp80
	addl	%eax, %eax	/ tmp81
	movw	mount_table+258(%eax), %ax	/ <variable>.device, D.4225
	movl	12(%ebp), %edx	/ dev, tmp82
	movw	%ax, (%edx)	/ D.4225,
	.stabn	68,0,15985,.LM1316-.LFBB116
.LM1316:
	movl	-12(%ebp), %edx	/ mount_entry, mount_entry.497
	movl	%edx, %eax	/ mount_entry.497, tmp83
	sall	$6, %eax	/, tmp84
	addl	%edx, %eax	/ mount_entry.497, tmp84
	addl	%eax, %eax	/ tmp84
	addl	%edx, %eax	/ mount_entry.497, tmp84
	addl	%eax, %eax	/ tmp85
	movw	mount_table+256(%eax), %ax	/ <variable>.fstype, D.4227
	movl	16(%ebp), %edx	/ fs, tmp86
	movw	%ax, (%edx)	/ D.4227,
	.stabn	68,0,15986,.LM1317-.LFBB116
.LM1317:
	movl	$0, %eax	/, D.4228
	.stabn	68,0,15987,.LM1318-.LFBB116
.LM1318:
	leave
	ret
	.size	get_dev_and_path, .-get_dev_and_path
	.stabs	"i:(0,1)",128,0,15964,-16
	.stabs	"mount_entry:(0,1)",128,0,15964,-12
	.stabn	192,0,0,.LFBB116-.LFBB116
	.stabn	224,0,0,.Lscope116-.LFBB116
.Lscope116:
	.stabs	"",36,0,0,.Lscope116-.LFBB116
	.stabd	78,0,0
	.stabs	"string_starts_with:F(0,1)",36,0,16006,string_starts_with
	.stabs	"str:p(0,128)",160,0,16006,8
	.stabs	"start:p(0,128)",160,0,16006,12
.globl string_starts_with
	.type	string_starts_with, @function
string_starts_with:
	.stabd	46,0,0
	.stabn	68,0,16006,.LM1319-.LFBB117
.LM1319:
.LFBB117:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$4, %esp	/,
	.stabn	68,0,16007,.LM1320-.LFBB117
.LM1320:
	subl	$12, %esp	/,
	pushl	12(%ebp)	/ start
	call	strlen	/
	addl	$16, %esp	/,
	movl	%eax, %ebx	/, D.4236
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ str
	call	strlen	/
	addl	$16, %esp	/,
	cmpl	%eax, %ebx	/ D.4237, D.4236
	jle	.L544	/,
	movl	$0, %eax	/, D.4240
	jmp	.L540	/
.L542:
	.stabn	68,0,16009,.LM1321-.LFBB117
.LM1321:
	movl	12(%ebp), %eax	/ start, tmp66
	movb	(%eax), %dl	/, D.4241
	movl	8(%ebp), %eax	/ str, tmp67
	movb	(%eax), %al	/, D.4242
	cmpb	%al, %dl	/ D.4242, D.4241
	setne	%al	/, D.4243
	incl	12(%ebp)	/ start
	incl	8(%ebp)	/ str
	testb	%al, %al	/ D.4243
	je	.L541	/,
	movl	$0, %eax	/, D.4240
	jmp	.L540	/
.L544:
	.stabn	68,0,16008,.LM1322-.LFBB117
.LM1322:
	nop
.L541:
	movl	12(%ebp), %eax	/ start, tmp68
	movb	(%eax), %al	/, D.4246
	testb	%al, %al	/ D.4246
	jne	.L542	/,
	.stabn	68,0,16011,.LM1323-.LFBB117
.LM1323:
	movl	$1, %eax	/, D.4240
.L540:
	.stabn	68,0,16012,.LM1324-.LFBB117
.LM1324:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	string_starts_with, .-string_starts_with
.Lscope117:
	.stabs	"",36,0,0,.Lscope117-.LFBB117
	.stabd	78,0,0
	.stabs	"split_mountpoint:F(0,15)",36,0,16014,split_mountpoint
	.stabs	"mountpoint:p(0,128)",160,0,16014,8
	.stabs	"path:p(0,128)",160,0,16014,12
	.stabs	"localpath:p(0,128)",160,0,16014,16
.globl split_mountpoint
	.type	split_mountpoint, @function
split_mountpoint:
	.stabd	46,0,0
	.stabn	68,0,16014,.LM1325-.LFBB118
.LM1325:
.LFBB118:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,16018,.LM1326-.LFBB118
.LM1326:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ mountpoint
	call	strlen	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ len.498, len
	.stabn	68,0,16019,.LM1327-.LFBB118
.LM1327:
	movl	-12(%ebp), %eax	/ len, len.499
	decl	%eax	/ D.4255
	addl	12(%ebp), %eax	/ path, D.4256
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	%eax	/ D.4256
	pushl	16(%ebp)	/ localpath
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,16020,.LM1328-.LFBB118
.LM1328:
	leave
	ret
	.size	split_mountpoint, .-split_mountpoint
	.stabs	"len:(0,1)",128,0,16018,-12
	.stabn	192,0,0,.LFBB118-.LFBB118
	.stabn	224,0,0,.Lscope118-.LFBB118
.Lscope118:
	.stabs	"",36,0,0,.Lscope118-.LFBB118
	.stabd	78,0,0
	.stabs	"u_open:F(0,1)",36,0,16086,u_open
	.stabs	"path:p(0,128)",160,0,16086,8
	.stabs	"oflag:p(0,1)",160,0,16086,12
.globl u_open
	.type	u_open, @function
u_open:
	.stabd	46,0,0
	.stabn	68,0,16086,.LM1329-.LFBB119
.LM1329:
.LFBB119:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$276, %esp	/,
	.stabn	68,0,16090,.LM1330-.LFBB119
.LM1330:
	leal	-264(%ebp), %eax	/, tmp68
	pushl	%eax	/ tmp68
	leal	-268(%ebp), %eax	/, tmp69
	pushl	%eax	/ tmp69
	leal	-266(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	pushl	8(%ebp)	/ path
	call	get_dev_and_path	/
	addl	$16, %esp	/,
	.stabn	68,0,16092,.LM1331-.LFBB119
.LM1331:
	movl	-268(%ebp), %eax	/ fs, fs.500
	cwtl
	cmpl	$1, %eax	/, D.4268
	je	.L550	/,
	cmpl	$2, %eax	/, D.4268
	je	.L551	/,
	testl	%eax, %eax	/ D.4268
	je	.L549	/,
	jmp	.L554	/
.L550:
	.stabn	68,0,16095,.LM1332-.LFBB119
.LM1332:
	movl	-268(%ebp), %eax	/ fs, fs.501
	cwtl
	movl	%eax, %ebx	/ D.4271, D.4272
	sall	$8, %ebx	/, D.4272
	movw	-266(%ebp), %ax	/ device, device.502
	cwtl
	subl	$4, %esp	/,
	pushl	12(%ebp)	/ oflag
	leal	-264(%ebp), %edx	/, tmp71
	pushl	%edx	/ tmp71
	pushl	%eax	/ D.4274
	call	mx_open	/
	addl	$16, %esp	/,
	leal	(%ebx,%eax), %eax	/, D.4269
	jmp	.L552	/
.L551:
	.stabn	68,0,16096,.LM1333-.LFBB119
.LM1333:
	movl	$-1, %eax	/, D.4269
	jmp	.L552	/
.L549:
	.stabn	68,0,16097,.LM1334-.LFBB119
.LM1334:
	movl	$-1, %eax	/, D.4269
	jmp	.L552	/
.L554:
	jmp	.L547	/
.L552:
.L547:
	.stabn	68,0,16099,.LM1335-.LFBB119
.LM1335:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	u_open, .-u_open
	.stabs	"localpath:(0,55)",128,0,16087,-264
	.stabs	"device:(0,8)",128,0,16088,-266
	.stabs	"fs:(0,8)",128,0,16089,-268
	.stabn	192,0,0,.LFBB119-.LFBB119
	.stabn	224,0,0,.Lscope119-.LFBB119
.Lscope119:
	.stabs	"",36,0,0,.Lscope119-.LFBB119
	.stabd	78,0,0
	.stabs	"u_read:F(0,1)",36,0,16137,u_read
	.stabs	"fd:p(0,1)",160,0,16137,8
	.stabs	"buf:p(0,51)",160,0,16137,12
	.stabs	"nbyte:p(0,1)",160,0,16137,16
.globl u_read
	.type	u_read, @function
u_read:
	.stabd	46,0,0
	.stabn	68,0,16137,.LM1336-.LFBB120
.LM1336:
.LFBB120:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,16138,.LM1337-.LFBB120
.LM1337:
	movl	8(%ebp), %eax	/ fd, tmp62
	sarl	$8, %eax	/, tmp61
	movl	%eax, -16(%ebp)	/ tmp61, fs
	.stabn	68,0,16139,.LM1338-.LFBB120
.LM1338:
	movl	8(%ebp), %eax	/ fd, tmp64
	andl	$255, %eax	/, tmp63
	movl	%eax, -12(%ebp)	/ tmp63, localfd
	.stabn	68,0,16141,.LM1339-.LFBB120
.LM1339:
	movl	-16(%ebp), %eax	/ fs, tmp65
	cmpl	$1, %eax	/, tmp65
	je	.L558	/,
	cmpl	$2, %eax	/, tmp65
	je	.L559	/,
	testl	%eax, %eax	/ tmp65
	je	.L557	/,
	jmp	.L562	/
.L558:
	.stabn	68,0,16142,.LM1340-.LFBB120
.LM1340:
	pushl	16(%ebp)	/ nbyte
	pushl	12(%ebp)	/ buf
	pushl	-12(%ebp)	/ localfd
	pushl	$0	/
	call	mx_read	/
	addl	$16, %esp	/,
	jmp	.L560	/
.L559:
	.stabn	68,0,16143,.LM1341-.LFBB120
.LM1341:
	movl	$-1, %eax	/, D.4287
	jmp	.L560	/
.L557:
	.stabn	68,0,16144,.LM1342-.LFBB120
.LM1342:
	movl	$-1, %eax	/, D.4287
	jmp	.L560	/
.L562:
	jmp	.L555	/
.L560:
.L555:
	.stabn	68,0,16146,.LM1343-.LFBB120
.LM1343:
	leave
	ret
	.size	u_read, .-u_read
	.stabs	"fs:(0,1)",128,0,16138,-16
	.stabs	"localfd:(0,1)",128,0,16139,-12
	.stabn	192,0,0,.LFBB120-.LFBB120
	.stabn	224,0,0,.Lscope120-.LFBB120
.Lscope120:
	.stabs	"",36,0,0,.Lscope120-.LFBB120
	.stabd	78,0,0
	.section	.rodata
.LC121:
	.string	"readblock: arg1 address: %x\n"
.LC122:
	.string	"readblock: arg2 address: %x\n"
.LC123:
	.string	"readblock(%d): entered\n"
	.text
	.stabs	"readblock_fd:F(0,15)",36,0,16603,readblock_fd
	.stabs	"device:p(0,1)",160,0,16603,8
	.stabs	"blockno:p(0,1)",160,0,16603,12
	.stabs	"buffer:p(0,128)",160,0,16603,16
.globl readblock_fd
	.type	readblock_fd, @function
readblock_fd:
	.stabd	46,0,0
	.stabn	68,0,16603,.LM1344-.LFBB121
.LM1344:
.LFBB121:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1048, %esp	/,
	.stabn	68,0,16604,.LM1345-.LFBB121
.LM1345:
	movl	$0, -12(%ebp)	/, errors
	.stabn	68,0,16605,.LM1346-.LFBB121
.LM1346:
	subl	$8, %esp	/,
	leal	12(%ebp), %eax	/, tmp74
	pushl	%eax	/ tmp74
	pushl	$.LC121	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16606,.LM1347-.LFBB121
.LM1347:
	subl	$8, %esp	/,
	leal	16(%ebp), %eax	/, tmp75
	pushl	%eax	/ tmp75
	pushl	$.LC122	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16607,.LM1348-.LFBB121
.LM1348:
	movl	12(%ebp), %eax	/ blockno, blockno.503
	subl	$8, %esp	/,
	pushl	%eax	/ blockno.503
	pushl	$.LC123	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16610,.LM1349-.LFBB121
.LM1349:
	movl	16(%ebp), %edx	/ buffer, buffer.504
	movl	12(%ebp), %eax	/ blockno, blockno.505
	movl	8(%ebp), %ecx	/ device, tmp76
	addl	$512, %ecx	/, D.4300
	subl	$4, %esp	/,
	pushl	%edx	/ buffer.504
	pushl	%eax	/ blockno.505
	pushl	%ecx	/ D.4300
	call	buffer_read	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4301
	je	.L567	/,
.L564:
	.stabn	68,0,16628,.LM1350-.LFBB121
.LM1350:
	movl	16(%ebp), %eax	/ buffer, buffer.506
	movl	12(%ebp), %edx	/ blockno, blockno.507
	addl	%edx, %edx	/ D.4306
	subl	$4, %esp	/,
	pushl	%eax	/ buffer.506
	pushl	%edx	/ D.4306
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,16629,.LM1351-.LFBB121
.LM1351:
	movl	16(%ebp), %eax	/ buffer, buffer.508
	leal	512(%eax), %edx	/, D.4308
	movl	12(%ebp), %eax	/ blockno, blockno.509
	addl	%eax, %eax	/ D.4310
	incl	%eax	/ D.4311
	subl	$4, %esp	/,
	pushl	%edx	/ D.4308
	pushl	%eax	/ D.4311
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,16632,.LM1352-.LFBB121
.LM1352:
	movl	16(%ebp), %edx	/ buffer, buffer.510
	movl	12(%ebp), %eax	/ blockno, blockno.511
	movl	8(%ebp), %ecx	/ device, tmp77
	addl	$512, %ecx	/, D.4314
	subl	$4, %esp	/,
	pushl	%edx	/ buffer.510
	pushl	%eax	/ blockno.511
	pushl	%ecx	/ D.4314
	call	buffer_write	/
	addl	$16, %esp	/,
	jmp	.L566	/
.L567:
	.stabn	68,0,16625,.LM1353-.LFBB121
.LM1353:
	nop
.L566:
	.stabn	68,0,16633,.LM1354-.LFBB121
.LM1354:
	leave
	ret
	.size	readblock_fd, .-readblock_fd
	.stabs	"extrabuf:(0,114)",128,0,16604,-1036
	.stabs	"errors:(0,1)",128,0,16604,-12
	.stabn	192,0,0,.LFBB121-.LFBB121
	.stabn	224,0,0,.Lscope121-.LFBB121
.Lscope121:
	.stabs	"",36,0,0,.Lscope121-.LFBB121
	.stabd	78,0,0
	.stabs	"writeblock_fd:F(0,15)",36,0,16635,writeblock_fd
	.stabs	"device:p(0,1)",160,0,16635,8
	.stabs	"blockno:p(0,1)",160,0,16635,12
	.stabs	"buffer:p(0,128)",160,0,16635,16
.globl writeblock_fd
	.type	writeblock_fd, @function
writeblock_fd:
	.stabd	46,0,0
	.stabn	68,0,16635,.LM1355-.LFBB122
.LM1355:
.LFBB122:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16636,.LM1356-.LFBB122
.LM1356:
	movl	12(%ebp), %eax	/ blockno, tmp65
	addl	%eax, %eax	/ D.4320
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	%eax	/ D.4320
	pushl	$1	/
	call	fdc_write_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,16637,.LM1357-.LFBB122
.LM1357:
	movl	16(%ebp), %eax	/ buffer, tmp66
	leal	512(%eax), %edx	/, D.4321
	movl	12(%ebp), %eax	/ blockno, tmp67
	addl	%eax, %eax	/ D.4322
	incl	%eax	/ D.4323
	subl	$4, %esp	/,
	pushl	%edx	/ D.4321
	pushl	%eax	/ D.4323
	pushl	$1	/
	call	fdc_write_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,16640,.LM1358-.LFBB122
.LM1358:
	movl	8(%ebp), %eax	/ device, tmp68
	addl	$512, %eax	/, D.4324
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.4324
	call	buffer_contains	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4325
	je	.L570	/,
	.stabn	68,0,16641,.LM1359-.LFBB122
.LM1359:
	movl	8(%ebp), %eax	/ device, tmp69
	addl	$512, %eax	/, D.4328
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.4328
	call	buffer_write	/
	addl	$16, %esp	/,
.L570:
	.stabn	68,0,16642,.LM1360-.LFBB122
.LM1360:
	leave
	ret
	.size	writeblock_fd, .-writeblock_fd
.Lscope122:
	.stabs	"",36,0,0,.Lscope122-.LFBB122
	.stabd	78,0,0
	.section	.rodata
.LC124:
	.string	"s_ninodes:       %d\n"
.LC125:
	.string	"s_nzones:        %d\n"
.LC126:
	.string	"s_imap_blocks:   %d\n"
.LC127:
	.string	"s_zmap_blocks:   %d\n"
.LC128:
	.string	"s_firstdatazone: %d\n"
.LC129:
	.string	"s_log_zone_size: %d\n"
.LC130:
	.string	"s_max_size:      %d\n"
.LC131:
	.string	"s_magic:         %d\n"
.LC132:
	.string	"s_state:         %d\n"
.LC133:
	.string	"s_zones:%d\n"
	.text
	.stabs	"show_superblock:F(0,15)",36,0,16652,show_superblock
	.stabs	"device:p(0,1)",160,0,16652,8
.globl show_superblock
	.type	show_superblock, @function
show_superblock:
	.stabd	46,0,0
	.stabn	68,0,16652,.LM1361-.LFBB123
.LM1361:
.LFBB123:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1048, %esp	/,
	.stabn	68,0,16656,.LM1362-.LFBB123
.LM1362:
	leal	-1036(%ebp), %eax	/, block.512
	subl	$4, %esp	/,
	pushl	%eax	/ block.512
	pushl	$1	/
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16657,.LM1363-.LFBB123
.LM1363:
	leal	-1036(%ebp), %eax	/, tmp77
	movl	%eax, -12(%ebp)	/ tmp77, sblock
	.stabn	68,0,16658,.LM1364-.LFBB123
.LM1364:
	movl	-12(%ebp), %eax	/ sblock, tmp78
	movl	(%eax), %eax	/ <variable>.s_ninodes, D.4336
	andl	$65535, %eax	/, D.4337
	subl	$8, %esp	/,
	pushl	%eax	/ D.4337
	pushl	$.LC124	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16659,.LM1365-.LFBB123
.LM1365:
	movl	-12(%ebp), %eax	/ sblock, tmp79
	movw	2(%eax), %ax	/ <variable>.s_nzones, D.4338
	andl	$65535, %eax	/, D.4339
	subl	$8, %esp	/,
	pushl	%eax	/ D.4339
	pushl	$.LC125	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16660,.LM1366-.LFBB123
.LM1366:
	movl	-12(%ebp), %eax	/ sblock, tmp80
	movl	4(%eax), %eax	/ <variable>.s_imap_blocks, D.4340
	andl	$65535, %eax	/, D.4341
	subl	$8, %esp	/,
	pushl	%eax	/ D.4341
	pushl	$.LC126	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16661,.LM1367-.LFBB123
.LM1367:
	movl	-12(%ebp), %eax	/ sblock, tmp81
	movw	6(%eax), %ax	/ <variable>.s_zmap_blocks, D.4342
	andl	$65535, %eax	/, D.4343
	subl	$8, %esp	/,
	pushl	%eax	/ D.4343
	pushl	$.LC127	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16662,.LM1368-.LFBB123
.LM1368:
	movl	-12(%ebp), %eax	/ sblock, tmp82
	movl	8(%eax), %eax	/ <variable>.s_firstdatazone, D.4344
	andl	$65535, %eax	/, D.4345
	subl	$8, %esp	/,
	pushl	%eax	/ D.4345
	pushl	$.LC128	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16663,.LM1369-.LFBB123
.LM1369:
	movl	-12(%ebp), %eax	/ sblock, tmp83
	movw	10(%eax), %ax	/ <variable>.s_log_zone_size, D.4346
	andl	$65535, %eax	/, D.4347
	subl	$8, %esp	/,
	pushl	%eax	/ D.4347
	pushl	$.LC129	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16664,.LM1370-.LFBB123
.LM1370:
	movl	-12(%ebp), %eax	/ sblock, tmp84
	movl	12(%eax), %eax	/ <variable>.s_max_size, D.4348
	subl	$8, %esp	/,
	pushl	%eax	/ D.4348
	pushl	$.LC130	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16665,.LM1371-.LFBB123
.LM1371:
	movl	-12(%ebp), %eax	/ sblock, tmp85
	movl	16(%eax), %eax	/ <variable>.s_magic, D.4349
	andl	$65535, %eax	/, D.4350
	subl	$8, %esp	/,
	pushl	%eax	/ D.4350
	pushl	$.LC131	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16666,.LM1372-.LFBB123
.LM1372:
	movl	-12(%ebp), %eax	/ sblock, tmp86
	movw	18(%eax), %ax	/ <variable>.s_state, D.4351
	andl	$65535, %eax	/, D.4352
	subl	$8, %esp	/,
	pushl	%eax	/ D.4352
	pushl	$.LC132	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16667,.LM1373-.LFBB123
.LM1373:
	movl	-12(%ebp), %eax	/ sblock, tmp87
	movl	20(%eax), %eax	/ <variable>.s_zones, D.4353
	subl	$8, %esp	/,
	pushl	%eax	/ D.4353
	pushl	$.LC133	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16668,.LM1374-.LFBB123
.LM1374:
	leave
	ret
	.size	show_superblock, .-show_superblock
	.stabs	"block:(0,145)=ar(0,18);0;1023;(0,115)",128,0,16654,-1036
	.stabs	"sblock:(0,146)=*(0,81)",128,0,16655,-12
	.stabn	192,0,0,.LFBB123-.LFBB123
	.stabn	224,0,0,.Lscope123-.LFBB123
.Lscope123:
	.stabs	"",36,0,0,.Lscope123-.LFBB123
	.stabd	78,0,0
	.section	.rodata
.LC134:
	.string	"get_imap_bit: entered\n"
	.align 4
.LC135:
	.string	"get_imap_bit: before readblock()\n"
	.align 4
.LC136:
	.string	"get_imap_bit: after readblock()\n"
	.text
	.stabs	"get_imap_bit:F(0,4)",36,0,16675,get_imap_bit
	.stabs	"device:p(0,1)",160,0,16675,8
	.stabs	"i:p(0,1)",160,0,16675,12
.globl get_imap_bit
	.type	get_imap_bit, @function
get_imap_bit:
	.stabd	46,0,0
	.stabn	68,0,16675,.LM1375-.LFBB124
.LM1375:
.LFBB124:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$1044, %esp	/,
	.stabn	68,0,16676,.LM1376-.LFBB124
.LM1376:
	subl	$12, %esp	/,
	pushl	$.LC134	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16687,.LM1377-.LFBB124
.LM1377:
	subl	$12, %esp	/,
	pushl	$.LC135	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16688,.LM1378-.LFBB124
.LM1378:
	leal	-1036(%ebp), %eax	/, block.513
	subl	$4, %esp	/,
	pushl	%eax	/ block.513
	pushl	$2	/
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16689,.LM1379-.LFBB124
.LM1379:
	subl	$12, %esp	/,
	pushl	$.LC136	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16691,.LM1380-.LFBB124
.LM1380:
	movl	12(%ebp), %eax	/ i, tmp65
	movl	%eax, %edx	/ tmp65, tmp68
	sarl	$31, %edx	/, tmp68
	shrl	$29, %edx	/, tmp69
	leal	(%edx,%eax), %eax	/, tmp70
	sarl	$3, %eax	/, tmp71
	movb	-1036(%ebp,%eax), %al	/ block, D.4362
	movl	$0, %edx	/, tmp72
	movb	%al, %dl	/ D.4362, tmp72
	movl	%edx, -12(%ebp)	/ tmp72, byte
	.stabn	68,0,16692,.LM1381-.LFBB124
.LM1381:
	movl	12(%ebp), %eax	/ i, tmp73
	movl	%eax, %edx	/ tmp73, tmp74
	sarl	$31, %edx	/, tmp74
	shrl	$29, %edx	/, tmp75
	addl	%edx, %eax	/ tmp75, tmp76
	andl	$7, %eax	/, tmp77
	subl	%edx, %eax	/ tmp75, tmp78
	movl	-12(%ebp), %edx	/ byte, tmp79
	movl	%edx, %ebx	/ tmp79,
	movb	%al, %cl	/,
	shrl	%cl, %ebx	/,
	movl	%ebx, %eax	/, D.4365
	andl	$1, %eax	/, D.4363
	.stabn	68,0,16693,.LM1382-.LFBB124
.LM1382:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	get_imap_bit, .-get_imap_bit
	.stabs	"block:(0,145)",128,0,16685,-1036
	.stabs	"byte:(0,4)",128,0,16686,-12
	.stabn	192,0,0,.LFBB124-.LFBB124
	.stabn	224,0,0,.Lscope124-.LFBB124
.Lscope124:
	.stabs	"",36,0,0,.Lscope124-.LFBB124
	.stabd	78,0,0
	.stabs	"get_zmap_bit:F(0,4)",36,0,16695,get_zmap_bit
	.stabs	"device:p(0,1)",160,0,16695,8
	.stabs	"i:p(0,1)",160,0,16695,12
.globl get_zmap_bit
	.type	get_zmap_bit, @function
get_zmap_bit:
	.stabd	46,0,0
	.stabn	68,0,16695,.LM1383-.LFBB125
.LM1383:
.LFBB125:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$1044, %esp	/,
	.stabn	68,0,16699,.LM1384-.LFBB125
.LM1384:
	leal	-1036(%ebp), %eax	/, block.514
	subl	$4, %esp	/,
	pushl	%eax	/ block.514
	pushl	$3	/
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16701,.LM1385-.LFBB125
.LM1385:
	movl	12(%ebp), %eax	/ i, tmp65
	movl	%eax, %edx	/ tmp65, tmp68
	sarl	$31, %edx	/, tmp68
	shrl	$29, %edx	/, tmp69
	leal	(%edx,%eax), %eax	/, tmp70
	sarl	$3, %eax	/, tmp71
	movb	-1036(%ebp,%eax), %al	/ block, D.4374
	movl	$0, %edx	/, tmp72
	movb	%al, %dl	/ D.4374, tmp72
	movl	%edx, -12(%ebp)	/ tmp72, byte
	.stabn	68,0,16702,.LM1386-.LFBB125
.LM1386:
	movl	12(%ebp), %eax	/ i, tmp73
	movl	%eax, %edx	/ tmp73, tmp74
	sarl	$31, %edx	/, tmp74
	shrl	$29, %edx	/, tmp75
	addl	%edx, %eax	/ tmp75, tmp76
	andl	$7, %eax	/, tmp77
	subl	%edx, %eax	/ tmp75, tmp78
	movl	-12(%ebp), %edx	/ byte, tmp79
	movl	%edx, %ebx	/ tmp79,
	movb	%al, %cl	/,
	shrl	%cl, %ebx	/,
	movl	%ebx, %eax	/, D.4377
	andl	$1, %eax	/, D.4375
	.stabn	68,0,16703,.LM1387-.LFBB125
.LM1387:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	get_zmap_bit, .-get_zmap_bit
	.stabs	"block:(0,145)",128,0,16697,-1036
	.stabs	"byte:(0,4)",128,0,16698,-12
	.stabn	192,0,0,.LFBB125-.LFBB125
	.stabn	224,0,0,.Lscope125-.LFBB125
.Lscope125:
	.stabs	"",36,0,0,.Lscope125-.LFBB125
	.stabd	78,0,0
	.stabs	"set_clear_imap_bit:F(0,15)",36,0,16716,set_clear_imap_bit
	.stabs	"device:p(0,1)",160,0,16716,8
	.stabs	"i:p(0,1)",160,0,16716,12
	.stabs	"value:p(0,1)",160,0,16716,16
.globl set_clear_imap_bit
	.type	set_clear_imap_bit, @function
set_clear_imap_bit:
	.stabd	46,0,0
	.stabn	68,0,16716,.LM1388-.LFBB126
.LM1388:
.LFBB126:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$1044, %esp	/,
	.stabn	68,0,16720,.LM1389-.LFBB126
.LM1389:
	leal	-1036(%ebp), %eax	/, block.515
	subl	$4, %esp	/,
	pushl	%eax	/ block.515
	pushl	$2	/
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16722,.LM1390-.LFBB126
.LM1390:
	movl	12(%ebp), %eax	/ i, tmp71
	movl	%eax, %edx	/ tmp71, tmp74
	sarl	$31, %edx	/, tmp74
	shrl	$29, %edx	/, tmp75
	leal	(%edx,%eax), %eax	/, tmp76
	sarl	$3, %eax	/, tmp77
	movb	-1036(%ebp,%eax), %al	/ block, D.4387
	movl	$0, %edx	/, tmp78
	movb	%al, %dl	/ D.4387, tmp78
	movl	%edx, -12(%ebp)	/ tmp78, byte
	.stabn	68,0,16723,.LM1391-.LFBB126
.LM1391:
	cmpl	$0, 16(%ebp)	/, value
	jne	.L578	/,
	.stabn	68,0,16725,.LM1392-.LFBB126
.LM1392:
	movl	12(%ebp), %eax	/ i, tmp79
	movl	%eax, %edx	/ tmp79, tmp80
	sarl	$31, %edx	/, tmp80
	shrl	$29, %edx	/, tmp81
	addl	%edx, %eax	/ tmp81, tmp82
	andl	$7, %eax	/, tmp83
	subl	%edx, %eax	/ tmp81, tmp84
	movl	$1, %edx	/, tmp85
	movb	%al, %cl	/,
	sall	%cl, %edx	/, D.4391
	movl	$255, %eax	/, tmp86
	subl	%edx, %eax	/ D.4391, D.4392
	andl	%eax, -12(%ebp)	/ D.4393, byte
	jmp	.L579	/
.L578:
	.stabn	68,0,16728,.LM1393-.LFBB126
.LM1393:
	movl	12(%ebp), %eax	/ i, tmp87
	movl	%eax, %edx	/ tmp87, tmp88
	sarl	$31, %edx	/, tmp88
	shrl	$29, %edx	/, tmp89
	addl	%edx, %eax	/ tmp89, tmp90
	andl	$7, %eax	/, tmp91
	subl	%edx, %eax	/ tmp89, tmp92
	movl	$1, %edx	/, tmp93
	movl	%edx, %ebx	/ tmp93,
	movb	%al, %cl	/,
	sall	%cl, %ebx	/,
	movl	%ebx, %eax	/, D.4396
	orl	%eax, -12(%ebp)	/ D.4397, byte
.L579:
	.stabn	68,0,16730,.LM1394-.LFBB126
.LM1394:
	movl	12(%ebp), %eax	/ i, tmp94
	movl	%eax, %edx	/ tmp94, tmp97
	sarl	$31, %edx	/, tmp97
	shrl	$29, %edx	/, tmp98
	leal	(%edx,%eax), %eax	/, tmp99
	sarl	$3, %eax	/, tmp100
	movl	-12(%ebp), %edx	/ byte, tmp101
	movb	%dl, -1036(%ebp,%eax)	/ D.4399, block
	.stabn	68,0,16731,.LM1395-.LFBB126
.LM1395:
	leal	-1036(%ebp), %eax	/, block.516
	subl	$4, %esp	/,
	pushl	%eax	/ block.516
	pushl	$2	/
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16732,.LM1396-.LFBB126
.LM1396:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	set_clear_imap_bit, .-set_clear_imap_bit
	.stabs	"block:(0,145)",128,0,16718,-1036
	.stabs	"byte:(0,4)",128,0,16719,-12
	.stabn	192,0,0,.LFBB126-.LFBB126
	.stabn	224,0,0,.Lscope126-.LFBB126
.Lscope126:
	.stabs	"",36,0,0,.Lscope126-.LFBB126
	.stabd	78,0,0
	.stabs	"set_clear_zmap_bit:F(0,15)",36,0,16734,set_clear_zmap_bit
	.stabs	"device:p(0,1)",160,0,16734,8
	.stabs	"i:p(0,1)",160,0,16734,12
	.stabs	"value:p(0,1)",160,0,16734,16
.globl set_clear_zmap_bit
	.type	set_clear_zmap_bit, @function
set_clear_zmap_bit:
	.stabd	46,0,0
	.stabn	68,0,16734,.LM1397-.LFBB127
.LM1397:
.LFBB127:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$1044, %esp	/,
	.stabn	68,0,16738,.LM1398-.LFBB127
.LM1398:
	leal	-1036(%ebp), %eax	/, block.517
	subl	$4, %esp	/,
	pushl	%eax	/ block.517
	pushl	$3	/
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16740,.LM1399-.LFBB127
.LM1399:
	movl	12(%ebp), %eax	/ i, tmp71
	movl	%eax, %edx	/ tmp71, tmp74
	sarl	$31, %edx	/, tmp74
	shrl	$29, %edx	/, tmp75
	leal	(%edx,%eax), %eax	/, tmp76
	sarl	$3, %eax	/, tmp77
	movb	-1036(%ebp,%eax), %al	/ block, D.4410
	movl	$0, %edx	/, tmp78
	movb	%al, %dl	/ D.4410, tmp78
	movl	%edx, -12(%ebp)	/ tmp78, byte
	.stabn	68,0,16741,.LM1400-.LFBB127
.LM1400:
	cmpl	$0, 16(%ebp)	/, value
	jne	.L582	/,
	.stabn	68,0,16743,.LM1401-.LFBB127
.LM1401:
	movl	12(%ebp), %eax	/ i, tmp79
	movl	%eax, %edx	/ tmp79, tmp80
	sarl	$31, %edx	/, tmp80
	shrl	$29, %edx	/, tmp81
	addl	%edx, %eax	/ tmp81, tmp82
	andl	$7, %eax	/, tmp83
	subl	%edx, %eax	/ tmp81, tmp84
	movl	$1, %edx	/, tmp85
	movb	%al, %cl	/,
	sall	%cl, %edx	/, D.4414
	movl	$255, %eax	/, tmp86
	subl	%edx, %eax	/ D.4414, D.4415
	andl	%eax, -12(%ebp)	/ D.4416, byte
	jmp	.L583	/
.L582:
	.stabn	68,0,16746,.LM1402-.LFBB127
.LM1402:
	movl	12(%ebp), %eax	/ i, tmp87
	movl	%eax, %edx	/ tmp87, tmp88
	sarl	$31, %edx	/, tmp88
	shrl	$29, %edx	/, tmp89
	addl	%edx, %eax	/ tmp89, tmp90
	andl	$7, %eax	/, tmp91
	subl	%edx, %eax	/ tmp89, tmp92
	movl	$1, %edx	/, tmp93
	movl	%edx, %ebx	/ tmp93,
	movb	%al, %cl	/,
	sall	%cl, %ebx	/,
	movl	%ebx, %eax	/, D.4419
	orl	%eax, -12(%ebp)	/ D.4420, byte
.L583:
	.stabn	68,0,16748,.LM1403-.LFBB127
.LM1403:
	movl	12(%ebp), %eax	/ i, tmp94
	movl	%eax, %edx	/ tmp94, tmp97
	sarl	$31, %edx	/, tmp97
	shrl	$29, %edx	/, tmp98
	leal	(%edx,%eax), %eax	/, tmp99
	sarl	$3, %eax	/, tmp100
	movl	-12(%ebp), %edx	/ byte, tmp101
	movb	%dl, -1036(%ebp,%eax)	/ D.4422, block
	.stabn	68,0,16749,.LM1404-.LFBB127
.LM1404:
	leal	-1036(%ebp), %eax	/, block.518
	subl	$4, %esp	/,
	pushl	%eax	/ block.518
	pushl	$3	/
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16750,.LM1405-.LFBB127
.LM1405:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	set_clear_zmap_bit, .-set_clear_zmap_bit
	.stabs	"block:(0,145)",128,0,16736,-1036
	.stabs	"byte:(0,4)",128,0,16737,-12
	.stabn	192,0,0,.LFBB127-.LFBB127
	.stabn	224,0,0,.Lscope127-.LFBB127
.Lscope127:
	.stabs	"",36,0,0,.Lscope127-.LFBB127
	.stabd	78,0,0
	.stabs	"set_imap_bit:F(0,15)",36,0,16752,set_imap_bit
	.stabs	"device:p(0,1)",160,0,16752,8
	.stabs	"i:p(0,1)",160,0,16752,12
.globl set_imap_bit
	.type	set_imap_bit, @function
set_imap_bit:
	.stabd	46,0,0
	.stabn	68,0,16752,.LM1406-.LFBB128
.LM1406:
.LFBB128:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16752,.LM1407-.LFBB128
.LM1407:
	subl	$4, %esp	/,
	pushl	$1	/
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	set_clear_imap_bit	/
	addl	$16, %esp	/,
	leave
	ret
	.size	set_imap_bit, .-set_imap_bit
.Lscope128:
	.stabs	"",36,0,0,.Lscope128-.LFBB128
	.stabd	78,0,0
	.stabs	"clear_imap_bit:F(0,15)",36,0,16753,clear_imap_bit
	.stabs	"device:p(0,1)",160,0,16753,8
	.stabs	"i:p(0,1)",160,0,16753,12
.globl clear_imap_bit
	.type	clear_imap_bit, @function
clear_imap_bit:
	.stabd	46,0,0
	.stabn	68,0,16753,.LM1408-.LFBB129
.LM1408:
.LFBB129:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16753,.LM1409-.LFBB129
.LM1409:
	subl	$4, %esp	/,
	pushl	$0	/
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	set_clear_imap_bit	/
	addl	$16, %esp	/,
	leave
	ret
	.size	clear_imap_bit, .-clear_imap_bit
.Lscope129:
	.stabs	"",36,0,0,.Lscope129-.LFBB129
	.stabd	78,0,0
	.stabs	"set_zmap_bit:F(0,15)",36,0,16754,set_zmap_bit
	.stabs	"device:p(0,1)",160,0,16754,8
	.stabs	"i:p(0,1)",160,0,16754,12
.globl set_zmap_bit
	.type	set_zmap_bit, @function
set_zmap_bit:
	.stabd	46,0,0
	.stabn	68,0,16754,.LM1410-.LFBB130
.LM1410:
.LFBB130:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16754,.LM1411-.LFBB130
.LM1411:
	subl	$4, %esp	/,
	pushl	$1	/
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	set_clear_zmap_bit	/
	addl	$16, %esp	/,
	leave
	ret
	.size	set_zmap_bit, .-set_zmap_bit
.Lscope130:
	.stabs	"",36,0,0,.Lscope130-.LFBB130
	.stabd	78,0,0
	.section	.rodata
.LC137:
	.string	"DEBUG: clear_zmap(%d)\n"
	.text
	.stabs	"clear_zmap_bit:F(0,15)",36,0,16755,clear_zmap_bit
	.stabs	"device:p(0,1)",160,0,16755,8
	.stabs	"i:p(0,1)",160,0,16755,12
.globl clear_zmap_bit
	.type	clear_zmap_bit, @function
clear_zmap_bit:
	.stabd	46,0,0
	.stabn	68,0,16755,.LM1412-.LFBB131
.LM1412:
.LFBB131:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16755,.LM1413-.LFBB131
.LM1413:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ i
	pushl	$.LC137	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16756,.LM1414-.LFBB131
.LM1414:
	subl	$4, %esp	/,
	pushl	$0	/
	pushl	12(%ebp)	/ i
	pushl	$768	/
	call	set_clear_zmap_bit	/
	addl	$16, %esp	/,
	leave
	ret
	.size	clear_zmap_bit, .-clear_zmap_bit
.Lscope131:
	.stabs	"",36,0,0,.Lscope131-.LFBB131
	.stabd	78,0,0
	.stabs	"request_inode:F(0,1)",36,0,16764,request_inode
	.stabs	"device:p(0,1)",160,0,16764,8
.globl request_inode
	.type	request_inode, @function
request_inode:
	.stabd	46,0,0
	.stabn	68,0,16764,.LM1415-.LFBB132
.LM1415:
.LFBB132:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,16766,.LM1416-.LFBB132
.LM1416:
	movl	$480, -16(%ebp)	/, no_inodes
	.stabn	68,0,16768,.LM1417-.LFBB132
.LM1417:
	movl	$0, -12(%ebp)	/, i
	jmp	.L594	/
.L597:
	.stabn	68,0,16769,.LM1418-.LFBB132
.LM1418:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	get_imap_bit	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4448
	jne	.L595	/,
	.stabn	68,0,16771,.LM1419-.LFBB132
.LM1419:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	set_imap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,16772,.LM1420-.LFBB132
.LM1420:
	movl	-12(%ebp), %eax	/ i, D.4451
	jmp	.L596	/
.L595:
	.stabn	68,0,16768,.LM1421-.LFBB132
.LM1421:
	incl	-12(%ebp)	/ i
.L594:
	movl	-12(%ebp), %eax	/ i, tmp61
	cmpl	-16(%ebp), %eax	/ no_inodes, tmp61
	jl	.L597	/,
	.stabn	68,0,16775,.LM1422-.LFBB132
.LM1422:
	movl	$-1, %eax	/, D.4451
.L596:
	.stabn	68,0,16776,.LM1423-.LFBB132
.LM1423:
	leave
	ret
	.size	request_inode, .-request_inode
	.stabs	"no_inodes:(0,1)",128,0,16766,-16
	.stabs	"i:(0,1)",128,0,16767,-12
	.stabn	192,0,0,.LFBB132-.LFBB132
	.stabn	224,0,0,.Lscope132-.LFBB132
.Lscope132:
	.stabs	"",36,0,0,.Lscope132-.LFBB132
	.stabd	78,0,0
	.stabs	"request_block:F(0,1)",36,0,16778,request_block
	.stabs	"device:p(0,1)",160,0,16778,8
.globl request_block
	.type	request_block, @function
request_block:
	.stabd	46,0,0
	.stabn	68,0,16778,.LM1424-.LFBB133
.LM1424:
.LFBB133:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,16780,.LM1425-.LFBB133
.LM1425:
	movl	$1440, -16(%ebp)	/, no_zones
	.stabn	68,0,16782,.LM1426-.LFBB133
.LM1426:
	movl	$0, -12(%ebp)	/, i
	jmp	.L600	/
.L603:
	.stabn	68,0,16783,.LM1427-.LFBB133
.LM1427:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	get_zmap_bit	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4460
	jne	.L601	/,
	.stabn	68,0,16785,.LM1428-.LFBB133
.LM1428:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	set_zmap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,16786,.LM1429-.LFBB133
.LM1429:
	movl	-12(%ebp), %eax	/ i, tmp61
	addl	$33, %eax	/, D.4463
	jmp	.L602	/
.L601:
	.stabn	68,0,16782,.LM1430-.LFBB133
.LM1430:
	incl	-12(%ebp)	/ i
.L600:
	movl	-12(%ebp), %eax	/ i, tmp62
	cmpl	-16(%ebp), %eax	/ no_zones, tmp62
	jl	.L603	/,
	.stabn	68,0,16789,.LM1431-.LFBB133
.LM1431:
	movl	$-1, %eax	/, D.4463
.L602:
	.stabn	68,0,16790,.LM1432-.LFBB133
.LM1432:
	leave
	ret
	.size	request_block, .-request_block
	.stabs	"no_zones:(0,1)",128,0,16780,-16
	.stabs	"i:(0,1)",128,0,16781,-12
	.stabn	192,0,0,.LFBB133-.LFBB133
	.stabn	224,0,0,.Lscope133-.LFBB133
.Lscope133:
	.stabs	"",36,0,0,.Lscope133-.LFBB133
	.stabd	78,0,0
	.section	.rodata
.LC138:
	.string	"read_write_inode: entered\n"
	.align 4
.LC139:
	.string	"DEBUG: get_imap_bit(%d) = %d in read_inode\n"
	.align 4
.LC140:
	.string	"read_write_inode: after get_imap_bit()\n"
	.text
	.stabs	"read_write_inode:F(0,1)",36,0,16874,read_write_inode
	.stabs	"device:p(0,1)",160,0,16874,8
	.stabs	"i:p(0,1)",160,0,16874,12
	.stabs	"inodeptr:p(0,147)=*(0,82)",160,0,16874,16
	.stabs	"wr_flag:p(0,1)",160,0,16874,20
.globl read_write_inode
	.type	read_write_inode, @function
read_write_inode:
	.stabd	46,0,0
	.stabn	68,0,16874,.LM1433-.LFBB134
.LM1433:
.LFBB134:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1064, %esp	/,
	.stabn	68,0,16875,.LM1434-.LFBB134
.LM1434:
	subl	$12, %esp	/,
	pushl	$.LC138	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16879,.LM1435-.LFBB134
.LM1435:
	decl	12(%ebp)	/ i
	.stabn	68,0,16880,.LM1436-.LFBB134
.LM1436:
	cmpl	$0, 12(%ebp)	/, i
	js	.L606	/,
	cmpl	$479, 12(%ebp)	/, i
	jle	.L607	/,
.L606:
	.stabn	68,0,16881,.LM1437-.LFBB134
.LM1437:
	movl	$0, %eax	/, D.4479
	jmp	.L608	/
.L607:
	.stabn	68,0,16883,.LM1438-.LFBB134
.LM1438:
	movl	12(%ebp), %eax	/ i, tmp69
	incl	%eax	/ D.4480
	subl	$8, %esp	/,
	pushl	%eax	/ D.4480
	pushl	8(%ebp)	/ device
	call	get_imap_bit	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4481
	jne	.L609	/,
	.stabn	68,0,16884,.LM1439-.LFBB134
.LM1439:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	get_imap_bit	/
	addl	$16, %esp	/,
	movl	12(%ebp), %edx	/ i, tmp70
	incl	%edx	/ D.4485
	subl	$4, %esp	/,
	pushl	%eax	/ D.4484
	pushl	%edx	/ D.4485
	pushl	$.LC139	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16885,.LM1440-.LFBB134
.LM1440:
	movl	$0, %eax	/, D.4479
	jmp	.L608	/
.L609:
	.stabn	68,0,16887,.LM1441-.LFBB134
.LM1441:
	subl	$12, %esp	/,
	pushl	$.LC140	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16891,.LM1442-.LFBB134
.LM1442:
	movl	$64, -28(%ebp)	/, inodesize
	.stabn	68,0,16892,.LM1443-.LFBB134
.LM1443:
	movl	$1024, %eax	/, tmp74
	movl	%eax, %edx	/ tmp74, tmp73
	sarl	$31, %edx	/, tmp73
	idivl	-28(%ebp)	/ inodesize
	movl	%eax, -24(%ebp)	/ tmp72, inodesperblock
	.stabn	68,0,16895,.LM1444-.LFBB134
.LM1444:
	movl	12(%ebp), %eax	/ i, tmp77
	movl	%eax, %edx	/ tmp77, tmp76
	sarl	$31, %edx	/, tmp76
	idivl	-24(%ebp)	/ inodesperblock
	addl	$4, %eax	/, tmp78
	movl	%eax, -20(%ebp)	/ tmp78, blockno
	.stabn	68,0,16896,.LM1445-.LFBB134
.LM1445:
	movl	12(%ebp), %eax	/ i, tmp80
	movl	%eax, %edx	/ tmp80, tmp81
	sarl	$31, %edx	/, tmp81
	idivl	-24(%ebp)	/ inodesperblock
	movl	%edx, -16(%ebp)	/ tmp81, blockoffset
	.stabn	68,0,16904,.LM1446-.LFBB134
.LM1446:
	leal	-1052(%ebp), %eax	/, block.519
	subl	$4, %esp	/,
	pushl	%eax	/ block.519
	pushl	-20(%ebp)	/ blockno
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,16907,.LM1447-.LFBB134
.LM1447:
	leal	-1052(%ebp), %eax	/, tmp83
	movl	%eax, -12(%ebp)	/ tmp83, addr
	.stabn	68,0,16908,.LM1448-.LFBB134
.LM1448:
	movl	-16(%ebp), %eax	/ blockoffset, tmp84
	imull	-28(%ebp), %eax	/ inodesize, D.4488
	addl	%eax, -12(%ebp)	/ D.4489, addr
	.stabn	68,0,16911,.LM1449-.LFBB134
.LM1449:
	cmpl	$0, 20(%ebp)	/, wr_flag
	jne	.L610	/,
	.stabn	68,0,16912,.LM1450-.LFBB134
.LM1450:
	subl	$4, %esp	/,
	pushl	-28(%ebp)	/ inodesize
	pushl	-12(%ebp)	/ addr
	pushl	16(%ebp)	/ inodeptr
	call	memcpy	/
	addl	$16, %esp	/,
	jmp	.L611	/
.L610:
	.stabn	68,0,16914,.LM1451-.LFBB134
.LM1451:
	subl	$4, %esp	/,
	pushl	-28(%ebp)	/ inodesize
	pushl	16(%ebp)	/ inodeptr
	pushl	-12(%ebp)	/ addr
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,16916,.LM1452-.LFBB134
.LM1452:
	leal	-1052(%ebp), %eax	/, block.520
	subl	$4, %esp	/,
	pushl	%eax	/ block.520
	pushl	-20(%ebp)	/ blockno
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
.L611:
	.stabn	68,0,16918,.LM1453-.LFBB134
.LM1453:
	movl	12(%ebp), %eax	/ i, tmp85
	incl	%eax	/ D.4479
.L608:
	.stabn	68,0,16919,.LM1454-.LFBB134
.LM1454:
	leave
	ret
	.size	read_write_inode, .-read_write_inode
	.stabs	"inodesize:(0,148)=k(0,1)",128,0,16891,-28
	.stabs	"inodesperblock:(0,148)",128,0,16892,-24
	.stabs	"blockno:(0,1)",128,0,16894,-20
	.stabs	"blockoffset:(0,1)",128,0,16894,-16
	.stabs	"block:(0,145)",128,0,16898,-1052
	.stabs	"addr:(0,51)",128,0,16907,-12
	.stabn	192,0,0,.LFBB134-.LFBB134
	.stabn	224,0,0,.Lscope134-.LFBB134
.Lscope134:
	.stabs	"",36,0,0,.Lscope134-.LFBB134
	.stabd	78,0,0
	.stabs	"read_inode:F(0,1)",36,0,16921,read_inode
	.stabs	"device:p(0,1)",160,0,16921,8
	.stabs	"i:p(0,1)",160,0,16921,12
	.stabs	"inodeptr:p(0,147)",160,0,16921,16
.globl read_inode
	.type	read_inode, @function
read_inode:
	.stabd	46,0,0
	.stabn	68,0,16921,.LM1455-.LFBB135
.LM1455:
.LFBB135:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16923,.LM1456-.LFBB135
.LM1456:
	pushl	$0	/
	pushl	16(%ebp)	/ inodeptr
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	read_write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,16924,.LM1457-.LFBB135
.LM1457:
	leave
	ret
	.size	read_inode, .-read_inode
.Lscope135:
	.stabs	"",36,0,0,.Lscope135-.LFBB135
	.stabd	78,0,0
	.stabs	"write_inode:F(0,1)",36,0,16926,write_inode
	.stabs	"device:p(0,1)",160,0,16926,8
	.stabs	"i:p(0,1)",160,0,16926,12
	.stabs	"inodeptr:p(0,147)",160,0,16926,16
.globl write_inode
	.type	write_inode, @function
write_inode:
	.stabd	46,0,0
	.stabn	68,0,16926,.LM1458-.LFBB136
.LM1458:
.LFBB136:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,16927,.LM1459-.LFBB136
.LM1459:
	pushl	$1	/
	pushl	16(%ebp)	/ inodeptr
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	read_write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,16928,.LM1460-.LFBB136
.LM1460:
	leave
	ret
	.size	write_inode, .-write_inode
.Lscope136:
	.stabs	"",36,0,0,.Lscope136-.LFBB136
	.stabd	78,0,0
	.section	.rodata
.LC141:
	.string	"i_mode    : %o (oct)\n"
.LC142:
	.string	"i_nlinks  : %d\n"
.LC143:
	.string	"i_uid     : %d\n"
.LC144:
	.string	"i_gid     : %d\n"
.LC145:
	.string	"i_size    : %d\n"
.LC146:
	.string	"i_atime   : %d\n"
.LC147:
	.string	"i_mtime   : %d\n"
.LC148:
	.string	"i_ctime   : %d\n"
.LC149:
	.string	"i_zone[%d] : %d\n"
	.text
	.stabs	"show_inode:F(0,15)",36,0,16941,show_inode
	.stabs	"inode:p(0,147)",160,0,16941,8
.globl show_inode
	.type	show_inode, @function
show_inode:
	.stabd	46,0,0
	.stabn	68,0,16941,.LM1461-.LFBB137
.LM1461:
.LFBB137:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,16943,.LM1462-.LFBB137
.LM1462:
	movl	8(%ebp), %eax	/ inode, tmp72
	movl	(%eax), %eax	/ <variable>.i_mode, D.4515
	andl	$65535, %eax	/, D.4516
	subl	$8, %esp	/,
	pushl	%eax	/ D.4516
	pushl	$.LC141	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16944,.LM1463-.LFBB137
.LM1463:
	movl	8(%ebp), %eax	/ inode, tmp73
	movw	2(%eax), %ax	/ <variable>.i_nlinks, D.4517
	andl	$65535, %eax	/, D.4518
	subl	$8, %esp	/,
	pushl	%eax	/ D.4518
	pushl	$.LC142	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16945,.LM1464-.LFBB137
.LM1464:
	movl	8(%ebp), %eax	/ inode, tmp74
	movl	4(%eax), %eax	/ <variable>.i_uid, D.4519
	andl	$65535, %eax	/, D.4520
	subl	$8, %esp	/,
	pushl	%eax	/ D.4520
	pushl	$.LC143	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16946,.LM1465-.LFBB137
.LM1465:
	movl	8(%ebp), %eax	/ inode, tmp75
	movw	6(%eax), %ax	/ <variable>.i_gid, D.4521
	andl	$65535, %eax	/, D.4522
	subl	$8, %esp	/,
	pushl	%eax	/ D.4522
	pushl	$.LC144	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16947,.LM1466-.LFBB137
.LM1466:
	movl	8(%ebp), %eax	/ inode, tmp76
	movl	8(%eax), %eax	/ <variable>.i_size, D.4523
	subl	$8, %esp	/,
	pushl	%eax	/ D.4523
	pushl	$.LC145	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16948,.LM1467-.LFBB137
.LM1467:
	movl	8(%ebp), %eax	/ inode, tmp77
	movl	12(%eax), %eax	/ <variable>.i_atime, D.4524
	subl	$8, %esp	/,
	pushl	%eax	/ D.4524
	pushl	$.LC146	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16949,.LM1468-.LFBB137
.LM1468:
	movl	8(%ebp), %eax	/ inode, tmp78
	movl	16(%eax), %eax	/ <variable>.i_mtime, D.4525
	subl	$8, %esp	/,
	pushl	%eax	/ D.4525
	pushl	$.LC147	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16950,.LM1469-.LFBB137
.LM1469:
	movl	8(%ebp), %eax	/ inode, tmp79
	movl	20(%eax), %eax	/ <variable>.i_ctime, D.4526
	subl	$8, %esp	/,
	pushl	%eax	/ D.4526
	pushl	$.LC148	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16952,.LM1470-.LFBB137
.LM1470:
	movl	$0, -12(%ebp)	/, i
	jmp	.L618	/
.L619:
	.stabn	68,0,16953,.LM1471-.LFBB137
.LM1471:
	movl	-12(%ebp), %edx	/ i, i.521
	movl	8(%ebp), %eax	/ inode, tmp80
	addl	$4, %edx	/, tmp81
	movl	8(%eax,%edx,4), %eax	/ <variable>.i_zone, D.4528
	subl	$4, %esp	/,
	pushl	%eax	/ D.4528
	pushl	-12(%ebp)	/ i
	pushl	$.LC149	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,16952,.LM1472-.LFBB137
.LM1472:
	incl	-12(%ebp)	/ i
.L618:
	cmpl	$9, -12(%ebp)	/, i
	jle	.L619	/,
	.stabn	68,0,16954,.LM1473-.LFBB137
.LM1473:
	leave
	ret
	.size	show_inode, .-show_inode
	.stabs	"i:(0,1)",128,0,16951,-12
	.stabn	192,0,0,.LFBB137-.LFBB137
	.stabn	224,0,0,.Lscope137-.LFBB137
.Lscope137:
	.stabs	"",36,0,0,.Lscope137-.LFBB137
	.stabd	78,0,0
	.stabs	"read_block_list:F(0,1)",36,0,16971,read_block_list
	.stabs	"device:p(0,1)",160,0,16971,8
	.stabs	"i:p(0,1)",160,0,16971,12
	.stabs	"blocklist:p(0,149)=*(0,23)",160,0,16971,16
.globl read_block_list
	.type	read_block_list, @function
read_block_list:
	.stabd	46,0,0
	.stabn	68,0,16971,.LM1474-.LFBB138
.LM1474:
.LFBB138:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$72, %esp	/,
	.stabn	68,0,16974,.LM1475-.LFBB138
.LM1475:
	subl	$4, %esp	/,
	leal	-72(%ebp), %eax	/, tmp65
	pushl	%eax	/ tmp65
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4538
	jne	.L622	/,
	movl	$-1, %eax	/, D.4541
	jmp	.L623	/
.L622:
	.stabn	68,0,16975,.LM1476-.LFBB138
.LM1476:
	movl	$0, 12(%ebp)	/, i
	jmp	.L624	/
.L626:
	.stabn	68,0,16976,.LM1477-.LFBB138
.LM1477:
	movl	12(%ebp), %eax	/ i, i.522
	addl	$4, %eax	/, tmp66
	movl	-64(%ebp,%eax,4), %edx	/ inode.i_zone, D.4543
	movl	16(%ebp), %eax	/ blocklist, tmp67
	movl	%edx, (%eax)	/ D.4543,
	addl	$4, 16(%ebp)	/, blocklist
	.stabn	68,0,16977,.LM1478-.LFBB138
.LM1478:
	movl	12(%ebp), %eax	/ i, i.523
	addl	$4, %eax	/, tmp68
	movl	-64(%ebp,%eax,4), %eax	/ inode.i_zone, D.4545
	testl	%eax, %eax	/ D.4545
	jne	.L625	/,
	movl	12(%ebp), %eax	/ i, D.4541
	jmp	.L623	/
.L625:
	.stabn	68,0,16975,.LM1479-.LFBB138
.LM1479:
	incl	12(%ebp)	/ i
.L624:
	cmpl	$9, 12(%ebp)	/, i
	jle	.L626	/,
	.stabn	68,0,16979,.LM1480-.LFBB138
.LM1480:
	movl	16(%ebp), %eax	/ blocklist, tmp69
	movl	$0, (%eax)	/,
	.stabn	68,0,16980,.LM1481-.LFBB138
.LM1481:
	movl	12(%ebp), %eax	/ i, D.4541
.L623:
	.stabn	68,0,16981,.LM1482-.LFBB138
.LM1482:
	leave
	ret
	.size	read_block_list, .-read_block_list
	.stabs	"inode:(0,82)",128,0,16973,-72
	.stabn	192,0,0,.LFBB138-.LFBB138
	.stabn	224,0,0,.Lscope138-.LFBB138
.Lscope138:
	.stabs	"",36,0,0,.Lscope138-.LFBB138
	.stabd	78,0,0
	.stabs	"write_block_list:F(0,1)",36,0,16983,write_block_list
	.stabs	"device:p(0,1)",160,0,16983,8
	.stabs	"i:p(0,1)",160,0,16983,12
	.stabs	"blocklist:p(0,149)",160,0,16983,16
.globl write_block_list
	.type	write_block_list, @function
write_block_list:
	.stabd	46,0,0
	.stabn	68,0,16983,.LM1483-.LFBB139
.LM1483:
.LFBB139:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$72, %esp	/,
	.stabn	68,0,16986,.LM1484-.LFBB139
.LM1484:
	subl	$4, %esp	/,
	leal	-72(%ebp), %eax	/, tmp65
	pushl	%eax	/ tmp65
	pushl	12(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4557
	jne	.L629	/,
	movl	$-1, %eax	/, D.4560
	jmp	.L630	/
.L629:
	.stabn	68,0,16987,.LM1485-.LFBB139
.LM1485:
	movl	$0, 12(%ebp)	/, i
	jmp	.L631	/
.L633:
	.stabn	68,0,16988,.LM1486-.LFBB139
.LM1486:
	movl	12(%ebp), %edx	/ i, i.524
	movl	16(%ebp), %eax	/ blocklist, tmp66
	movl	(%eax), %eax	/, D.4562
	addl	$4, %edx	/, tmp67
	movl	%eax, -64(%ebp,%edx,4)	/ D.4562, inode.i_zone
	addl	$4, 16(%ebp)	/, blocklist
	.stabn	68,0,16989,.LM1487-.LFBB139
.LM1487:
	movl	12(%ebp), %eax	/ i, i.525
	addl	$4, %eax	/, tmp68
	movl	-64(%ebp,%eax,4), %eax	/ inode.i_zone, D.4564
	testl	%eax, %eax	/ D.4564
	jne	.L632	/,
	movl	12(%ebp), %eax	/ i, D.4560
	jmp	.L630	/
.L632:
	.stabn	68,0,16987,.LM1488-.LFBB139
.LM1488:
	incl	12(%ebp)	/ i
.L631:
	cmpl	$9, 12(%ebp)	/, i
	jle	.L633	/,
	.stabn	68,0,16991,.LM1489-.LFBB139
.LM1489:
	movl	16(%ebp), %eax	/ blocklist, tmp69
	movl	$0, (%eax)	/,
	.stabn	68,0,16992,.LM1490-.LFBB139
.LM1490:
	movl	12(%ebp), %eax	/ i, D.4560
.L630:
	.stabn	68,0,16993,.LM1491-.LFBB139
.LM1491:
	leave
	ret
	.size	write_block_list, .-write_block_list
	.stabs	"inode:(0,82)",128,0,16985,-72
	.stabn	192,0,0,.LFBB139-.LFBB139
	.stabn	224,0,0,.Lscope139-.LFBB139
.Lscope139:
	.stabs	"",36,0,0,.Lscope139-.LFBB139
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC150:
	.string	"Fehler: mehr als 7 direkte Blockadressen\n"
	.text
	.stabs	"create_null_file:F(0,15)",36,0,17007,create_null_file
	.stabs	"device:p(0,1)",160,0,17007,8
	.stabs	"size:p(0,1)",160,0,17007,12
	.stabs	"filename:p(0,128)",160,0,17007,16
.globl create_null_file
	.type	create_null_file, @function
create_null_file:
	.stabd	46,0,0
	.stabn	68,0,17007,.LM1492-.LFBB140
.LM1492:
.LFBB140:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$104, %esp	/,
	.stabn	68,0,17010,.LM1493-.LFBB140
.LM1493:
	cmpl	$0, 12(%ebp)	/, size
	jne	.L636	/,
	.stabn	68,0,17011,.LM1494-.LFBB140
.LM1494:
	movl	$0, -28(%ebp)	/, nblocks
	jmp	.L637	/
.L636:
	.stabn	68,0,17013,.LM1495-.LFBB140
.LM1495:
	movl	12(%ebp), %eax	/ size, tmp73
	decl	%eax	/ D.4587
	movl	%eax, %edx	/ D.4587, tmp76
	sarl	$31, %edx	/, tmp76
	shrl	$22, %edx	/, tmp77
	leal	(%edx,%eax), %eax	/, tmp78
	sarl	$10, %eax	/, tmp79
	incl	%eax	/ tmp80
	movl	%eax, -28(%ebp)	/ tmp80, nblocks
.L637:
	.stabn	68,0,17015,.LM1496-.LFBB140
.LM1496:
	cmpl	$7, -28(%ebp)	/, nblocks
	jle	.L638	/,
	.stabn	68,0,17017,.LM1497-.LFBB140
.LM1497:
	subl	$12, %esp	/,
	pushl	$.LC150	/
	call	printf	/
	addl	$16, %esp	/,
.L638:
	.stabn	68,0,17021,.LM1498-.LFBB140
.LM1498:
	movl	-28(%ebp), %eax	/ nblocks, tmp81
	incl	%eax	/ D.4591
	sall	$2, %eax	/, D.4592
	subl	$12, %esp	/,
	pushl	%eax	/ D.4593
	call	kmalloc	/
	addl	$16, %esp	/,
	movl	%eax, -20(%ebp)	/ D.4594, blist
	.stabn	68,0,17022,.LM1499-.LFBB140
.LM1499:
	movl	-20(%ebp), %eax	/ blist, tmp82
	movl	%eax, -16(%ebp)	/ tmp82, tmp
	.stabn	68,0,17023,.LM1500-.LFBB140
.LM1500:
	movl	$0, -24(%ebp)	/, i
	jmp	.L639	/
.L640:
	.stabn	68,0,17024,.LM1501-.LFBB140
.LM1501:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ device
	call	request_block	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.4595, D.4596
	movl	-20(%ebp), %eax	/ blist, tmp83
	movl	%edx, (%eax)	/ D.4596,
	addl	$4, -20(%ebp)	/, blist
	.stabn	68,0,17023,.LM1502-.LFBB140
.LM1502:
	incl	-24(%ebp)	/ i
.L639:
	movl	-24(%ebp), %eax	/ i, tmp84
	cmpl	-28(%ebp), %eax	/ nblocks, tmp84
	jl	.L640	/,
	.stabn	68,0,17025,.LM1503-.LFBB140
.LM1503:
	movl	-20(%ebp), %eax	/ blist, tmp85
	movl	$0, (%eax)	/,
	.stabn	68,0,17026,.LM1504-.LFBB140
.LM1504:
	movl	-16(%ebp), %eax	/ tmp, tmp86
	movl	%eax, -20(%ebp)	/ tmp86, blist
	.stabn	68,0,17027,.LM1505-.LFBB140
.LM1505:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ device
	call	request_inode	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ inodenr.526, inodenr
	.stabn	68,0,17028,.LM1506-.LFBB140
.LM1506:
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ blist
	pushl	-12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_block_list	/
	addl	$16, %esp	/,
	.stabn	68,0,17031,.LM1507-.LFBB140
.LM1507:
	subl	$4, %esp	/,
	leal	-92(%ebp), %eax	/, tmp87
	pushl	%eax	/ tmp87
	pushl	-12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17032,.LM1508-.LFBB140
.LM1508:
	movl	$0, -24(%ebp)	/, i
	jmp	.L641	/
.L642:
	.stabn	68,0,17033,.LM1509-.LFBB140
.LM1509:
	movl	-24(%ebp), %edx	/ i, i.527
	movl	-20(%ebp), %eax	/ blist, tmp88
	movl	(%eax), %eax	/, D.4599
	addl	$4, %edx	/, tmp89
	movl	%eax, -84(%ebp,%edx,4)	/ D.4599, inode.i_zone
	addl	$4, -20(%ebp)	/, blist
	.stabn	68,0,17032,.LM1510-.LFBB140
.LM1510:
	incl	-24(%ebp)	/ i
.L641:
	movl	-24(%ebp), %eax	/ i, tmp90
	cmpl	-28(%ebp), %eax	/ nblocks, tmp90
	jl	.L642	/,
	.stabn	68,0,17034,.LM1511-.LFBB140
.LM1511:
	movl	12(%ebp), %eax	/ size, size.528
	movl	%eax, -84(%ebp)	/ size.528, inode.i_size
	.stabn	68,0,17035,.LM1512-.LFBB140
.LM1512:
	movl	$9999, -76(%ebp)	/, inode.i_mtime
	movl	-76(%ebp), %eax	/ inode.i_mtime, D.4601
	movl	%eax, -72(%ebp)	/ D.4601, inode.i_ctime
	movl	-72(%ebp), %eax	/ inode.i_ctime, D.4602
	movl	%eax, -80(%ebp)	/ D.4602, inode.i_atime
	.stabn	68,0,17036,.LM1513-.LFBB140
.LM1513:
	movw	$0, -86(%ebp)	/, inode.i_gid
	movw	-86(%ebp), %ax	/ inode.i_gid, D.4603
	movw	%ax, -88(%ebp)	/ D.4603, inode.i_uid
	.stabn	68,0,17037,.LM1514-.LFBB140
.LM1514:
	movw	$0, -90(%ebp)	/, inode.i_nlinks
	.stabn	68,0,17038,.LM1515-.LFBB140
.LM1515:
	movw	$-32332, -92(%ebp)	/, inode.i_mode
	.stabn	68,0,17039,.LM1516-.LFBB140
.LM1516:
	subl	$4, %esp	/,
	leal	-92(%ebp), %eax	/, tmp91
	pushl	%eax	/ tmp91
	pushl	-12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17044,.LM1517-.LFBB140
.LM1517:
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ filename
	pushl	-12(%ebp)	/ inodenr
	pushl	$768	/
	call	write_link	/
	addl	$16, %esp	/,
	.stabn	68,0,17045,.LM1518-.LFBB140
.LM1518:
	movl	-16(%ebp), %eax	/ tmp, tmp92
	movl	%eax, -20(%ebp)	/ tmp92, blist
	.stabn	68,0,17046,.LM1519-.LFBB140
.LM1519:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ blist
	call	kfree	/
	addl	$16, %esp	/,
	.stabn	68,0,17047,.LM1520-.LFBB140
.LM1520:
	leave
	ret
	.size	create_null_file, .-create_null_file
	.stabs	"nblocks:(0,1)",128,0,17009,-28
	.stabs	"i:(0,1)",128,0,17009,-24
	.stabs	"blist:(0,149)",128,0,17021,-20
	.stabs	"tmp:(0,149)",128,0,17022,-16
	.stabs	"inodenr:(0,1)",128,0,17027,-12
	.stabs	"inode:(0,82)",128,0,17030,-92
	.stabn	192,0,0,.LFBB140-.LFBB140
	.stabn	224,0,0,.Lscope140-.LFBB140
.Lscope140:
	.stabs	"",36,0,0,.Lscope140-.LFBB140
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC151:
	.string	"read_write_dir_entry: entered\n"
	.align 4
.LC152:
	.string	"read_write_dir_entry: before read_inode()\n"
	.align 4
.LC153:
	.string	"read_write_dir_entry: after read_inode()\n"
	.text
	.stabs	"read_write_dir_entry:F(0,1)",36,0,17085,read_write_dir_entry
	.stabs	"device:p(0,1)",160,0,17085,8
	.stabs	"inodenr:p(0,1)",160,0,17085,12
	.stabs	"entrynr:p(0,1)",160,0,17085,16
	.stabs	"entry:p(0,150)=*(0,84)",160,0,17086,20
	.stabs	"wr_flag:p(0,1)",160,0,17086,24
.globl read_write_dir_entry
	.type	read_write_dir_entry, @function
read_write_dir_entry:
	.stabd	46,0,0
	.stabn	68,0,17086,.LM1521-.LFBB141
.LM1521:
.LFBB141:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1112, %esp	/,
	.stabn	68,0,17087,.LM1522-.LFBB141
.LM1522:
	subl	$12, %esp	/,
	pushl	$.LC151	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17092,.LM1523-.LFBB141
.LM1523:
	subl	$12, %esp	/,
	pushl	$.LC152	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17093,.LM1524-.LFBB141
.LM1524:
	subl	$4, %esp	/,
	leal	-1104(%ebp), %eax	/, tmp66
	pushl	%eax	/ tmp66
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17094,.LM1525-.LFBB141
.LM1525:
	subl	$12, %esp	/,
	pushl	$.LC153	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17096,.LM1526-.LFBB141
.LM1526:
	movl	-1080(%ebp), %eax	/ inode.i_zone, D.4615
	movl	%eax, -16(%ebp)	/ D.4615, blockno
	.stabn	68,0,17097,.LM1527-.LFBB141
.LM1527:
	subl	$4, %esp	/,
	leal	-1040(%ebp), %eax	/, tmp67
	pushl	%eax	/ tmp67
	pushl	-16(%ebp)	/ blockno
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,17099,.LM1528-.LFBB141
.LM1528:
	movl	16(%ebp), %eax	/ entrynr, tmp69
	sall	$5, %eax	/, tmp68
	movl	%eax, -12(%ebp)	/ tmp68, offset
	.stabn	68,0,17100,.LM1529-.LFBB141
.LM1529:
	cmpl	$0, 24(%ebp)	/, wr_flag
	jne	.L645	/,
	.stabn	68,0,17107,.LM1530-.LFBB141
.LM1530:
	movl	-12(%ebp), %edx	/ offset, offset.529
	leal	-1040(%ebp), %eax	/, D.4619
	addl	%edx, %eax	/ offset.529, D.4619
	subl	$4, %esp	/,
	pushl	$32	/
	pushl	%eax	/ D.4619
	pushl	20(%ebp)	/ entry
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17108,.LM1531-.LFBB141
.LM1531:
	movl	20(%ebp), %eax	/ entry, tmp70
	movw	(%eax), %ax	/ <variable>.inode, D.4620
	testw	%ax, %ax	/ D.4620
	je	.L646	/,
	.stabn	68,0,17109,.LM1532-.LFBB141
.LM1532:
	movl	$1, %eax	/, D.4623
	jmp	.L647	/
.L646:
	.stabn	68,0,17111,.LM1533-.LFBB141
.LM1533:
	movl	$0, %eax	/, D.4623
	jmp	.L647	/
.L645:
	.stabn	68,0,17115,.LM1534-.LFBB141
.LM1534:
	movl	-12(%ebp), %edx	/ offset, offset.530
	leal	-1040(%ebp), %eax	/, D.4625
	addl	%edx, %eax	/ offset.530, D.4625
	subl	$4, %esp	/,
	pushl	$32	/
	pushl	20(%ebp)	/ entry
	pushl	%eax	/ D.4625
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17116,.LM1535-.LFBB141
.LM1535:
	subl	$4, %esp	/,
	leal	-1040(%ebp), %eax	/, tmp71
	pushl	%eax	/ tmp71
	pushl	-16(%ebp)	/ blockno
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
	.stabn	68,0,17117,.LM1536-.LFBB141
.LM1536:
	movl	$1, %eax	/, D.4623
.L647:
	.stabn	68,0,17119,.LM1537-.LFBB141
.LM1537:
	leave
	ret
	.size	read_write_dir_entry, .-read_write_dir_entry
	.stabs	"block:(0,114)",128,0,17090,-1040
	.stabs	"inode:(0,82)",128,0,17091,-1104
	.stabs	"blockno:(0,1)",128,0,17095,-16
	.stabs	"offset:(0,1)",128,0,17099,-12
	.stabn	192,0,0,.LFBB141-.LFBB141
	.stabn	224,0,0,.Lscope141-.LFBB141
.Lscope141:
	.stabs	"",36,0,0,.Lscope141-.LFBB141
	.stabd	78,0,0
	.stabs	"read_dir_entry:F(0,1)",36,0,17121,read_dir_entry
	.stabs	"device:p(0,1)",160,0,17121,8
	.stabs	"inodenr:p(0,1)",160,0,17121,12
	.stabs	"entrynr:p(0,1)",160,0,17121,16
	.stabs	"entry:p(0,150)",160,0,17122,20
.globl read_dir_entry
	.type	read_dir_entry, @function
read_dir_entry:
	.stabd	46,0,0
	.stabn	68,0,17122,.LM1538-.LFBB142
.LM1538:
.LFBB142:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,17123,.LM1539-.LFBB142
.LM1539:
	subl	$12, %esp	/,
	pushl	$0	/
	pushl	20(%ebp)	/ entry
	pushl	16(%ebp)	/ entrynr
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_write_dir_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,17124,.LM1540-.LFBB142
.LM1540:
	leave
	ret
	.size	read_dir_entry, .-read_dir_entry
.Lscope142:
	.stabs	"",36,0,0,.Lscope142-.LFBB142
	.stabd	78,0,0
	.stabs	"write_dir_entry:F(0,1)",36,0,17126,write_dir_entry
	.stabs	"device:p(0,1)",160,0,17126,8
	.stabs	"inodenr:p(0,1)",160,0,17126,12
	.stabs	"entrynr:p(0,1)",160,0,17126,16
	.stabs	"entry:p(0,150)",160,0,17127,20
.globl write_dir_entry
	.type	write_dir_entry, @function
write_dir_entry:
	.stabd	46,0,0
	.stabn	68,0,17127,.LM1541-.LFBB143
.LM1541:
.LFBB143:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,17128,.LM1542-.LFBB143
.LM1542:
	subl	$12, %esp	/,
	pushl	$1	/
	pushl	20(%ebp)	/ entry
	pushl	16(%ebp)	/ entrynr
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_write_dir_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,17129,.LM1543-.LFBB143
.LM1543:
	leave
	ret
	.size	write_dir_entry, .-write_dir_entry
.Lscope143:
	.stabs	"",36,0,0,.Lscope143-.LFBB143
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC154:
	.string	"DEBUG: write_link (%d, %s) entered.\n"
	.align 4
.LC155:
	.string	"FEHLER: Name %s schon vorhanden!\n"
	.align 4
.LC156:
	.string	"ERROR: no directory in path %s\n"
	.align 4
.LC157:
	.string	"DEBUG: dirname='%s' (ino: %d), filename='%s'\n"
	.align 4
.LC158:
	.string	"FEHLER: kein freier Eintrag im Directory\n"
	.text
	.stabs	"write_link:F(0,15)",36,0,17223,write_link
	.stabs	"device:p(0,1)",160,0,17223,8
	.stabs	"inodenr:p(0,1)",160,0,17223,12
	.stabs	"path:p(0,151)=*(0,152)=k(0,2)",160,0,17223,16
.globl write_link
	.type	write_link, @function
write_link:
	.stabd	46,0,0
	.stabn	68,0,17223,.LM1544-.LFBB144
.LM1544:
.LFBB144:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$408, %esp	/,
	.stabn	68,0,17224,.LM1545-.LFBB144
.LM1545:
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ path
	pushl	12(%ebp)	/ inodenr
	pushl	$.LC154	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17227,.LM1546-.LFBB144
.LM1546:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	increase_link_count	/
	addl	$16, %esp	/,
	.stabn	68,0,17232,.LM1547-.LFBB144
.LM1547:
	subl	$8, %esp	/,
	pushl	16(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	mx_file_exists	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.4655
	je	.L654	/,
	.stabn	68,0,17233,.LM1548-.LFBB144
.LM1548:
	subl	$8, %esp	/,
	pushl	16(%ebp)	/ path
	pushl	$.LC155	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17234,.LM1549-.LFBB144
.LM1549:
	jmp	.L665	/
.L654:
	.stabn	68,0,17238,.LM1550-.LFBB144
.LM1550:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	16(%ebp)	/ path
	leal	-372(%ebp), %eax	/, tmp77
	pushl	%eax	/ tmp77
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17239,.LM1551-.LFBB144
.LM1551:
	subl	$12, %esp	/,
	leal	-372(%ebp), %eax	/, tmp78
	pushl	%eax	/ tmp78
	call	strlen	/
	addl	$16, %esp	/,
	decl	%eax	/ tmp79
	movl	%eax, -16(%ebp)	/ tmp79, tmp
	jmp	.L660	/
.L666:
	.stabn	68,0,17250,.LM1552-.LFBB144
.LM1552:
	nop
.L660:
	.stabn	68,0,17241,.LM1553-.LFBB144
.LM1553:
	movl	-16(%ebp), %eax	/ tmp, tmp.531
	movb	-372(%ebp,%eax), %al	/ dirname, D.4660
	cmpb	$47, %al	/, D.4660
	jne	.L656	/,
	.stabn	68,0,17242,.LM1554-.LFBB144
.LM1554:
	movl	-16(%ebp), %eax	/ tmp, tmp.532
	movb	$0, -372(%ebp,%eax)	/, dirname
	.stabn	68,0,17251,.LM1555-.LFBB144
.LM1555:
	movl	-16(%ebp), %eax	/ tmp, tmp.533
	incl	%eax	/ D.4667
	addl	16(%ebp), %eax	/ path, D.4668
	subl	$4, %esp	/,
	pushl	$30	/
	pushl	%eax	/ D.4668
	leal	-402(%ebp), %eax	/, tmp80
	pushl	%eax	/ tmp80
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17253,.LM1556-.LFBB144
.LM1556:
	movb	-372(%ebp), %al	/ dirname, D.4669
	testb	%al, %al	/ D.4669
	je	.L657	/,
	jmp	.L658	/
.L656:
	.stabn	68,0,17245,.LM1557-.LFBB144
.LM1557:
	decl	-16(%ebp)	/ tmp
	.stabn	68,0,17246,.LM1558-.LFBB144
.LM1558:
	cmpl	$0, -16(%ebp)	/, tmp
	jns	.L666	/,
	.stabn	68,0,17247,.LM1559-.LFBB144
.LM1559:
	subl	$8, %esp	/,
	pushl	16(%ebp)	/ path
	pushl	$.LC156	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17248,.LM1560-.LFBB144
.LM1560:
	jmp	.L665	/
.L657:
	.stabn	68,0,17254,.LM1561-.LFBB144
.LM1561:
	movb	$47, -372(%ebp)	/, dirname
	movb	$0, -371(%ebp)	/, dirname
.L658:
	.stabn	68,0,17257,.LM1562-.LFBB144
.LM1562:
	subl	$8, %esp	/,
	leal	-372(%ebp), %eax	/, tmp81
	pushl	%eax	/ tmp81
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ dir_inode_no.534, dir_inode_no
	.stabn	68,0,17259,.LM1563-.LFBB144
.LM1563:
	leal	-402(%ebp), %eax	/, tmp82
	pushl	%eax	/ tmp82
	pushl	-12(%ebp)	/ dir_inode_no
	leal	-372(%ebp), %eax	/, tmp83
	pushl	%eax	/ tmp83
	pushl	$.LC157	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17262,.LM1564-.LFBB144
.LM1564:
	movl	$0, -20(%ebp)	/, i
	jmp	.L661	/
.L664:
	.stabn	68,0,17263,.LM1565-.LFBB144
.LM1565:
	leal	-52(%ebp), %eax	/, tmp84
	pushl	%eax	/ tmp84
	pushl	-20(%ebp)	/ i
	pushl	-12(%ebp)	/ dir_inode_no
	pushl	8(%ebp)	/ device
	call	read_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,17264,.LM1566-.LFBB144
.LM1566:
	movl	-52(%ebp), %eax	/ dentry.inode, D.4673
	testw	%ax, %ax	/ D.4673
	jne	.L662	/,
	.stabn	68,0,17266,.LM1567-.LFBB144
.LM1567:
	movl	12(%ebp), %eax	/ inodenr, tmp85
	movw	%ax, -52(%ebp)	/ D.4676, dentry.inode
	.stabn	68,0,17267,.LM1568-.LFBB144
.LM1568:
	subl	$4, %esp	/,
	pushl	$30	/
	leal	-402(%ebp), %eax	/, tmp86
	pushl	%eax	/ tmp86
	leal	-52(%ebp), %eax	/, tmp87
	addl	$2, %eax	/, tmp88
	pushl	%eax	/ tmp88
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17268,.LM1569-.LFBB144
.LM1569:
	leal	-52(%ebp), %eax	/, tmp89
	pushl	%eax	/ tmp89
	pushl	-20(%ebp)	/ i
	pushl	-12(%ebp)	/ dir_inode_no
	pushl	8(%ebp)	/ device
	call	write_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,17271,.LM1570-.LFBB144
.LM1570:
	subl	$4, %esp	/,
	leal	-116(%ebp), %eax	/, tmp90
	pushl	%eax	/ tmp90
	pushl	-12(%ebp)	/ dir_inode_no
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17273,.LM1571-.LFBB144
.LM1571:
	movl	-108(%ebp), %edx	/ inode.i_size, D.4677
	movl	-20(%ebp), %eax	/ i, tmp91
	incl	%eax	/ D.4678
	sall	$5, %eax	/, D.4679
	cmpl	%eax, %edx	/ D.4680, D.4677
	jae	.L667	/,
	.stabn	68,0,17274,.LM1572-.LFBB144
.LM1572:
	movl	-20(%ebp), %eax	/ i, tmp92
	incl	%eax	/ D.4683
	sall	$5, %eax	/, D.4684
	movl	%eax, -108(%ebp)	/ D.4685, inode.i_size
	.stabn	68,0,17275,.LM1573-.LFBB144
.LM1573:
	subl	$4, %esp	/,
	leal	-116(%ebp), %eax	/, tmp93
	pushl	%eax	/ tmp93
	pushl	-12(%ebp)	/ dir_inode_no
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17277,.LM1574-.LFBB144
.LM1574:
	jmp	.L665	/
.L662:
	.stabn	68,0,17262,.LM1575-.LFBB144
.LM1575:
	incl	-20(%ebp)	/ i
.L661:
	cmpl	$31, -20(%ebp)	/, i
	jle	.L664	/,
	.stabn	68,0,17281,.LM1576-.LFBB144
.LM1576:
	subl	$12, %esp	/,
	pushl	$.LC158	/
	call	printf	/
	addl	$16, %esp	/,
	jmp	.L665	/
.L667:
	.stabn	68,0,17277,.LM1577-.LFBB144
.LM1577:
	nop
.L665:
	.stabn	68,0,17283,.LM1578-.LFBB144
.LM1578:
	leave
	ret
	.size	write_link, .-write_link
	.stabs	"dentry:(0,84)",128,0,17225,-52
	.stabs	"inode:(0,82)",128,0,17226,-116
	.stabs	"i:(0,1)",128,0,17228,-20
	.stabs	"dirname:(0,55)",128,0,17229,-372
	.stabs	"filename:(0,85)",128,0,17230,-402
	.stabs	"tmp:(0,1)",128,0,17239,-16
	.stabs	"dir_inode_no:(0,1)",128,0,17257,-12
	.stabn	192,0,0,.LFBB144-.LFBB144
	.stabn	224,0,0,.Lscope144-.LFBB144
.Lscope144:
	.stabs	"",36,0,0,.Lscope144-.LFBB144
	.stabd	78,0,0
	.stabs	"increase_link_count:F(0,1)",36,0,17295,increase_link_count
	.stabs	"device:p(0,1)",160,0,17295,8
	.stabs	"inodenr:p(0,1)",160,0,17295,12
.globl increase_link_count
	.type	increase_link_count, @function
increase_link_count:
	.stabd	46,0,0
	.stabn	68,0,17295,.LM1579-.LFBB145
.LM1579:
.LFBB145:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$72, %esp	/,
	.stabn	68,0,17297,.LM1580-.LFBB145
.LM1580:
	subl	$4, %esp	/,
	leal	-72(%ebp), %eax	/, tmp63
	pushl	%eax	/ tmp63
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17298,.LM1581-.LFBB145
.LM1581:
	movw	-70(%ebp), %ax	/ inode.i_nlinks, D.4691
	incl	%eax	/ D.4692
	movw	%ax, -70(%ebp)	/ D.4692, inode.i_nlinks
	.stabn	68,0,17299,.LM1582-.LFBB145
.LM1582:
	subl	$4, %esp	/,
	leal	-72(%ebp), %eax	/, tmp64
	pushl	%eax	/ tmp64
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17300,.LM1583-.LFBB145
.LM1583:
	movw	-70(%ebp), %ax	/ inode.i_nlinks, D.4694
	andl	$65535, %eax	/, D.4693
	.stabn	68,0,17301,.LM1584-.LFBB145
.LM1584:
	leave
	ret
	.size	increase_link_count, .-increase_link_count
	.stabs	"inode:(0,82)",128,0,17296,-72
	.stabn	192,0,0,.LFBB145-.LFBB145
	.stabn	224,0,0,.Lscope145-.LFBB145
.Lscope145:
	.stabs	"",36,0,0,.Lscope145-.LFBB145
	.stabd	78,0,0
	.stabs	"format_rights:F(0,15)",36,0,17337,format_rights
	.stabs	"mode:p(0,1)",160,0,17337,8
	.stabs	"str:p(0,128)",160,0,17337,12
.globl format_rights
	.type	format_rights, @function
format_rights:
	.stabd	46,0,0
	.stabn	68,0,17337,.LM1585-.LFBB146
.LM1585:
.LFBB146:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,17339,.LM1586-.LFBB146
.LM1586:
	movl	8(%ebp), %eax	/ mode, tmp88
	andl	$61440, %eax	/, D.4708
	cmpl	$24576, %eax	/, D.4708
	je	.L675	/,
	cmpl	$24576, %eax	/, D.4708
	jg	.L679	/,
	cmpl	$8192, %eax	/, D.4708
	je	.L673	/,
	cmpl	$16384, %eax	/, D.4708
	je	.L674	/,
	cmpl	$4096, %eax	/, D.4708
	je	.L672	/,
	jmp	.L671	/
.L679:
	cmpl	$40960, %eax	/, D.4708
	je	.L677	/,
	cmpl	$49152, %eax	/, D.4708
	je	.L678	/,
	cmpl	$32768, %eax	/, D.4708
	je	.L676	/,
	jmp	.L671	/
.L672:
	.stabn	68,0,17340,.LM1587-.LFBB146
.LM1587:
	movb	$102, -1(%ebp)	/, c
	jmp	.L671	/
.L673:
	.stabn	68,0,17341,.LM1588-.LFBB146
.LM1588:
	movb	$99, -1(%ebp)	/, c
	jmp	.L671	/
.L674:
	.stabn	68,0,17342,.LM1589-.LFBB146
.LM1589:
	movb	$100, -1(%ebp)	/, c
	jmp	.L671	/
.L675:
	.stabn	68,0,17343,.LM1590-.LFBB146
.LM1590:
	movb	$98, -1(%ebp)	/, c
	jmp	.L671	/
.L676:
	.stabn	68,0,17344,.LM1591-.LFBB146
.LM1591:
	movb	$45, -1(%ebp)	/, c
	jmp	.L671	/
.L677:
	.stabn	68,0,17345,.LM1592-.LFBB146
.LM1592:
	movb	$108, -1(%ebp)	/, c
	jmp	.L671	/
.L678:
	.stabn	68,0,17346,.LM1593-.LFBB146
.LM1593:
	movb	$115, -1(%ebp)	/, c
.L671:
	.stabn	68,0,17348,.LM1594-.LFBB146
.LM1594:
	movl	12(%ebp), %eax	/ str, tmp89
	movb	-1(%ebp), %dl	/ c, tmp90
	movb	%dl, (%eax)	/ tmp90,
	.stabn	68,0,17349,.LM1595-.LFBB146
.LM1595:
	movl	12(%ebp), %eax	/ str, tmp91
	leal	1(%eax), %edx	/, D.4710
	movl	8(%ebp), %eax	/ mode, tmp92
	andl	$256, %eax	/, D.4712
	testl	%eax, %eax	/ D.4712
	je	.L680	/,
	movb	$114, %al	/, iftmp.535
	jmp	.L681	/
.L680:
	movb	$45, %al	/, iftmp.535
.L681:
	movb	%al, (%edx)	/ iftmp.535,* D.4710
	.stabn	68,0,17350,.LM1596-.LFBB146
.LM1596:
	movl	12(%ebp), %eax	/ str, tmp93
	leal	2(%eax), %edx	/, D.4716
	movl	8(%ebp), %eax	/ mode, tmp94
	andl	$128, %eax	/, D.4718
	testl	%eax, %eax	/ D.4718
	je	.L682	/,
	movb	$119, %al	/, iftmp.536
	jmp	.L683	/
.L682:
	movb	$45, %al	/, iftmp.536
.L683:
	movb	%al, (%edx)	/ iftmp.536,* D.4716
	.stabn	68,0,17351,.LM1597-.LFBB146
.LM1597:
	movl	12(%ebp), %eax	/ str, tmp95
	leal	3(%eax), %edx	/, D.4722
	movl	8(%ebp), %eax	/ mode, tmp96
	andl	$64, %eax	/, D.4724
	testl	%eax, %eax	/ D.4724
	je	.L684	/,
	movb	$120, %al	/, iftmp.537
	jmp	.L685	/
.L684:
	movb	$45, %al	/, iftmp.537
.L685:
	movb	%al, (%edx)	/ iftmp.537,* D.4722
	.stabn	68,0,17352,.LM1598-.LFBB146
.LM1598:
	movl	12(%ebp), %eax	/ str, tmp97
	leal	4(%eax), %edx	/, D.4728
	movl	8(%ebp), %eax	/ mode, tmp98
	andl	$32, %eax	/, D.4730
	testl	%eax, %eax	/ D.4730
	je	.L686	/,
	movb	$114, %al	/, iftmp.538
	jmp	.L687	/
.L686:
	movb	$45, %al	/, iftmp.538
.L687:
	movb	%al, (%edx)	/ iftmp.538,* D.4728
	.stabn	68,0,17353,.LM1599-.LFBB146
.LM1599:
	movl	12(%ebp), %eax	/ str, tmp99
	leal	5(%eax), %edx	/, D.4734
	movl	8(%ebp), %eax	/ mode, tmp100
	andl	$16, %eax	/, D.4736
	testl	%eax, %eax	/ D.4736
	je	.L688	/,
	movb	$119, %al	/, iftmp.539
	jmp	.L689	/
.L688:
	movb	$45, %al	/, iftmp.539
.L689:
	movb	%al, (%edx)	/ iftmp.539,* D.4734
	.stabn	68,0,17354,.LM1600-.LFBB146
.LM1600:
	movl	12(%ebp), %eax	/ str, tmp101
	leal	6(%eax), %edx	/, D.4740
	movl	8(%ebp), %eax	/ mode, tmp102
	andl	$8, %eax	/, D.4742
	testl	%eax, %eax	/ D.4742
	je	.L690	/,
	movb	$120, %al	/, iftmp.540
	jmp	.L691	/
.L690:
	movb	$45, %al	/, iftmp.540
.L691:
	movb	%al, (%edx)	/ iftmp.540,* D.4740
	.stabn	68,0,17355,.LM1601-.LFBB146
.LM1601:
	movl	12(%ebp), %eax	/ str, tmp103
	leal	7(%eax), %edx	/, D.4746
	movl	8(%ebp), %eax	/ mode, tmp104
	andl	$4, %eax	/, D.4748
	testl	%eax, %eax	/ D.4748
	je	.L692	/,
	movb	$114, %al	/, iftmp.541
	jmp	.L693	/
.L692:
	movb	$45, %al	/, iftmp.541
.L693:
	movb	%al, (%edx)	/ iftmp.541,* D.4746
	.stabn	68,0,17356,.LM1602-.LFBB146
.LM1602:
	movl	12(%ebp), %eax	/ str, tmp105
	leal	8(%eax), %edx	/, D.4752
	movl	8(%ebp), %eax	/ mode, tmp106
	andl	$2, %eax	/, D.4754
	testl	%eax, %eax	/ D.4754
	je	.L694	/,
	movb	$119, %al	/, iftmp.542
	jmp	.L695	/
.L694:
	movb	$45, %al	/, iftmp.542
.L695:
	movb	%al, (%edx)	/ iftmp.542,* D.4752
	.stabn	68,0,17357,.LM1603-.LFBB146
.LM1603:
	movl	12(%ebp), %eax	/ str, tmp107
	leal	9(%eax), %edx	/, D.4758
	movl	8(%ebp), %eax	/ mode, tmp108
	andl	$1, %eax	/, D.4760
	testb	%al, %al	/ D.4761
	je	.L696	/,
	movb	$120, %al	/, iftmp.543
	jmp	.L697	/
.L696:
	movb	$45, %al	/, iftmp.543
.L697:
	movb	%al, (%edx)	/ iftmp.543,* D.4758
	.stabn	68,0,17358,.LM1604-.LFBB146
.LM1604:
	movl	12(%ebp), %eax	/ str, tmp109
	addl	$10, %eax	/, D.4765
	movb	$0, (%eax)	/,* D.4765
	.stabn	68,0,17360,.LM1605-.LFBB146
.LM1605:
	leave
	ret
	.size	format_rights, .-format_rights
	.stabs	"c:(0,2)",128,0,17338,-1
	.stabn	192,0,0,.LFBB146-.LFBB146
	.stabn	224,0,0,.Lscope146-.LFBB146
.Lscope146:
	.stabs	"",36,0,0,.Lscope146-.LFBB146
	.stabd	78,0,0
	.section	.rodata
.LC159:
	.string	"%2d %s %2d:%02d"
.LC160:
	.string	"%2d %s %5d"
	.text
	.stabs	"format_datetime:F(0,15)",36,0,17362,format_datetime
	.stabs	"utime:p(0,4)",160,0,17362,8
	.stabs	"str:p(0,128)",160,0,17362,12
.globl format_datetime
	.type	format_datetime, @function
format_datetime:
	.stabd	46,0,0
	.stabn	68,0,17362,.LM1606-.LFBB147
.LM1606:
.LFBB147:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$92, %esp	/,
	.stabn	68,0,17366,.LM1607-.LFBB147
.LM1607:
	leal	-84(%ebp), %edx	/, tmp91
	movl	$C.544.4778, %ebx	/, tmp92
	movl	$12, %eax	/, tmp93
	movl	%edx, %edi	/ tmp91,
	movl	%ebx, %esi	/ tmp92,
	movl	%eax, %ecx	/ tmp93,
	rep movsl
	.stabn	68,0,17369,.LM1608-.LFBB147
.LM1608:
	leal	-25(%ebp), %eax	/,
	movl	%eax, -92(%ebp)	/, %sfp
	leal	-26(%ebp), %edi	/, minute.546
	leal	-27(%ebp), %esi	/, hour.547
	leal	-28(%ebp), %ebx	/, day.548
	leal	-29(%ebp), %ecx	/, month.549
	leal	-34(%ebp), %edx	/, cur_year.550
	movl	system_time, %eax	/ system_time, system_time.551
	pushl	-92(%ebp)	/ %sfp
	pushl	%edi	/ minute.546
	pushl	%esi	/ hour.547
	pushl	%ebx	/ day.548
	pushl	%ecx	/ month.549
	pushl	%edx	/ cur_year.550
	pushl	%eax	/ system_time.551
	call	rev_unixtime	/
	addl	$28, %esp	/,
	.stabn	68,0,17371,.LM1609-.LFBB147
.LM1609:
	leal	-25(%ebp), %edi	/, second.552
	leal	-26(%ebp), %esi	/, minute.553
	leal	-27(%ebp), %ebx	/, hour.554
	leal	-28(%ebp), %ecx	/, day.555
	leal	-29(%ebp), %edx	/, month.556
	leal	-32(%ebp), %eax	/, year.557
	pushl	%edi	/ second.552
	pushl	%esi	/ minute.553
	pushl	%ebx	/ hour.554
	pushl	%ecx	/ day.555
	pushl	%edx	/ month.556
	pushl	%eax	/ year.557
	pushl	8(%ebp)	/ utime
	call	rev_unixtime	/
	addl	$28, %esp	/,
	.stabn	68,0,17373,.LM1610-.LFBB147
.LM1610:
	movl	-32(%ebp), %edx	/ year, year.558
	movw	-34(%ebp), %ax	/ cur_year, cur_year.559
	cmpw	%ax, %dx	/ cur_year.559, year.558
	jne	.L700	/,
	.stabn	68,0,17375,.LM1611-.LFBB147
.LM1611:
	movb	-26(%ebp), %al	/ minute, minute.560
	movb	%al, %dl	/ minute.560,
	andl	$255, %edx	/,
	movl	%edx, %esi	/, D.4797
	movb	-27(%ebp), %al	/ hour, hour.561
	movl	$0, %ebx	/, D.4799
	movb	%al, %bl	/ hour.561, D.4799
	movb	-29(%ebp), %al	/ month, month.562
	movl	$0, %edx	/, D.4801
	movb	%al, %dl	/ month.562, D.4801
	leal	-1(%edx), %eax	/, D.4802
	movl	-84(%ebp,%eax,4), %ecx	/ months, D.4803
	movb	-28(%ebp), %al	/ day, day.563
	movl	$0, %edx	/, D.4805
	movb	%al, %dl	/ day.563, D.4805
	subl	$8, %esp	/,
	pushl	%esi	/ D.4797
	pushl	%ebx	/ D.4799
	pushl	%ecx	/ D.4803
	pushl	%edx	/ D.4805
	pushl	$.LC159	/
	pushl	12(%ebp)	/ str
	call	sprintf	/
	addl	$32, %esp	/,
	jmp	.L702	/
.L700:
	.stabn	68,0,17378,.LM1612-.LFBB147
.LM1612:
	movl	-32(%ebp), %eax	/ year, year.564
	movl	%eax, %ebx	/ year.564,
	andl	$65535, %ebx	/, D.4808
	movb	-29(%ebp), %al	/ month, month.565
	movl	$0, %edx	/, D.4810
	movb	%al, %dl	/ month.565, D.4810
	leal	-1(%edx), %eax	/, D.4811
	movl	-84(%ebp,%eax,4), %ecx	/ months, D.4812
	movb	-28(%ebp), %al	/ day, day.566
	movl	$0, %edx	/, D.4814
	movb	%al, %dl	/ day.566, D.4814
	subl	$12, %esp	/,
	pushl	%ebx	/ D.4808
	pushl	%ecx	/ D.4812
	pushl	%edx	/ D.4814
	pushl	$.LC160	/
	pushl	12(%ebp)	/ str
	call	sprintf	/
	addl	$32, %esp	/,
.L702:
	.stabn	68,0,17379,.LM1613-.LFBB147
.LM1613:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	format_datetime, .-format_datetime
	.stabs	"second:(0,11)",128,0,17363,-25
	.stabs	"minute:(0,11)",128,0,17363,-26
	.stabs	"hour:(0,11)",128,0,17363,-27
	.stabs	"day:(0,11)",128,0,17363,-28
	.stabs	"month:(0,11)",128,0,17363,-29
	.stabs	"year:(0,9)",128,0,17364,-32
	.stabs	"cur_year:(0,9)",128,0,17364,-34
	.stabs	"months:(0,153)=ar(0,18);0;11;(0,128)",128,0,17365,-84
	.stabn	192,0,0,.LFBB147-.LFBB147
	.stabn	224,0,0,.Lscope147-.LFBB147
.Lscope147:
	.stabs	"",36,0,0,.Lscope147-.LFBB147
	.stabd	78,0,0
	.section	.rodata
.LC161:
	.string	"ls: not a directory\n"
	.align 4
.LC162:
	.string	"%2d %s %2d %4d %4d %6d %s %-30s\n"
	.text
	.stabs	"list_dir:F(0,15)",36,0,17382,list_dir
	.stabs	"device:p(0,1)",160,0,17382,8
	.stabs	"inodenr:p(0,1)",160,0,17382,12
.globl list_dir
	.type	list_dir, @function
list_dir:
	.stabd	46,0,0
	.stabn	68,0,17382,.LM1614-.LFBB148
.LM1614:
.LFBB148:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$204, %esp	/,
	.stabn	68,0,17388,.LM1615-.LFBB148
.LM1615:
	subl	$4, %esp	/,
	leal	-180(%ebp), %eax	/, tmp76
	pushl	%eax	/ tmp76
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17390,.LM1616-.LFBB148
.LM1616:
	movl	-180(%ebp), %eax	/ inode.i_mode, D.4828
	andl	$65535, %eax	/, D.4829
	andl	$61440, %eax	/, D.4830
	cmpl	$16384, %eax	/, D.4830
	je	.L704	/,
	.stabn	68,0,17391,.LM1617-.LFBB148
.LM1617:
	subl	$12, %esp	/,
	pushl	$.LC161	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17392,.LM1618-.LFBB148
.LM1618:
	jmp	.L709	/
.L704:
	.stabn	68,0,17397,.LM1619-.LFBB148
.LM1619:
	movl	$0, -28(%ebp)	/, i
	jmp	.L706	/
.L708:
	.stabn	68,0,17399,.LM1620-.LFBB148
.LM1620:
	leal	-212(%ebp), %eax	/, tmp77
	pushl	%eax	/ tmp77
	pushl	-28(%ebp)	/ i
	pushl	12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,17401,.LM1621-.LFBB148
.LM1621:
	movl	-212(%ebp), %eax	/ dentry.inode, D.4833
	testw	%ax, %ax	/ D.4833
	je	.L707	/,
	.stabn	68,0,17402,.LM1622-.LFBB148
.LM1622:
	movl	-212(%ebp), %eax	/ dentry.inode, D.4836
	andl	$65535, %eax	/, D.4837
	subl	$4, %esp	/,
	leal	-180(%ebp), %edx	/, tmp78
	pushl	%edx	/ tmp78
	pushl	%eax	/ D.4837
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17403,.LM1623-.LFBB148
.LM1623:
	movl	-180(%ebp), %eax	/ inode.i_mode, D.4838
	andl	$65535, %eax	/, D.4839
	subl	$8, %esp	/,
	leal	-39(%ebp), %edx	/, tmp79
	pushl	%edx	/ tmp79
	pushl	%eax	/ D.4839
	call	format_rights	/
	addl	$16, %esp	/,
	.stabn	68,0,17404,.LM1624-.LFBB148
.LM1624:
	movl	-164(%ebp), %eax	/ inode.i_mtime, D.4840
	subl	$8, %esp	/,
	leal	-52(%ebp), %edx	/, tmp80
	pushl	%edx	/ tmp80
	pushl	%eax	/ D.4840
	call	format_datetime	/
	addl	$16, %esp	/,
	.stabn	68,0,17405,.LM1625-.LFBB148
.LM1625:
	movl	-172(%ebp), %esi	/ inode.i_size, D.4841
	.stabn	68,0,17406,.LM1626-.LFBB148
.LM1626:
	movw	-174(%ebp), %ax	/ inode.i_gid, D.4842
	.stabn	68,0,17405,.LM1627-.LFBB148
.LM1627:
	movl	%eax, %ebx	/ D.4842,
	andl	$65535, %ebx	/, D.4843
	.stabn	68,0,17406,.LM1628-.LFBB148
.LM1628:
	movl	-176(%ebp), %eax	/ inode.i_uid, D.4844
	.stabn	68,0,17405,.LM1629-.LFBB148
.LM1629:
	movl	%eax, %ecx	/ D.4844,
	andl	$65535, %ecx	/, D.4845
	.stabn	68,0,17406,.LM1630-.LFBB148
.LM1630:
	movw	-178(%ebp), %ax	/ inode.i_nlinks, D.4846
	.stabn	68,0,17405,.LM1631-.LFBB148
.LM1631:
	movl	%eax, %edx	/ D.4846,
	andl	$65535, %edx	/, D.4847
	movl	-212(%ebp), %eax	/ dentry.inode, D.4848
	andl	$65535, %eax	/, D.4849
	subl	$12, %esp	/,
	leal	-212(%ebp), %edi	/, tmp81
	addl	$2, %edi	/, tmp82
	pushl	%edi	/ tmp82
	leal	-52(%ebp), %edi	/, tmp83
	pushl	%edi	/ tmp83
	pushl	%esi	/ D.4841
	pushl	%ebx	/ D.4843
	pushl	%ecx	/ D.4845
	pushl	%edx	/ D.4847
	leal	-39(%ebp), %edx	/, tmp84
	pushl	%edx	/ tmp84
	pushl	%eax	/ D.4849
	pushl	$.LC162	/
	call	printf	/
	addl	$48, %esp	/,
.L707:
	.stabn	68,0,17397,.LM1632-.LFBB148
.LM1632:
	incl	-28(%ebp)	/ i
.L706:
	cmpl	$31, -28(%ebp)	/, i
	jle	.L708	/,
.L709:
	.stabn	68,0,17410,.LM1633-.LFBB148
.LM1633:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	list_dir, .-list_dir
	.stabs	"rights:(0,137)",128,0,17383,-39
	.stabs	"datetime:(0,143)",128,0,17383,-52
	.stabs	"dirinode:(0,82)",128,0,17384,-116
	.stabs	"inode:(0,82)",128,0,17384,-180
	.stabs	"dentry:(0,84)",128,0,17385,-212
	.stabs	"i:(0,1)",128,0,17395,-28
	.stabn	192,0,0,.LFBB148-.LFBB148
	.stabn	224,0,0,.Lscope148-.LFBB148
.Lscope148:
	.stabs	"",36,0,0,.Lscope148-.LFBB148
	.stabd	78,0,0
	.section	.rodata
.LC163:
	.string	"%03d : "
.LC164:
	.string	"%d"
.LC165:
	.string	" "
.LC166:
	.string	"Belegte Inodes: "
.LC167:
	.string	"%d, "
	.text
	.stabs	"show_inode_bitmap:F(0,15)",36,0,17427,show_inode_bitmap
	.stabs	"device:p(0,1)",160,0,17427,8
.globl show_inode_bitmap
	.type	show_inode_bitmap, @function
show_inode_bitmap:
	.stabd	46,0,0
	.stabn	68,0,17427,.LM1634-.LFBB149
.LM1634:
.LFBB149:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,17429,.LM1635-.LFBB149
.LM1635:
	movl	$480, -20(%ebp)	/, no_inodes
	.stabn	68,0,17431,.LM1636-.LFBB149
.LM1636:
	movl	$0, -16(%ebp)	/, i
	jmp	.L711	/
.L716:
	.stabn	68,0,17433,.LM1637-.LFBB149
.LM1637:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ i
	pushl	$.LC163	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17434,.LM1638-.LFBB149
.LM1638:
	movl	-16(%ebp), %eax	/ i, tmp62
	movl	%eax, -12(%ebp)	/ tmp62, j
	jmp	.L712	/
.L715:
	.stabn	68,0,17435,.LM1639-.LFBB149
.LM1639:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ j
	pushl	8(%ebp)	/ device
	call	get_imap_bit	/
	addl	$16, %esp	/,
	subl	$8, %esp	/,
	pushl	%eax	/ D.4865
	pushl	$.LC164	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17436,.LM1640-.LFBB149
.LM1640:
	movl	-12(%ebp), %eax	/ j, tmp63
	movl	%eax, %edx	/ tmp63, tmp64
	sarl	$31, %edx	/, tmp64
	shrl	$29, %edx	/, tmp65
	addl	%edx, %eax	/ tmp65, tmp66
	andl	$7, %eax	/, tmp67
	subl	%edx, %eax	/ tmp65, tmp68
	cmpl	$7, %eax	/, D.4866
	jne	.L713	/,
	subl	$12, %esp	/,
	pushl	$.LC165	/
	call	printf	/
	addl	$16, %esp	/,
.L713:
	.stabn	68,0,17434,.LM1641-.LFBB149
.LM1641:
	incl	-12(%ebp)	/ j
.L712:
	movl	-16(%ebp), %eax	/ i, tmp69
	addl	$64, %eax	/, D.4869
	cmpl	-12(%ebp), %eax	/ j, D.4869
	jle	.L714	/,
	movl	-12(%ebp), %eax	/ j, tmp70
	cmpl	-20(%ebp), %eax	/ no_inodes, tmp70
	jl	.L715	/,
.L714:
	.stabn	68,0,17438,.LM1642-.LFBB149
.LM1642:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17431,.LM1643-.LFBB149
.LM1643:
	addl	$64, -16(%ebp)	/, i
.L711:
	movl	-16(%ebp), %eax	/ i, tmp71
	cmpl	-20(%ebp), %eax	/ no_inodes, tmp71
	jl	.L716	/,
	.stabn	68,0,17440,.LM1644-.LFBB149
.LM1644:
	subl	$12, %esp	/,
	pushl	$.LC166	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17441,.LM1645-.LFBB149
.LM1645:
	movl	$0, -16(%ebp)	/, i
	jmp	.L717	/
.L719:
	.stabn	68,0,17442,.LM1646-.LFBB149
.LM1646:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ i
	pushl	8(%ebp)	/ device
	call	get_imap_bit	/
	addl	$16, %esp	/,
	cmpl	$1, %eax	/, D.4871
	jne	.L718	/,
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ i
	pushl	$.LC167	/
	call	printf	/
	addl	$16, %esp	/,
.L718:
	.stabn	68,0,17441,.LM1647-.LFBB149
.LM1647:
	incl	-16(%ebp)	/ i
.L717:
	cmpl	$479, -16(%ebp)	/, i
	jle	.L719	/,
	.stabn	68,0,17444,.LM1648-.LFBB149
.LM1648:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17445,.LM1649-.LFBB149
.LM1649:
	leave
	ret
	.size	show_inode_bitmap, .-show_inode_bitmap
	.stabs	"no_inodes:(0,1)",128,0,17429,-20
	.stabs	"i:(0,1)",128,0,17430,-16
	.stabs	"j:(0,1)",128,0,17430,-12
	.stabn	192,0,0,.LFBB149-.LFBB149
	.stabn	224,0,0,.Lscope149-.LFBB149
.Lscope149:
	.stabs	"",36,0,0,.Lscope149-.LFBB149
	.stabd	78,0,0
	.section	.rodata
.LC168:
	.string	"%04d : "
.LC169:
	.string	"Belegte Zones: "
	.text
	.stabs	"show_zone_bitmap:F(0,15)",36,0,17447,show_zone_bitmap
	.stabs	"device:p(0,1)",160,0,17447,8
.globl show_zone_bitmap
	.type	show_zone_bitmap, @function
show_zone_bitmap:
	.stabd	46,0,0
	.stabn	68,0,17447,.LM1650-.LFBB150
.LM1650:
.LFBB150:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,17449,.LM1651-.LFBB150
.LM1651:
	movl	$1440, -20(%ebp)	/, no_zones
	.stabn	68,0,17451,.LM1652-.LFBB150
.LM1652:
	movl	$0, -16(%ebp)	/, i
	jmp	.L722	/
.L727:
	.stabn	68,0,17455,.LM1653-.LFBB150
.LM1653:
	movl	-16(%ebp), %eax	/ i, tmp70
	addl	$33, %eax	/, D.4889
	subl	$8, %esp	/,
	pushl	%eax	/ D.4889
	pushl	$.LC168	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17456,.LM1654-.LFBB150
.LM1654:
	movl	-16(%ebp), %eax	/ i, tmp71
	movl	%eax, -12(%ebp)	/ tmp71, j
	jmp	.L723	/
.L726:
	.stabn	68,0,17458,.LM1655-.LFBB150
.LM1655:
	movl	-12(%ebp), %eax	/ j, j.567
	subl	$8, %esp	/,
	pushl	%eax	/ j.567
	pushl	8(%ebp)	/ device
	call	get_zmap_bit	/
	addl	$16, %esp	/,
	subl	$8, %esp	/,
	pushl	%eax	/ D.4891
	pushl	$.LC164	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17459,.LM1656-.LFBB150
.LM1656:
	movl	-12(%ebp), %eax	/ j, tmp72
	andl	$7, %eax	/, D.4892
	cmpl	$7, %eax	/, D.4892
	jne	.L724	/,
	subl	$12, %esp	/,
	pushl	$.LC165	/
	call	printf	/
	addl	$16, %esp	/,
.L724:
	.stabn	68,0,17456,.LM1657-.LFBB150
.LM1657:
	incl	-12(%ebp)	/ j
.L723:
	movl	-16(%ebp), %eax	/ i, tmp73
	addl	$64, %eax	/, D.4895
	cmpl	-12(%ebp), %eax	/ j, D.4895
	jbe	.L725	/,
	movl	-20(%ebp), %eax	/ no_zones, tmp74
	subl	$33, %eax	/, D.4897
	cmpl	-12(%ebp), %eax	/ j, D.4898
	ja	.L726	/,
.L725:
	.stabn	68,0,17461,.LM1658-.LFBB150
.LM1658:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17451,.LM1659-.LFBB150
.LM1659:
	addl	$64, -16(%ebp)	/, i
.L722:
	movl	-20(%ebp), %eax	/ no_zones, tmp75
	subl	$33, %eax	/, D.4899
	cmpl	-16(%ebp), %eax	/ i, D.4900
	ja	.L727	/,
	.stabn	68,0,17463,.LM1660-.LFBB150
.LM1660:
	subl	$12, %esp	/,
	pushl	$.LC169	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17464,.LM1661-.LFBB150
.LM1661:
	movl	$0, -16(%ebp)	/, i
	jmp	.L728	/
.L730:
	.stabn	68,0,17465,.LM1662-.LFBB150
.LM1662:
	movl	-16(%ebp), %eax	/ i, i.568
	subl	$8, %esp	/,
	pushl	%eax	/ i.568
	pushl	8(%ebp)	/ device
	call	get_zmap_bit	/
	addl	$16, %esp	/,
	cmpl	$1, %eax	/, D.4902
	jne	.L729	/,
	movl	-16(%ebp), %eax	/ i, tmp76
	addl	$33, %eax	/, D.4905
	subl	$8, %esp	/,
	pushl	%eax	/ D.4905
	pushl	$.LC167	/
	call	printf	/
	addl	$16, %esp	/,
.L729:
	.stabn	68,0,17464,.LM1663-.LFBB150
.LM1663:
	incl	-16(%ebp)	/ i
.L728:
	cmpl	$1406, -16(%ebp)	/, i
	jbe	.L730	/,
	.stabn	68,0,17467,.LM1664-.LFBB150
.LM1664:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17468,.LM1665-.LFBB150
.LM1665:
	leave
	ret
	.size	show_zone_bitmap, .-show_zone_bitmap
	.stabs	"no_zones:(0,1)",128,0,17449,-20
	.stabs	"i:(0,4)",128,0,17450,-16
	.stabs	"j:(0,4)",128,0,17450,-12
	.stabn	192,0,0,.LFBB150-.LFBB150
	.stabn	224,0,0,.Lscope150-.LFBB150
.Lscope150:
	.stabs	"",36,0,0,.Lscope150-.LFBB150
	.stabd	78,0,0
.globl status
	.section	.bss
	.align 32
	.type	status, @object
	.size	status, 3072
status:
	.zero	3072
	.section	.rodata
.LC170:
	.string	""
.LC171:
	.string	"absolute path: %s\n"
	.text
	.stabs	"relpath_to_abspath:F(0,15)",36,0,17557,relpath_to_abspath
	.stabs	"relpath:p(0,151)",160,0,17557,8
	.stabs	"abspath:p(0,128)",160,0,17557,12
.globl relpath_to_abspath
	.type	relpath_to_abspath, @function
relpath_to_abspath:
	.stabd	46,0,0
	.stabn	68,0,17557,.LM1666-.LFBB151
.LM1666:
.LFBB151:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$4, %esp	/,
	.stabn	68,0,17558,.LM1667-.LFBB151
.LM1667:
	movl	current_task, %edx	/ current_task, current_task.569
	movl	%edx, %eax	/ current_task.569, tmp73
	sall	$3, %eax	/, tmp73
	addl	%edx, %eax	/ current_task.569, tmp73
	sall	$6, %eax	/, tmp74
	addl	$176, %eax	/, tmp75
	addl	$thread_table, %eax	/, tmp76
	addl	$8, %eax	/, D.4916
	subl	$12, %esp	/,
	pushl	%eax	/ D.4917
	call	strlen	/
	addl	$16, %esp	/,
	cmpl	$1, %eax	/, D.4918
	jle	.L733	/,
	.stabn	68,0,17560,.LM1668-.LFBB151
.LM1668:
	movl	current_task, %edx	/ current_task, current_task.570
	movl	%edx, %eax	/ current_task.570, tmp77
	sall	$3, %eax	/, tmp77
	addl	%edx, %eax	/ current_task.570, tmp77
	sall	$6, %eax	/, tmp78
	addl	$176, %eax	/, tmp79
	addl	$thread_table, %eax	/, tmp80
	addl	$8, %eax	/, D.4922
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	%eax	/ D.4922
	pushl	12(%ebp)	/ abspath
	call	strncpy	/
	addl	$16, %esp	/,
	jmp	.L734	/
.L733:
	.stabn	68,0,17562,.LM1669-.LFBB151
.LM1669:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	$.LC170	/
	pushl	12(%ebp)	/ abspath
	call	strncpy	/
	addl	$16, %esp	/,
.L734:
	.stabn	68,0,17564,.LM1670-.LFBB151
.LM1670:
	subl	$12, %esp	/,
	pushl	12(%ebp)	/ abspath
	call	strlen	/
	addl	$16, %esp	/,
	movl	$255, %edx	/, tmp81
	movl	%edx, %ebx	/ tmp81, D.4925
	subl	%eax, %ebx	/ D.4924, D.4925
	subl	$12, %esp	/,
	pushl	12(%ebp)	/ abspath
	call	strlen	/
	addl	$16, %esp	/,
	incl	%eax	/ D.4928
	addl	12(%ebp), %eax	/ abspath, D.4929
	subl	$4, %esp	/,
	pushl	%ebx	/ D.4925
	pushl	8(%ebp)	/ relpath
	pushl	%eax	/ D.4929
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17565,.LM1671-.LFBB151
.LM1671:
	subl	$12, %esp	/,
	pushl	12(%ebp)	/ abspath
	call	strlen	/
	addl	$16, %esp	/,
	addl	12(%ebp), %eax	/ abspath, D.4932
	movb	$47, (%eax)	/,* D.4932
	.stabn	68,0,17566,.LM1672-.LFBB151
.LM1672:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ abspath
	pushl	$.LC171	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17568,.LM1673-.LFBB151
.LM1673:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	relpath_to_abspath, .-relpath_to_abspath
.Lscope151:
	.stabs	"",36,0,0,.Lscope151-.LFBB151
	.stabd	78,0,0
	.section	.rodata
.LC172:
	.string	"pathname_to_ino: entered\n"
	.align 4
.LC173:
	.string	"DEBUG: searching for subpath %s in inode %d\n"
	.align 4
.LC174:
	.string	"FAIL: calling read_dir_entry (%d); i = %d, subpath = %s\n"
	.align 4
.LC175:
	.string	"pathname_to_ino: after read_dir_entry()\n"
	.align 4
.LC176:
	.string	"DEBUG: subpath = %s, inode = %d\n"
.LC177:
	.string	"DEBUG: returning inode no %d\n"
	.text
	.stabs	"pathname_to_ino:F(0,1)",36,0,17572,pathname_to_ino
	.stabs	"device:p(0,1)",160,0,17572,8
	.stabs	"path:p(0,151)",160,0,17572,12
.globl pathname_to_ino
	.type	pathname_to_ino, @function
pathname_to_ino:
	.stabd	46,0,0
	.stabn	68,0,17572,.LM1674-.LFBB152
.LM1674:
.LFBB152:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$744, %esp	/,
	.stabn	68,0,17573,.LM1675-.LFBB152
.LM1675:
	subl	$12, %esp	/,
	pushl	$.LC172	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17579,.LM1676-.LFBB152
.LM1676:
	leal	-475(%ebp), %eax	/, tmp73
	movl	%eax, -24(%ebp)	/ tmp73, search
	.stabn	68,0,17580,.LM1677-.LFBB152
.LM1677:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	12(%ebp)	/ path
	pushl	-24(%ebp)	/ search
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17581,.LM1678-.LFBB152
.LM1678:
	movl	$1, -20(%ebp)	/, dirinode_no
	.stabn	68,0,17583,.LM1679-.LFBB152
.LM1679:
	movw	$0, -10(%ebp)	/, final
	.stabn	68,0,17588,.LM1680-.LFBB152
.LM1680:
	movl	-24(%ebp), %eax	/ search, tmp74
	movb	(%eax), %al	/, D.4957
	cmpb	$47, %al	/, D.4957
	je	.L737	/,
	.stabn	68,0,17589,.LM1681-.LFBB152
.LM1681:
	subl	$8, %esp	/,
	leal	-731(%ebp), %eax	/, tmp75
	pushl	%eax	/ tmp75
	pushl	-24(%ebp)	/ search
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	.stabn	68,0,17590,.LM1682-.LFBB152
.LM1682:
	leal	-731(%ebp), %eax	/, tmp76
	movl	%eax, -24(%ebp)	/ tmp76, search
.L737:
	.stabn	68,0,17593,.LM1683-.LFBB152
.LM1683:
	incl	-24(%ebp)	/ search
	.stabn	68,0,17595,.LM1684-.LFBB152
.LM1684:
	movl	-24(%ebp), %eax	/ search, tmp77
	movb	(%eax), %al	/, D.4960
	testb	%al, %al	/ D.4960
	jne	.L755	/,
	movl	$1, %eax	/, D.4963
	jmp	.L739	/
.L753:
	.stabn	68,0,17599,.LM1685-.LFBB152
.LM1685:
	movl	$0, -28(%ebp)	/, i
	.stabn	68,0,17600,.LM1686-.LFBB152
.LM1686:
	jmp	.L741	/
.L743:
	.stabn	68,0,17601,.LM1687-.LFBB152
.LM1687:
	movl	-28(%ebp), %eax	/ i, i.571
	movl	-24(%ebp), %edx	/ search, tmp78
	movb	(%edx), %dl	/, D.4965
	movb	%dl, -219(%ebp,%eax)	/ D.4965, subpath
	.stabn	68,0,17602,.LM1688-.LFBB152
.LM1688:
	incl	-24(%ebp)	/ search
	incl	-28(%ebp)	/ i
.L741:
	.stabn	68,0,17600,.LM1689-.LFBB152
.LM1689:
	movl	-24(%ebp), %eax	/ search, tmp79
	movb	(%eax), %al	/, D.4966
	testb	%al, %al	/ D.4966
	je	.L742	/,
	movl	-24(%ebp), %eax	/ search, tmp80
	movb	(%eax), %al	/, D.4968
	cmpb	$47, %al	/, D.4968
	jne	.L743	/,
.L742:
	.stabn	68,0,17604,.LM1690-.LFBB152
.LM1690:
	movl	-28(%ebp), %eax	/ i, i.572
	movb	$0, -219(%ebp,%eax)	/, subpath
	.stabn	68,0,17606,.LM1691-.LFBB152
.LM1691:
	movl	-24(%ebp), %eax	/ search, tmp81
	movb	(%eax), %al	/, D.4970
	testb	%al, %al	/ D.4970
	jne	.L744	/,
	movw	$1, -10(%ebp)	/, final
.L744:
	.stabn	68,0,17609,.LM1692-.LFBB152
.LM1692:
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ dirinode_no
	leal	-219(%ebp), %eax	/, tmp82
	pushl	%eax	/ tmp82
	pushl	$.LC173	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17611,.LM1693-.LFBB152
.LM1693:
	movl	$-1, -16(%ebp)	/, next_dirinode_no
	.stabn	68,0,17612,.LM1694-.LFBB152
.LM1694:
	movl	$0, -28(%ebp)	/, i
	jmp	.L745	/
.L749:
	.stabn	68,0,17615,.LM1695-.LFBB152
.LM1695:
	cmpl	$-1, -20(%ebp)	/, dirinode_no
	jne	.L746	/,
	.stabn	68,0,17616,.LM1696-.LFBB152
.LM1696:
	leal	-219(%ebp), %eax	/, tmp83
	pushl	%eax	/ tmp83
	pushl	-28(%ebp)	/ i
	pushl	-20(%ebp)	/ dirinode_no
	pushl	$.LC174	/
	call	printf	/
	addl	$16, %esp	/,
.L746:
	.stabn	68,0,17618,.LM1697-.LFBB152
.LM1697:
	leal	-188(%ebp), %eax	/, tmp84
	pushl	%eax	/ tmp84
	pushl	-28(%ebp)	/ i
	pushl	-20(%ebp)	/ dirinode_no
	pushl	8(%ebp)	/ device
	call	read_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,17619,.LM1698-.LFBB152
.LM1698:
	subl	$12, %esp	/,
	pushl	$.LC175	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17620,.LM1699-.LFBB152
.LM1699:
	movl	-188(%ebp), %eax	/ dentry.inode, D.4975
	testw	%ax, %ax	/ D.4975
	je	.L747	/,
	.stabn	68,0,17621,.LM1700-.LFBB152
.LM1700:
	subl	$8, %esp	/,
	leal	-219(%ebp), %eax	/, tmp85
	pushl	%eax	/ tmp85
	leal	-188(%ebp), %eax	/, tmp86
	addl	$2, %eax	/, tmp87
	pushl	%eax	/ tmp87
	call	strcmp	/
	addl	$16, %esp	/,
	cmpl	$1, %eax	/, D.4978
	jne	.L747	/,
	.stabn	68,0,17622,.LM1701-.LFBB152
.LM1701:
	movl	-188(%ebp), %eax	/ dentry.inode, D.4981
	andl	$65535, %eax	/, tmp88
	movl	%eax, -16(%ebp)	/ tmp88, next_dirinode_no
	.stabn	68,0,17623,.LM1702-.LFBB152
.LM1702:
	jmp	.L748	/
.L747:
	.stabn	68,0,17612,.LM1703-.LFBB152
.LM1703:
	incl	-28(%ebp)	/ i
.L745:
	cmpl	$31, -28(%ebp)	/, i
	jle	.L749	/,
.L748:
	.stabn	68,0,17630,.LM1704-.LFBB152
.LM1704:
	cmpl	$-1, -16(%ebp)	/, next_dirinode_no
	jne	.L750	/,
	movl	$-1, %eax	/, D.4963
	jmp	.L739	/
.L750:
	.stabn	68,0,17632,.LM1705-.LFBB152
.LM1705:
	movl	-16(%ebp), %eax	/ next_dirinode_no, tmp89
	movl	%eax, -20(%ebp)	/ tmp89, dirinode_no
	.stabn	68,0,17634,.LM1706-.LFBB152
.LM1706:
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ dirinode_no
	leal	-219(%ebp), %eax	/, tmp90
	pushl	%eax	/ tmp90
	pushl	$.LC176	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17635,.LM1707-.LFBB152
.LM1707:
	movl	-24(%ebp), %eax	/ search, tmp91
	movb	(%eax), %al	/, D.4984
	testb	%al, %al	/ D.4984
	je	.L756	/,
	.stabn	68,0,17636,.LM1708-.LFBB152
.LM1708:
	incl	-24(%ebp)	/ search
	jmp	.L740	/
.L755:
	.stabn	68,0,17598,.LM1709-.LFBB152
.LM1709:
	nop
.L740:
	movl	-24(%ebp), %eax	/ search, tmp92
	movb	(%eax), %al	/, D.4988
	testb	%al, %al	/ D.4988
	jne	.L753	/,
	jmp	.L752	/
.L756:
	.stabn	68,0,17638,.LM1710-.LFBB152
.LM1710:
	nop
.L752:
	.stabn	68,0,17640,.LM1711-.LFBB152
.LM1711:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ next_dirinode_no
	pushl	$.LC177	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17641,.LM1712-.LFBB152
.LM1712:
	movl	-16(%ebp), %eax	/ next_dirinode_no, D.4963
.L739:
	.stabn	68,0,17642,.LM1713-.LFBB152
.LM1713:
	leave
	ret
	.size	pathname_to_ino, .-pathname_to_ino
	.stabs	"i:(0,1)",128,0,17574,-28
	.stabs	"dirinode:(0,82)",128,0,17575,-92
	.stabs	"inode:(0,82)",128,0,17575,-156
	.stabs	"dentry:(0,84)",128,0,17576,-188
	.stabs	"subpath:(0,154)=ar(0,18);0;30;(0,2)",128,0,17577,-219
	.stabs	"searchbuf:(0,55)",128,0,17578,-475
	.stabs	"search:(0,128)",128,0,17579,-24
	.stabs	"dirinode_no:(0,1)",128,0,17581,-20
	.stabs	"next_dirinode_no:(0,1)",128,0,17582,-16
	.stabs	"final:(0,8)",128,0,17583,-10
	.stabs	"newpath:(0,55)",128,0,17586,-731
	.stabn	192,0,0,.LFBB152-.LFBB152
	.stabn	224,0,0,.Lscope152-.LFBB152
.Lscope152:
	.stabs	"",36,0,0,.Lscope152-.LFBB152
	.stabd	78,0,0
	.stabs	"get_free_inodes_entry:F(0,1)",36,0,17649,get_free_inodes_entry
.globl get_free_inodes_entry
	.type	get_free_inodes_entry, @function
get_free_inodes_entry:
	.stabd	46,0,0
	.stabn	68,0,17649,.LM1714-.LFBB153
.LM1714:
.LFBB153:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,17652,.LM1715-.LFBB153
.LM1715:
	movl	$0, -4(%ebp)	/, i
	jmp	.L758	/
.L761:
	.stabn	68,0,17653,.LM1716-.LFBB153
.LM1716:
	movl	-4(%ebp), %edx	/ i, i.573
	movl	%edx, %eax	/ i.573, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ i.573, tmp62
	addl	%eax, %eax	/ tmp62
	addl	%edx, %eax	/ i.573, tmp62
	sall	$2, %eax	/, tmp63
	movl	inodes+68(%eax), %eax	/ <variable>.refcount, D.4996
	testl	%eax, %eax	/ D.4996
	jne	.L759	/,
	movl	-4(%ebp), %eax	/ i, D.4999
	jmp	.L760	/
.L759:
	.stabn	68,0,17652,.LM1717-.LFBB153
.LM1717:
	incl	-4(%ebp)	/ i
.L758:
	cmpl	$255, -4(%ebp)	/, i
	jle	.L761	/,
	.stabn	68,0,17655,.LM1718-.LFBB153
.LM1718:
	movl	$-1, %eax	/, D.4999
.L760:
	.stabn	68,0,17656,.LM1719-.LFBB153
.LM1719:
	leave
	ret
	.size	get_free_inodes_entry, .-get_free_inodes_entry
	.stabs	"i:(0,1)",128,0,17651,-4
	.stabn	192,0,0,.LFBB153-.LFBB153
	.stabn	224,0,0,.Lscope153-.LFBB153
.Lscope153:
	.stabs	"",36,0,0,.Lscope153-.LFBB153
	.stabd	78,0,0
	.stabs	"get_free_status_entry:F(0,1)",36,0,17658,get_free_status_entry
.globl get_free_status_entry
	.type	get_free_status_entry, @function
get_free_status_entry:
	.stabd	46,0,0
	.stabn	68,0,17658,.LM1720-.LFBB154
.LM1720:
.LFBB154:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,17661,.LM1721-.LFBB154
.LM1721:
	movl	$0, -4(%ebp)	/, i
	jmp	.L764	/
.L767:
	.stabn	68,0,17662,.LM1722-.LFBB154
.LM1722:
	movl	-4(%ebp), %edx	/ i, i.574
	movl	%edx, %eax	/ i.574, tmp62
	addl	%eax, %eax	/ tmp62
	addl	%edx, %eax	/ i.574, tmp62
	sall	$2, %eax	/, tmp63
	movl	status(%eax), %eax	/ <variable>.int_inode, D.5007
	testl	%eax, %eax	/ D.5007
	jne	.L765	/,
	movl	-4(%ebp), %eax	/ i, D.5010
	jmp	.L766	/
.L765:
	.stabn	68,0,17661,.LM1723-.LFBB154
.LM1723:
	incl	-4(%ebp)	/ i
.L764:
	cmpl	$255, -4(%ebp)	/, i
	jle	.L767	/,
	.stabn	68,0,17664,.LM1724-.LFBB154
.LM1724:
	movl	$-1, %eax	/, D.5010
.L766:
	.stabn	68,0,17665,.LM1725-.LFBB154
.LM1725:
	leave
	ret
	.size	get_free_status_entry, .-get_free_status_entry
	.stabs	"i:(0,1)",128,0,17660,-4
	.stabn	192,0,0,.LFBB154-.LFBB154
	.stabn	224,0,0,.Lscope154-.LFBB154
.Lscope154:
	.stabs	"",36,0,0,.Lscope154-.LFBB154
	.stabd	78,0,0
.globl count_open_files
	.section	.bss
	.align 4
	.type	count_open_files, @object
	.size	count_open_files, 4
count_open_files:
	.zero	4
.globl count_int_inodes
	.align 4
	.type	count_int_inodes, @object
	.size	count_int_inodes, 4
count_int_inodes:
	.zero	4
	.section	.rodata
.LC178:
	.string	"mx_open: entered\n"
.LC179:
	.string	"DEBUG: ext_ino = %d\n"
	.align 4
.LC180:
	.string	"mx_open: after pathname_to_ino()\n"
	.align 4
.LC181:
	.string	"DEBUG: mx_open calls creat_empty_file\n"
	.text
	.stabs	"mx_open:F(0,1)",36,0,17687,mx_open
	.stabs	"device:p(0,1)",160,0,17687,8
	.stabs	"path:p(0,151)",160,0,17687,12
	.stabs	"oflag:p(0,1)",160,0,17687,16
.globl mx_open
	.type	mx_open, @function
mx_open:
	.stabd	46,0,0
	.stabn	68,0,17687,.LM1726-.LFBB155
.LM1726:
.LFBB155:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,17688,.LM1727-.LFBB155
.LM1727:
	subl	$12, %esp	/,
	pushl	$.LC178	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17689,.LM1728-.LFBB155
.LM1728:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -32(%ebp)	/ ext_ino.575, ext_ino
	.stabn	68,0,17690,.LM1729-.LFBB155
.LM1729:
	subl	$8, %esp	/,
	pushl	-32(%ebp)	/ ext_ino
	pushl	$.LC179	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17691,.LM1730-.LFBB155
.LM1730:
	subl	$12, %esp	/,
	pushl	$.LC180	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17692,.LM1731-.LFBB155
.LM1731:
	cmpl	$-1, -32(%ebp)	/, ext_ino
	jne	.L770	/,
	.stabn	68,0,17694,.LM1732-.LFBB155
.LM1732:
	movl	16(%ebp), %eax	/ oflag, tmp82
	andl	$1, %eax	/, D.5030
	testb	%al, %al	/ D.5031
	je	.L771	/,
	.stabn	68,0,17695,.LM1733-.LFBB155
.LM1733:
	subl	$12, %esp	/,
	pushl	$.LC181	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17696,.LM1734-.LFBB155
.LM1734:
	subl	$4, %esp	/,
	pushl	$420	/
	pushl	12(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	creat_empty_file	/
	addl	$16, %esp	/,
	movl	%eax, -32(%ebp)	/ ext_ino.576, ext_ino
	jmp	.L770	/
.L771:
	.stabn	68,0,17699,.LM1735-.LFBB155
.LM1735:
	movl	$-1, %eax	/, D.5036
	jmp	.L772	/
.L770:
	.stabn	68,0,17711,.LM1736-.LFBB155
.LM1736:
	movw	$0, -22(%ebp)	/, file_already_open
	.stabn	68,0,17712,.LM1737-.LFBB155
.LM1737:
	call	get_free_status_entry	/
	movl	%eax, -20(%ebp)	/ mfd.577, mfd
	.stabn	68,0,17714,.LM1738-.LFBB155
.LM1738:
	movl	$-1, -28(%ebp)	/, int_ino
	.stabn	68,0,17716,.LM1739-.LFBB155
.LM1739:
	movl	count_open_files, %eax	/ count_open_files, count_open_files.578
	testl	%eax, %eax	/ count_open_files.578
	jne	.L773	/,
	.stabn	68,0,17717,.LM1740-.LFBB155
.LM1740:
	movl	$0, -28(%ebp)	/, int_ino
	jmp	.L774	/
.L773:
	.stabn	68,0,17719,.LM1741-.LFBB155
.LM1741:
	movl	$0, -16(%ebp)	/, i
	jmp	.L775	/
.L778:
	.stabn	68,0,17720,.LM1742-.LFBB155
.LM1742:
	movl	-16(%ebp), %edx	/ i, i.579
	movl	%edx, %eax	/ i.579, tmp83
	sall	$3, %eax	/, tmp83
	addl	%edx, %eax	/ i.579, tmp83
	addl	%eax, %eax	/ tmp83
	addl	%edx, %eax	/ i.579, tmp83
	sall	$2, %eax	/, tmp84
	movl	inodes+64(%eax), %eax	/ <variable>.ino, D.5043
	cmpl	-32(%ebp), %eax	/ ext_ino, D.5043
	jne	.L776	/,
	.stabn	68,0,17721,.LM1743-.LFBB155
.LM1743:
	movw	$1, -22(%ebp)	/, file_already_open
	.stabn	68,0,17722,.LM1744-.LFBB155
.LM1744:
	movl	-16(%ebp), %eax	/ i, tmp85
	movl	%eax, -28(%ebp)	/ tmp85, int_ino
	.stabn	68,0,17723,.LM1745-.LFBB155
.LM1745:
	jmp	.L777	/
.L776:
	.stabn	68,0,17719,.LM1746-.LFBB155
.LM1746:
	incl	-16(%ebp)	/ i
.L775:
	cmpl	$255, -16(%ebp)	/, i
	jle	.L778	/,
.L777:
	.stabn	68,0,17727,.LM1747-.LFBB155
.LM1747:
	cmpl	$-1, -28(%ebp)	/, int_ino
	jne	.L774	/,
	call	get_free_inodes_entry	/
	movl	%eax, -28(%ebp)	/ int_ino.580, int_ino
.L774:
	.stabn	68,0,17730,.LM1748-.LFBB155
.LM1748:
	cmpl	$-1, -28(%ebp)	/, int_ino
	jne	.L779	/,
	.stabn	68,0,17732,.LM1749-.LFBB155
.LM1749:
	movl	$-1, %eax	/, D.5036
	jmp	.L772	/
.L779:
	.stabn	68,0,17735,.LM1750-.LFBB155
.LM1750:
	movl	-28(%ebp), %edx	/ int_ino, int_ino.581
	movl	%edx, %eax	/ int_ino.581, tmp86
	sall	$3, %eax	/, tmp86
	addl	%edx, %eax	/ int_ino.581, tmp86
	addl	%eax, %eax	/ tmp86
	addl	%edx, %eax	/ int_ino.581, tmp86
	sall	$2, %eax	/, tmp87
	addl	$inodes, %eax	/, tmp88
	movl	%eax, -12(%ebp)	/ tmp88, inode
	.stabn	68,0,17738,.LM1751-.LFBB155
.LM1751:
	movl	-20(%ebp), %edx	/ mfd, mfd.582
	movl	%edx, %eax	/ mfd.582, tmp89
	addl	%eax, %eax	/ tmp89
	addl	%edx, %eax	/ mfd.582, tmp89
	leal	0(,%eax,4), %edx	/, tmp90
	movl	-12(%ebp), %eax	/ inode, tmp91
	movl	%eax, status(%edx)	/ tmp91, <variable>.int_inode
	.stabn	68,0,17739,.LM1752-.LFBB155
.LM1752:
	movl	-20(%ebp), %edx	/ mfd, mfd.583
	movl	%edx, %eax	/ mfd.583, tmp92
	addl	%eax, %eax	/ tmp92
	addl	%edx, %eax	/ mfd.583, tmp92
	sall	$2, %eax	/, tmp93
	movl	$0, status+4(%eax)	/, <variable>.pos
	.stabn	68,0,17740,.LM1753-.LFBB155
.LM1753:
	movl	-20(%ebp), %ecx	/ mfd, mfd.584
	movl	16(%ebp), %eax	/ oflag, tmp94
	movl	%eax, %edx	/ tmp94, D.5056
	movl	%ecx, %eax	/ mfd.584, tmp95
	addl	%eax, %eax	/ tmp95
	addl	%ecx, %eax	/ mfd.584, tmp95
	sall	$2, %eax	/, tmp96
	movw	%dx, status+8(%eax)	/ D.5056, <variable>.mode
	.stabn	68,0,17743,.LM1754-.LFBB155
.LM1754:
	cmpw	$0, -22(%ebp)	/, file_already_open
	je	.L780	/,
	.stabn	68,0,17751,.LM1755-.LFBB155
.LM1755:
	movl	-12(%ebp), %eax	/ inode, tmp97
	movl	68(%eax), %eax	/ <variable>.refcount, D.5061
	leal	1(%eax), %edx	/, D.5062
	movl	-12(%ebp), %eax	/ inode, tmp98
	movl	%edx, 68(%eax)	/ D.5062, <variable>.refcount
	jmp	.L781	/
.L780:
	.stabn	68,0,17764,.LM1756-.LFBB155
.LM1756:
	movl	-12(%ebp), %eax	/ inode, inode.585
	subl	$4, %esp	/,
	pushl	%eax	/ inode.585
	pushl	-32(%ebp)	/ ext_ino
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17765,.LM1757-.LFBB155
.LM1757:
	movl	-12(%ebp), %eax	/ inode, tmp99
	movl	-32(%ebp), %edx	/ ext_ino, tmp100
	movl	%edx, 64(%eax)	/ tmp100, <variable>.ino
	.stabn	68,0,17766,.LM1758-.LFBB155
.LM1758:
	movl	-12(%ebp), %eax	/ inode, tmp101
	movl	$1, 68(%eax)	/, <variable>.refcount
	.stabn	68,0,17767,.LM1759-.LFBB155
.LM1759:
	movl	-12(%ebp), %eax	/ inode, tmp102
	movw	$1, 72(%eax)	/, <variable>.clean
.L781:
	.stabn	68,0,17786,.LM1760-.LFBB155
.LM1760:
	movl	count_open_files, %eax	/ count_open_files, count_open_files.586
	incl	%eax	/ count_open_files.587
	movl	%eax, count_open_files	/ count_open_files.587, count_open_files
	.stabn	68,0,17787,.LM1761-.LFBB155
.LM1761:
	cmpw	$0, -22(%ebp)	/, file_already_open
	jne	.L782	/,
	movl	count_int_inodes, %eax	/ count_int_inodes, count_int_inodes.588
	incl	%eax	/ count_int_inodes.589
	movl	%eax, count_int_inodes	/ count_int_inodes.589, count_int_inodes
.L782:
	.stabn	68,0,17788,.LM1762-.LFBB155
.LM1762:
	movl	-20(%ebp), %eax	/ mfd, D.5036
.L772:
	.stabn	68,0,17789,.LM1763-.LFBB155
.LM1763:
	leave
	ret
	.size	mx_open, .-mx_open
	.stabs	"ext_ino:(0,1)",128,0,17689,-32
	.stabs	"int_ino:(0,1)",128,0,17703,-28
	.stabs	"file_already_open:(0,8)",128,0,17711,-22
	.stabs	"mfd:(0,1)",128,0,17712,-20
	.stabs	"i:(0,1)",128,0,17715,-16
	.stabs	"inode:(0,117)",128,0,17735,-12
	.stabn	192,0,0,.LFBB155-.LFBB155
	.stabn	224,0,0,.Lscope155-.LFBB155
.Lscope155:
	.stabs	"",36,0,0,.Lscope155-.LFBB155
	.stabd	78,0,0
	.stabs	"mx_close:F(0,1)",36,0,17805,mx_close
	.stabs	"device:p(0,1)",160,0,17805,8
	.stabs	"mfd:p(0,1)",160,0,17805,12
.globl mx_close
	.type	mx_close, @function
mx_close:
	.stabd	46,0,0
	.stabn	68,0,17805,.LM1764-.LFBB156
.LM1764:
.LFBB156:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,17810,.LM1765-.LFBB156
.LM1765:
	cmpl	$0, 12(%ebp)	/, mfd
	js	.L785	/,
	cmpl	$255, 12(%ebp)	/, mfd
	jle	.L786	/,
.L785:
	movl	$-1, %eax	/, D.5081
	jmp	.L787	/
.L786:
	.stabn	68,0,17812,.LM1766-.LFBB156
.LM1766:
	movl	12(%ebp), %edx	/ mfd, mfd.590
	movl	%edx, %eax	/ mfd.590, tmp71
	addl	%eax, %eax	/ tmp71
	addl	%edx, %eax	/ mfd.590, tmp71
	sall	$2, %eax	/, tmp72
	addl	$status, %eax	/, tmp73
	movl	%eax, -20(%ebp)	/ tmp73, st
	.stabn	68,0,17813,.LM1767-.LFBB156
.LM1767:
	movl	-20(%ebp), %eax	/ st, tmp74
	movl	(%eax), %eax	/ <variable>.int_inode, tmp75
	movl	%eax, -16(%ebp)	/ tmp75, inode
	.stabn	68,0,17815,.LM1768-.LFBB156
.LM1768:
	cmpl	$0, -16(%ebp)	/, inode
	jne	.L788	/,
	movl	$-1, %eax	/, D.5081
	jmp	.L787	/
.L788:
	.stabn	68,0,17818,.LM1769-.LFBB156
.LM1769:
	movl	-20(%ebp), %eax	/ st, tmp76
	movl	$0, (%eax)	/, <variable>.int_inode
	.stabn	68,0,17819,.LM1770-.LFBB156
.LM1770:
	movl	-16(%ebp), %eax	/ inode, tmp77
	movl	68(%eax), %eax	/ <variable>.refcount, D.5086
	leal	-1(%eax), %edx	/, D.5087
	movl	-16(%ebp), %eax	/ inode, tmp78
	movl	%edx, 68(%eax)	/ D.5087, <variable>.refcount
	.stabn	68,0,17822,.LM1771-.LFBB156
.LM1771:
	movl	-16(%ebp), %eax	/ inode, tmp79
	movl	68(%eax), %eax	/ <variable>.refcount, D.5088
	testl	%eax, %eax	/ D.5088
	jne	.L789	/,
	.stabn	68,0,17823,.LM1772-.LFBB156
.LM1772:
	movl	-16(%ebp), %eax	/ inode, tmp80
	movl	72(%eax), %eax	/ <variable>.clean, D.5091
	testw	%ax, %ax	/ D.5091
	jne	.L790	/,
.LBB37:
	.stabn	68,0,17824,.LM1773-.LFBB156
.LM1773:
	movl	-16(%ebp), %eax	/ inode, tmp81
	movl	64(%eax), %eax	/ <variable>.ino, tmp82
	movl	%eax, -12(%ebp)	/ tmp82, ext_ino
	.stabn	68,0,17825,.LM1774-.LFBB156
.LM1774:
	movl	-16(%ebp), %eax	/ inode, inode.591
	subl	$4, %esp	/,
	pushl	%eax	/ inode.591
	pushl	-12(%ebp)	/ ext_ino
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
.L790:
.LBE37:
	.stabn	68,0,17827,.LM1775-.LFBB156
.LM1775:
	movl	count_int_inodes, %eax	/ count_int_inodes, count_int_inodes.592
	decl	%eax	/ count_int_inodes.593
	movl	%eax, count_int_inodes	/ count_int_inodes.593, count_int_inodes
.L789:
	.stabn	68,0,17830,.LM1776-.LFBB156
.LM1776:
	movl	count_open_files, %eax	/ count_open_files, count_open_files.594
	decl	%eax	/ count_open_files.595
	movl	%eax, count_open_files	/ count_open_files.595, count_open_files
	.stabn	68,0,17831,.LM1777-.LFBB156
.LM1777:
	movl	$0, %eax	/, D.5081
.L787:
	.stabn	68,0,17832,.LM1778-.LFBB156
.LM1778:
	leave
	ret
	.size	mx_close, .-mx_close
	.stabs	"st:(0,155)=*(0,116)",128,0,17807,-20
	.stabs	"inode:(0,117)",128,0,17808,-16
	.stabn	192,0,0,.LFBB156-.LFBB156
	.stabs	"ext_ino:(0,1)",128,0,17824,-12
	.stabn	192,0,0,.LBB37-.LFBB156
	.stabn	224,0,0,.LBE37-.LFBB156
	.stabn	224,0,0,.Lscope156-.LFBB156
.Lscope156:
	.stabs	"",36,0,0,.Lscope156-.LFBB156
	.stabd	78,0,0
	.stabs	"mx_sync:F(0,1)",36,0,17838,mx_sync
	.stabs	"device:p(0,1)",160,0,17838,8
	.stabs	"mfd:p(0,1)",160,0,17838,12
.globl mx_sync
	.type	mx_sync, @function
mx_sync:
	.stabd	46,0,0
	.stabn	68,0,17838,.LM1779-.LFBB157
.LM1779:
.LFBB157:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,17842,.LM1780-.LFBB157
.LM1780:
	cmpl	$0, 12(%ebp)	/, mfd
	js	.L793	/,
	cmpl	$255, 12(%ebp)	/, mfd
	jle	.L794	/,
.L793:
	movl	$-1, %eax	/, D.5109
	jmp	.L795	/
.L794:
	.stabn	68,0,17844,.LM1781-.LFBB157
.LM1781:
	movl	12(%ebp), %edx	/ mfd, mfd.596
	movl	%edx, %eax	/ mfd.596, tmp64
	addl	%eax, %eax	/ tmp64
	addl	%edx, %eax	/ mfd.596, tmp64
	sall	$2, %eax	/, tmp65
	addl	$status, %eax	/, tmp66
	movl	%eax, -20(%ebp)	/ tmp66, st
	.stabn	68,0,17845,.LM1782-.LFBB157
.LM1782:
	movl	-20(%ebp), %eax	/ st, tmp67
	movl	(%eax), %eax	/ <variable>.int_inode, tmp68
	movl	%eax, -16(%ebp)	/ tmp68, inode
	.stabn	68,0,17846,.LM1783-.LFBB157
.LM1783:
	cmpl	$0, -16(%ebp)	/, inode
	jne	.L796	/,
	movl	$-1, %eax	/, D.5109
	jmp	.L795	/
.L796:
	.stabn	68,0,17848,.LM1784-.LFBB157
.LM1784:
	movl	-16(%ebp), %eax	/ inode, tmp69
	movl	72(%eax), %eax	/ <variable>.clean, D.5114
	testw	%ax, %ax	/ D.5114
	jne	.L797	/,
.LBB38:
	.stabn	68,0,17849,.LM1785-.LFBB157
.LM1785:
	movl	-16(%ebp), %eax	/ inode, tmp70
	movl	64(%eax), %eax	/ <variable>.ino, tmp71
	movl	%eax, -12(%ebp)	/ tmp71, ext_ino
	.stabn	68,0,17850,.LM1786-.LFBB157
.LM1786:
	movl	-16(%ebp), %eax	/ inode, inode.597
	subl	$4, %esp	/,
	pushl	%eax	/ inode.597
	pushl	-12(%ebp)	/ ext_ino
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,17851,.LM1787-.LFBB157
.LM1787:
	movl	-16(%ebp), %eax	/ inode, tmp72
	movw	$1, 72(%eax)	/, <variable>.clean
.L797:
	jmp	.L792	/
.L795:
.L792:
.LBE38:
	.stabn	68,0,17853,.LM1788-.LFBB157
.LM1788:
	leave
	ret
	.size	mx_sync, .-mx_sync
	.stabs	"st:(0,155)",128,0,17839,-20
	.stabs	"inode:(0,117)",128,0,17840,-16
	.stabn	192,0,0,.LFBB157-.LFBB157
	.stabs	"ext_ino:(0,1)",128,0,17849,-12
	.stabn	192,0,0,.LBB38-.LFBB157
	.stabn	224,0,0,.LBE38-.LFBB157
	.stabn	224,0,0,.Lscope157-.LFBB157
.Lscope157:
	.stabs	"",36,0,0,.Lscope157-.LFBB157
	.stabd	78,0,0
	.stabs	"mx_lseek:F(0,1)",36,0,17872,mx_lseek
	.stabs	"device:p(0,1)",160,0,17872,8
	.stabs	"mfd:p(0,1)",160,0,17872,12
	.stabs	"offset:p(0,1)",160,0,17872,16
	.stabs	"whence:p(0,1)",160,0,17872,20
.globl mx_lseek
	.type	mx_lseek, @function
mx_lseek:
	.stabd	46,0,0
	.stabn	68,0,17872,.LM1789-.LFBB158
.LM1789:
.LFBB158:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,17877,.LM1790-.LFBB158
.LM1790:
	cmpl	$0, 12(%ebp)	/, mfd
	js	.L800	/,
	cmpl	$255, 12(%ebp)	/, mfd
	jle	.L801	/,
.L800:
	movl	$-1, %eax	/, D.5133
	jmp	.L802	/
.L801:
	.stabn	68,0,17879,.LM1791-.LFBB158
.LM1791:
	movl	12(%ebp), %edx	/ mfd, mfd.598
	movl	%edx, %eax	/ mfd.598, tmp69
	addl	%eax, %eax	/ tmp69
	addl	%edx, %eax	/ mfd.598, tmp69
	sall	$2, %eax	/, tmp70
	addl	$status, %eax	/, tmp71
	movl	%eax, -8(%ebp)	/ tmp71, st
	.stabn	68,0,17880,.LM1792-.LFBB158
.LM1792:
	movl	-8(%ebp), %eax	/ st, tmp72
	movl	(%eax), %eax	/ <variable>.int_inode, tmp73
	movl	%eax, -4(%ebp)	/ tmp73, inode
	.stabn	68,0,17881,.LM1793-.LFBB158
.LM1793:
	cmpl	$0, -4(%ebp)	/, inode
	jne	.L803	/,
	movl	$-1, %eax	/, D.5133
	jmp	.L802	/
.L803:
	.stabn	68,0,17883,.LM1794-.LFBB158
.LM1794:
	cmpl	$0, 20(%ebp)	/, whence
	js	.L804	/,
	cmpl	$2, 20(%ebp)	/, whence
	jle	.L805	/,
.L804:
	movl	$-1, %eax	/, D.5133
	jmp	.L802	/
.L805:
	.stabn	68,0,17885,.LM1795-.LFBB158
.LM1795:
	movl	-8(%ebp), %eax	/ st, tmp74
	movl	8(%eax), %eax	/ <variable>.mode, D.5141
	cmpw	$8, %ax	/, D.5141
	jne	.L806	/,
	movl	-8(%ebp), %eax	/ st, tmp75
	movl	4(%eax), %eax	/ <variable>.pos, D.5133
	jmp	.L802	/
.L806:
	.stabn	68,0,17887,.LM1796-.LFBB158
.LM1796:
	movl	20(%ebp), %eax	/ whence, tmp76
	cmpl	$1, %eax	/, tmp76
	je	.L809	/,
	cmpl	$2, %eax	/, tmp76
	je	.L810	/,
	testl	%eax, %eax	/ tmp76
	jne	.L807	/,
.L808:
	.stabn	68,0,17888,.LM1797-.LFBB158
.LM1797:
	movl	-8(%ebp), %eax	/ st, tmp77
	movl	16(%ebp), %edx	/ offset, tmp78
	movl	%edx, 4(%eax)	/ tmp78, <variable>.pos
	jmp	.L807	/
.L809:
	.stabn	68,0,17889,.LM1798-.LFBB158
.LM1798:
	movl	-8(%ebp), %eax	/ st, tmp79
	movl	4(%eax), %eax	/ <variable>.pos, D.5144
	movl	%eax, %edx	/ D.5144, D.5145
	addl	16(%ebp), %edx	/ offset, D.5145
	movl	-8(%ebp), %eax	/ st, tmp80
	movl	%edx, 4(%eax)	/ D.5145, <variable>.pos
	jmp	.L807	/
.L810:
	.stabn	68,0,17890,.LM1799-.LFBB158
.LM1799:
	movl	-4(%ebp), %eax	/ inode, tmp81
	movl	8(%eax), %edx	/ <variable>.i_size, D.5146
	movl	16(%ebp), %eax	/ offset, offset.599
	leal	(%edx,%eax), %eax	/, D.5148
	movl	%eax, %edx	/ D.5148, D.5149
	movl	-8(%ebp), %eax	/ st, tmp82
	movl	%edx, 4(%eax)	/ D.5149, <variable>.pos
.L807:
	.stabn	68,0,17893,.LM1800-.LFBB158
.LM1800:
	movl	-8(%ebp), %eax	/ st, tmp83
	movl	4(%eax), %eax	/ <variable>.pos, D.5133
.L802:
	.stabn	68,0,17894,.LM1801-.LFBB158
.LM1801:
	leave
	ret
	.size	mx_lseek, .-mx_lseek
	.stabs	"st:(0,155)",128,0,17874,-8
	.stabs	"inode:(0,117)",128,0,17875,-4
	.stabn	192,0,0,.LFBB158-.LFBB158
	.stabn	224,0,0,.Lscope158-.LFBB158
.Lscope158:
	.stabs	"",36,0,0,.Lscope158-.LFBB158
	.stabd	78,0,0
	.section	.rodata
.LC182:
	.string	"DEBUG: mx_read: %d bytes\n"
	.align 4
.LC183:
	.string	"ERROR: double indirection not implemented. Use smaller files :)\n"
	.align 4
.LC184:
	.string	"DEBUG: memcpy() called in line %d\n"
	.text
	.stabs	"mx_read:F(0,1)",36,0,17917,mx_read
	.stabs	"device:p(0,1)",160,0,17917,8
	.stabs	"mfd:p(0,1)",160,0,17917,12
	.stabs	"buf:p(0,51)",160,0,17917,16
	.stabs	"nbyte:p(0,1)",160,0,17917,20
.globl mx_read
	.type	mx_read, @function
mx_read:
	.stabd	46,0,0
	.stabn	68,0,17917,.LM1802-.LFBB159
.LM1802:
.LFBB159:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1080, %esp	/,
	.stabn	68,0,17918,.LM1803-.LFBB159
.LM1803:
	subl	$8, %esp	/,
	pushl	20(%ebp)	/ nbyte
	pushl	$.LC182	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17922,.LM1804-.LFBB159
.LM1804:
	cmpl	$0, 12(%ebp)	/, mfd
	js	.L813	/,
	cmpl	$255, 12(%ebp)	/, mfd
	jle	.L814	/,
.L813:
	movl	$-1, %eax	/, D.5175
	jmp	.L815	/
.L814:
	.stabn	68,0,17924,.LM1805-.LFBB159
.LM1805:
	movl	12(%ebp), %edx	/ mfd, mfd.600
	movl	%edx, %eax	/ mfd.600, tmp86
	addl	%eax, %eax	/ tmp86
	addl	%edx, %eax	/ mfd.600, tmp86
	sall	$2, %eax	/, tmp87
	addl	$status, %eax	/, tmp88
	movl	%eax, -52(%ebp)	/ tmp88, st
	.stabn	68,0,17925,.LM1806-.LFBB159
.LM1806:
	movl	-52(%ebp), %eax	/ st, tmp89
	movl	(%eax), %eax	/ <variable>.int_inode, tmp90
	movl	%eax, -48(%ebp)	/ tmp90, inode
	.stabn	68,0,17926,.LM1807-.LFBB159
.LM1807:
	cmpl	$0, -48(%ebp)	/, inode
	jne	.L816	/,
	movl	$-1, %eax	/, D.5175
	jmp	.L815	/
.L816:
	.stabn	68,0,17928,.LM1808-.LFBB159
.LM1808:
	movl	-52(%ebp), %eax	/ st, tmp91
	movl	8(%eax), %eax	/ <variable>.mode, D.5182
	cmpw	$1, %ax	/, D.5182
	je	.L817	/,
	movl	-52(%ebp), %eax	/ st, tmp92
	movl	8(%eax), %eax	/ <variable>.mode, D.5184
	cmpw	$8, %ax	/, D.5184
	jne	.L818	/,
.L817:
	.stabn	68,0,17929,.LM1809-.LFBB159
.LM1809:
	movl	$-1, %eax	/, D.5175
	jmp	.L815	/
.L818:
	.stabn	68,0,17936,.LM1810-.LFBB159
.LM1810:
	movl	-52(%ebp), %eax	/ st, tmp93
	movl	4(%eax), %eax	/ <variable>.pos, tmp94
	movl	%eax, -44(%ebp)	/ tmp94, startbyte
	.stabn	68,0,17937,.LM1811-.LFBB159
.LM1811:
	movl	-44(%ebp), %edx	/ startbyte, startbyte.601
	movl	-48(%ebp), %eax	/ inode, tmp95
	movl	8(%eax), %eax	/ <variable>.i_size, D.5186
	cmpl	%eax, %edx	/ D.5186, startbyte.601
	jb	.L819	/,
	movl	$0, %eax	/, D.5175
	jmp	.L815	/
.L819:
	.stabn	68,0,17938,.LM1812-.LFBB159
.LM1812:
	movl	-52(%ebp), %eax	/ st, tmp96
	movl	4(%eax), %eax	/ <variable>.pos, D.5189
	addl	20(%ebp), %eax	/ nbyte, D.5190
	decl	%eax	/ tmp97
	movl	%eax, -40(%ebp)	/ tmp97, endbyte
	.stabn	68,0,17939,.LM1813-.LFBB159
.LM1813:
	movl	-40(%ebp), %edx	/ endbyte, endbyte.602
	movl	-48(%ebp), %eax	/ inode, tmp98
	movl	8(%eax), %eax	/ <variable>.i_size, D.5192
	cmpl	%eax, %edx	/ D.5192, endbyte.602
	jb	.L820	/,
	.stabn	68,0,17940,.LM1814-.LFBB159
.LM1814:
	movl	-40(%ebp), %edx	/ endbyte, endbyte.603
	movl	-48(%ebp), %eax	/ inode, tmp99
	movl	8(%eax), %eax	/ <variable>.i_size, D.5196
	movl	%edx, %ecx	/ endbyte.603,
	subl	%eax, %ecx	/ D.5196,
	movl	%ecx, %eax	/, D.5197
	movl	%eax, %edx	/ D.5197, D.5198
	notl	%edx	/ D.5198
	movl	20(%ebp), %eax	/ nbyte, nbyte.604
	leal	(%edx,%eax), %eax	/, D.5200
	movl	%eax, 20(%ebp)	/ D.5200, nbyte
	.stabn	68,0,17941,.LM1815-.LFBB159
.LM1815:
	movl	-48(%ebp), %eax	/ inode, tmp100
	movl	8(%eax), %eax	/ <variable>.i_size, D.5201
	decl	%eax	/ D.5202
	movl	%eax, -40(%ebp)	/ D.5202, endbyte
.L820:
	.stabn	68,0,17948,.LM1816-.LFBB159
.LM1816:
	movl	-44(%ebp), %eax	/ startbyte, tmp102
	movl	%eax, %edx	/ tmp102, tmp105
	sarl	$31, %edx	/, tmp105
	shrl	$22, %edx	/, tmp106
	leal	(%edx,%eax), %eax	/, tmp107
	sarl	$10, %eax	/, tmp108
	movl	%eax, -36(%ebp)	/ tmp108, startblock
	.stabn	68,0,17949,.LM1817-.LFBB159
.LM1817:
	movl	-40(%ebp), %eax	/ endbyte, tmp110
	movl	%eax, %edx	/ tmp110, tmp113
	sarl	$31, %edx	/, tmp113
	shrl	$22, %edx	/, tmp114
	leal	(%edx,%eax), %eax	/, tmp115
	sarl	$10, %eax	/, tmp116
	movl	%eax, -32(%ebp)	/ tmp116, endblock
	.stabn	68,0,17950,.LM1818-.LFBB159
.LM1818:
	movl	-36(%ebp), %eax	/ startblock, tmp117
	movl	%eax, -28(%ebp)	/ tmp117, curblock
	.stabn	68,0,17960,.LM1819-.LFBB159
.LM1819:
	movl	$0, -16(%ebp)	/, read_bytes
	.stabn	68,0,17962,.LM1820-.LFBB159
.LM1820:
	jmp	.L821	/
.L827:
	.stabn	68,0,17964,.LM1821-.LFBB159
.LM1821:
	subl	$4, %esp	/,
	pushl	-48(%ebp)	/ inode
	pushl	-28(%ebp)	/ curblock
	pushl	8(%ebp)	/ device
	call	fileblocktozone	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ zone.605, zone
	.stabn	68,0,17965,.LM1822-.LFBB159
.LM1822:
	cmpl	$-1, -12(%ebp)	/, zone
	jne	.L822	/,
	.stabn	68,0,17966,.LM1823-.LFBB159
.LM1823:
	subl	$12, %esp	/,
	pushl	$.LC183	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,17968,.LM1824-.LFBB159
.LM1824:
	movl	$-1, %eax	/, D.5175
	jmp	.L815	/
.L822:
	.stabn	68,0,17973,.LM1825-.LFBB159
.LM1825:
	leal	-1076(%ebp), %eax	/, block.606
	subl	$4, %esp	/,
	pushl	%eax	/ block.606
	pushl	-12(%ebp)	/ zone
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,17974,.LM1826-.LFBB159
.LM1826:
	movl	-28(%ebp), %eax	/ curblock, tmp118
	cmpl	-36(%ebp), %eax	/ startblock, tmp118
	jne	.L823	/,
	.stabn	68,0,17975,.LM1827-.LFBB159
.LM1827:
	movl	-44(%ebp), %eax	/ startbyte, tmp120
	movl	%eax, %edx	/ tmp120, tmp121
	sarl	$31, %edx	/, tmp121
	shrl	$22, %edx	/, tmp122
	addl	%edx, %eax	/ tmp122, tmp123
	andl	$1023, %eax	/, tmp124
	subl	%edx, %eax	/ tmp122, tmp125
	movl	%eax, -24(%ebp)	/ tmp125, offset
	.stabn	68,0,17976,.LM1828-.LFBB159
.LM1828:
	movl	$1024, %eax	/, tmp126
	subl	-24(%ebp), %eax	/ offset, D.5209
	movl	20(%ebp), %edx	/ nbyte, tmp128
	cmpl	%edx, %eax	/ tmp128, tmp127
	jle	.L824	/,
	movl	%edx, %eax	/ tmp128, tmp127
.L824:
	movl	%eax, -20(%ebp)	/ tmp127, length
	jmp	.L825	/
.L823:
	.stabn	68,0,17978,.LM1829-.LFBB159
.LM1829:
	movl	$0, -24(%ebp)	/, offset
	.stabn	68,0,17979,.LM1830-.LFBB159
.LM1830:
	movl	20(%ebp), %eax	/ nbyte, tmp129
	cmpl	$1024, %eax	/, tmp129
	jle	.L826	/,
	movl	$1024, %eax	/, tmp129
.L826:
	movl	%eax, -20(%ebp)	/ tmp129, length
.L825:
	.stabn	68,0,17981,.LM1831-.LFBB159
.LM1831:
	subl	$8, %esp	/,
	pushl	$17981	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	movl	-24(%ebp), %edx	/ offset, offset.607
	leal	-1076(%ebp), %eax	/, D.5212
	addl	%edx, %eax	/ offset.607, D.5212
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ length
	pushl	%eax	/ D.5212
	pushl	16(%ebp)	/ buf
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17983,.LM1832-.LFBB159
.LM1832:
	movl	-20(%ebp), %eax	/ length, tmp130
	subl	%eax, 20(%ebp)	/ tmp130, nbyte
	.stabn	68,0,17984,.LM1833-.LFBB159
.LM1833:
	movl	-20(%ebp), %eax	/ length, length.608
	addl	%eax, 16(%ebp)	/ length.608, buf
	.stabn	68,0,17985,.LM1834-.LFBB159
.LM1834:
	movl	-20(%ebp), %eax	/ length, tmp131
	addl	%eax, -16(%ebp)	/ tmp131, read_bytes
	.stabn	68,0,17986,.LM1835-.LFBB159
.LM1835:
	incl	-28(%ebp)	/ curblock
	.stabn	68,0,17987,.LM1836-.LFBB159
.LM1836:
	movl	-52(%ebp), %eax	/ st, tmp132
	movl	4(%eax), %eax	/ <variable>.pos, D.5214
	movl	%eax, %edx	/ D.5214, D.5215
	addl	-20(%ebp), %edx	/ length, D.5215
	movl	-52(%ebp), %eax	/ st, tmp133
	movl	%edx, 4(%eax)	/ D.5215, <variable>.pos
.L821:
	.stabn	68,0,17962,.LM1837-.LFBB159
.LM1837:
	cmpl	$0, 20(%ebp)	/, nbyte
	jg	.L827	/,
	.stabn	68,0,17989,.LM1838-.LFBB159
.LM1838:
	movl	-16(%ebp), %eax	/ read_bytes, D.5175
.L815:
	.stabn	68,0,17990,.LM1839-.LFBB159
.LM1839:
	leave
	ret
	.size	mx_read, .-mx_read
	.stabs	"st:(0,155)",128,0,17919,-52
	.stabs	"inode:(0,117)",128,0,17920,-48
	.stabs	"startbyte:(0,1)",128,0,17936,-44
	.stabs	"endbyte:(0,1)",128,0,17938,-40
	.stabs	"startblock:(0,1)",128,0,17948,-36
	.stabs	"endblock:(0,1)",128,0,17949,-32
	.stabs	"curblock:(0,1)",128,0,17950,-28
	.stabs	"block:(0,145)",128,0,17958,-1076
	.stabs	"offset:(0,1)",128,0,17959,-24
	.stabs	"length:(0,1)",128,0,17959,-20
	.stabs	"read_bytes:(0,1)",128,0,17960,-16
	.stabs	"zone:(0,1)",128,0,17961,-12
	.stabn	192,0,0,.LFBB159-.LFBB159
	.stabn	224,0,0,.Lscope159-.LFBB159
.Lscope159:
	.stabs	"",36,0,0,.Lscope159-.LFBB159
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC185:
	.string	"\nDIRECT: zone(blockno=%d) = %d\n"
.LC186:
	.string	"\nINDIRECTIONS IN: %d, "
	.align 4
.LC187:
	.string	"INDIRECT: zone(blockno=%d) = %d\n"
.LC188:
	.string	"ERROR: double indirection\n"
	.text
	.stabs	"fileblocktozone:F(0,1)",36,0,18003,fileblocktozone
	.stabs	"device:p(0,1)",160,0,18003,8
	.stabs	"blockno:p(0,1)",160,0,18003,12
	.stabs	"inode:p(0,117)",160,0,18003,16
.globl fileblocktozone
	.type	fileblocktozone, @function
fileblocktozone:
	.stabd	46,0,0
	.stabn	68,0,18003,.LM1840-.LFBB160
.LM1840:
.LFBB160:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1048, %esp	/,
	.stabn	68,0,18008,.LM1841-.LFBB160
.LM1841:
	cmpl	$6, 12(%ebp)	/, blockno
	jg	.L830	/,
	.stabn	68,0,18010,.LM1842-.LFBB160
.LM1842:
	movl	12(%ebp), %edx	/ blockno, blockno.609
	movl	16(%ebp), %eax	/ inode, tmp67
	addl	$4, %edx	/, tmp68
	movl	8(%eax,%edx,4), %eax	/ <variable>.i_zone, D.5228
	movl	%eax, -20(%ebp)	/ D.5228, zone
	.stabn	68,0,18011,.LM1843-.LFBB160
.LM1843:
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ zone
	pushl	12(%ebp)	/ blockno
	pushl	$.LC185	/
	call	debug_printf	/
	addl	$16, %esp	/,
	jmp	.L831	/
.L830:
	.stabn	68,0,18012,.LM1844-.LFBB160
.LM1844:
	cmpl	$6, 12(%ebp)	/, blockno
	jle	.L832	/,
	cmpl	$262, 12(%ebp)	/, blockno
	jg	.L832	/,
	.stabn	68,0,18015,.LM1845-.LFBB160
.LM1845:
	movl	16(%ebp), %eax	/ inode, tmp69
	movl	52(%eax), %eax	/ <variable>.i_zone, D.5234
	movl	%eax, -16(%ebp)	/ D.5234, indirect_zone
	.stabn	68,0,18016,.LM1846-.LFBB160
.LM1846:
	cmpl	$0, -16(%ebp)	/, indirect_zone
	jne	.L833	/,
	.stabn	68,0,18018,.LM1847-.LFBB160
.LM1847:
	movl	$-2, %eax	/, D.5237
	jmp	.L834	/
.L833:
	.stabn	68,0,18020,.LM1848-.LFBB160
.LM1848:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ indirect_zone
	pushl	$.LC186	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18021,.LM1849-.LFBB160
.LM1849:
	leal	-1044(%ebp), %eax	/, indirect_block.610
	subl	$4, %esp	/,
	pushl	%eax	/ indirect_block.610
	pushl	-16(%ebp)	/ indirect_zone
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,18022,.LM1850-.LFBB160
.LM1850:
	leal	-1044(%ebp), %eax	/, tmp70
	movl	%eax, -12(%ebp)	/ tmp70, zone_ptr
	.stabn	68,0,18023,.LM1851-.LFBB160
.LM1851:
	movl	12(%ebp), %eax	/ blockno, blockno.611
	subl	$7, %eax	/, D.5240
	sall	$2, %eax	/, D.5241
	addl	%eax, -12(%ebp)	/ D.5241, zone_ptr
	.stabn	68,0,18024,.LM1852-.LFBB160
.LM1852:
	movl	-12(%ebp), %eax	/ zone_ptr, tmp71
	movl	(%eax), %eax	/, tmp72
	movl	%eax, -20(%ebp)	/ tmp72, zone
	.stabn	68,0,18025,.LM1853-.LFBB160
.LM1853:
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ zone
	pushl	12(%ebp)	/ blockno
	pushl	$.LC187	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18012,.LM1854-.LFBB160
.LM1854:
	jmp	.L831	/
.L832:
	.stabn	68,0,18028,.LM1855-.LFBB160
.LM1855:
	subl	$12, %esp	/,
	pushl	$.LC188	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18029,.LM1856-.LFBB160
.LM1856:
	movl	$-1, -20(%ebp)	/, zone
.L831:
	.stabn	68,0,18031,.LM1857-.LFBB160
.LM1857:
	movl	-20(%ebp), %eax	/ zone, D.5237
.L834:
	.stabn	68,0,18032,.LM1858-.LFBB160
.LM1858:
	leave
	ret
	.size	fileblocktozone, .-fileblocktozone
	.stabs	"zone:(0,1)",128,0,18004,-20
	.stabs	"indirect_zone:(0,1)",128,0,18005,-16
	.stabs	"zone_ptr:(0,131)",128,0,18006,-12
	.stabs	"indirect_block:(0,145)",128,0,18007,-1044
	.stabn	192,0,0,.LFBB160-.LFBB160
	.stabn	224,0,0,.Lscope160-.LFBB160
.Lscope160:
	.stabs	"",36,0,0,.Lscope160-.LFBB160
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC189:
	.string	"cannot reserve data block; disk full\n"
.LC190:
	.string	"\nADD DIRECT: %d\n"
	.align 4
.LC191:
	.string	"cannot reserve indirection block; disk full\n"
.LC192:
	.string	"ADD INDIRECT: %d\n"
	.text
	.stabs	"create_new_zone:F(0,1)",36,0,18147,create_new_zone
	.stabs	"device:p(0,1)",160,0,18147,8
	.stabs	"blockno:p(0,1)",160,0,18147,12
	.stabs	"inode:p(0,117)",160,0,18147,16
.globl create_new_zone
	.type	create_new_zone, @function
create_new_zone:
	.stabd	46,0,0
	.stabn	68,0,18147,.LM1859-.LFBB161
.LM1859:
.LFBB161:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%ebx	/
	subl	$1040, %esp	/,
	.stabn	68,0,18149,.LM1860-.LFBB161
.LM1860:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ device
	call	request_block	/
	addl	$16, %esp	/,
	movl	%eax, -20(%ebp)	/ zone.612, zone
	.stabn	68,0,18150,.LM1861-.LFBB161
.LM1861:
	cmpl	$-1, -20(%ebp)	/, zone
	jne	.L837	/,
	.stabn	68,0,18151,.LM1862-.LFBB161
.LM1862:
	subl	$12, %esp	/,
	pushl	$.LC189	/
	call	debug_printf	/
	addl	$16, %esp	/,
.L837:
	.stabn	68,0,18155,.LM1863-.LFBB161
.LM1863:
	leal	-1044(%ebp), %ebx	/, tmp71
	movl	$0, %eax	/, tmp72
	movl	$256, %edx	/, tmp73
	movl	%ebx, %edi	/ tmp71,
	movl	%edx, %ecx	/ tmp73,
	rep stosl
	.stabn	68,0,18156,.LM1864-.LFBB161
.LM1864:
	cmpl	$6, 12(%ebp)	/, blockno
	jg	.L838	/,
	.stabn	68,0,18158,.LM1865-.LFBB161
.LM1865:
	movl	12(%ebp), %ecx	/ blockno, blockno.613
	movl	-20(%ebp), %edx	/ zone, zone.614
	movl	16(%ebp), %eax	/ inode, tmp74
	addl	$4, %ecx	/, tmp75
	movl	%edx, 8(%eax,%ecx,4)	/ zone.614, <variable>.i_zone
	.stabn	68,0,18159,.LM1866-.LFBB161
.LM1866:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ zone
	pushl	$.LC190	/
	call	debug_printf	/
	addl	$16, %esp	/,
	jmp	.L839	/
.L838:
	.stabn	68,0,18160,.LM1867-.LFBB161
.LM1867:
	cmpl	$6, 12(%ebp)	/, blockno
	jle	.L840	/,
	cmpl	$262, 12(%ebp)	/, blockno
	jg	.L840	/,
	.stabn	68,0,18163,.LM1868-.LFBB161
.LM1868:
	movl	16(%ebp), %eax	/ inode, tmp76
	movl	52(%eax), %eax	/ <variable>.i_zone, D.5263
	movl	%eax, -16(%ebp)	/ D.5263, indirect_zone
	.stabn	68,0,18166,.LM1869-.LFBB161
.LM1869:
	cmpl	$0, -16(%ebp)	/, indirect_zone
	jne	.L841	/,
	.stabn	68,0,18168,.LM1870-.LFBB161
.LM1870:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ device
	call	request_block	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ indirect_zone.615, indirect_zone
	.stabn	68,0,18169,.LM1871-.LFBB161
.LM1871:
	cmpl	$-1, -16(%ebp)	/, indirect_zone
	jne	.L842	/,
	.stabn	68,0,18170,.LM1872-.LFBB161
.LM1872:
	subl	$12, %esp	/,
	pushl	$.LC191	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18171,.LM1873-.LFBB161
.LM1873:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ zone
	pushl	8(%ebp)	/ device
	call	clear_zmap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,18172,.LM1874-.LFBB161
.LM1874:
	movl	$-1, %eax	/, D.5269
	jmp	.L843	/
.L842:
	.stabn	68,0,18174,.LM1875-.LFBB161
.LM1875:
	movl	-16(%ebp), %edx	/ indirect_zone, indirect_zone.616
	movl	16(%ebp), %eax	/ inode, tmp77
	movl	%edx, 52(%eax)	/ indirect_zone.616, <variable>.i_zone
	jmp	.L844	/
.L841:
	.stabn	68,0,18177,.LM1876-.LFBB161
.LM1876:
	leal	-1044(%ebp), %eax	/, indirect_block.617
	subl	$4, %esp	/,
	pushl	%eax	/ indirect_block.617
	pushl	-16(%ebp)	/ indirect_zone
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
.L844:
	.stabn	68,0,18179,.LM1877-.LFBB161
.LM1877:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ indirect_zone
	pushl	$.LC186	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18180,.LM1878-.LFBB161
.LM1878:
	leal	-1044(%ebp), %eax	/, tmp78
	movl	%eax, -12(%ebp)	/ tmp78, zone_ptr
	.stabn	68,0,18181,.LM1879-.LFBB161
.LM1879:
	movl	12(%ebp), %eax	/ blockno, blockno.618
	subl	$7, %eax	/, D.5274
	sall	$2, %eax	/, D.5275
	addl	%eax, -12(%ebp)	/ D.5275, zone_ptr
	.stabn	68,0,18182,.LM1880-.LFBB161
.LM1880:
	movl	-12(%ebp), %eax	/ zone_ptr, tmp79
	movl	-20(%ebp), %edx	/ zone, tmp80
	movl	%edx, (%eax)	/ tmp80,
	.stabn	68,0,18184,.LM1881-.LFBB161
.LM1881:
	leal	-1044(%ebp), %eax	/, indirect_block.619
	subl	$4, %esp	/,
	pushl	%eax	/ indirect_block.619
	pushl	-16(%ebp)	/ indirect_zone
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
	.stabn	68,0,18185,.LM1882-.LFBB161
.LM1882:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ zone
	pushl	$.LC192	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18160,.LM1883-.LFBB161
.LM1883:
	jmp	.L839	/
.L840:
	.stabn	68,0,18188,.LM1884-.LFBB161
.LM1884:
	movl	$-1, -20(%ebp)	/, zone
.L839:
	.stabn	68,0,18190,.LM1885-.LFBB161
.LM1885:
	movl	-20(%ebp), %eax	/ zone, D.5269
.L843:
	.stabn	68,0,18191,.LM1886-.LFBB161
.LM1886:
	leal	-8(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	create_new_zone, .-create_new_zone
	.stabs	"zone:(0,1)",128,0,18149,-20
	.stabs	"indirect_zone:(0,1)",128,0,18153,-16
	.stabs	"zone_ptr:(0,131)",128,0,18154,-12
	.stabs	"indirect_block:(0,145)",128,0,18155,-1044
	.stabn	192,0,0,.LFBB161-.LFBB161
	.stabn	224,0,0,.Lscope161-.LFBB161
.Lscope161:
	.stabs	"",36,0,0,.Lscope161-.LFBB161
	.stabd	78,0,0
	.stabs	"creat_empty_file:F(0,1)",36,0,18197,creat_empty_file
	.stabs	"device:p(0,1)",160,0,18197,8
	.stabs	"path:p(0,151)",160,0,18197,12
	.stabs	"mode:p(0,1)",160,0,18197,16
.globl creat_empty_file
	.type	creat_empty_file, @function
creat_empty_file:
	.stabd	46,0,0
	.stabn	68,0,18197,.LM1887-.LFBB162
.LM1887:
.LFBB162:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%ebx	/
	subl	$336, %esp	/,
	.stabn	68,0,18199,.LM1888-.LFBB162
.LM1888:
	movl	12(%ebp), %eax	/ path, tmp70
	movb	(%eax), %al	/, D.5289
	cmpb	$47, %al	/, D.5289
	je	.L847	/,
	.stabn	68,0,18200,.LM1889-.LFBB162
.LM1889:
	subl	$8, %esp	/,
	leal	-272(%ebp), %eax	/, tmp71
	pushl	%eax	/ tmp71
	pushl	12(%ebp)	/ path
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L848	/
.L847:
	.stabn	68,0,18202,.LM1890-.LFBB162
.LM1890:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	12(%ebp)	/ path
	leal	-272(%ebp), %eax	/, tmp72
	pushl	%eax	/ tmp72
	call	strncpy	/
	addl	$16, %esp	/,
.L848:
	.stabn	68,0,18205,.LM1891-.LFBB162
.LM1891:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ device
	call	request_inode	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ inodenr.620, inodenr
	.stabn	68,0,18206,.LM1892-.LFBB162
.LM1892:
	leal	-336(%ebp), %ebx	/, tmp73
	movl	$0, %eax	/, tmp74
	movl	$16, %edx	/, tmp75
	movl	%ebx, %edi	/ tmp73,
	movl	%edx, %ecx	/ tmp75,
	rep stosl
	.stabn	68,0,18207,.LM1893-.LFBB162
.LM1893:
	movl	$0, -16(%ebp)	/, i
	jmp	.L849	/
.L850:
	movl	-16(%ebp), %eax	/ i, i.621
	addl	$4, %eax	/, tmp76
	movl	$0, -328(%ebp,%eax,4)	/, inode.i_zone
	incl	-16(%ebp)	/ i
.L849:
	cmpl	$9, -16(%ebp)	/, i
	jle	.L850	/,
	.stabn	68,0,18208,.LM1894-.LFBB162
.LM1894:
	movl	$0, -328(%ebp)	/, inode.i_size
	.stabn	68,0,18209,.LM1895-.LFBB162
.LM1895:
	movl	system_time, %eax	/ system_time, system_time.622
	movl	%eax, -320(%ebp)	/ system_time.622, inode.i_mtime
	movl	-320(%ebp), %eax	/ inode.i_mtime, D.5296
	movl	%eax, -316(%ebp)	/ D.5296, inode.i_ctime
	movl	-316(%ebp), %eax	/ inode.i_ctime, D.5297
	movl	%eax, -324(%ebp)	/ D.5297, inode.i_atime
	.stabn	68,0,18210,.LM1896-.LFBB162
.LM1896:
	movw	$1000, -330(%ebp)	/, inode.i_gid
	movw	-330(%ebp), %ax	/ inode.i_gid, D.5298
	movw	%ax, -332(%ebp)	/ D.5298, inode.i_uid
	.stabn	68,0,18211,.LM1897-.LFBB162
.LM1897:
	movw	$0, -334(%ebp)	/, inode.i_nlinks
	.stabn	68,0,18212,.LM1898-.LFBB162
.LM1898:
	movl	16(%ebp), %eax	/ mode, tmp77
	orl	$-32768, %eax	/, D.5300
	movw	%ax, -336(%ebp)	/ D.5301, inode.i_mode
	.stabn	68,0,18213,.LM1899-.LFBB162
.LM1899:
	subl	$4, %esp	/,
	leal	-336(%ebp), %eax	/, tmp78
	pushl	%eax	/ tmp78
	pushl	-12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18215,.LM1900-.LFBB162
.LM1900:
	subl	$4, %esp	/,
	leal	-272(%ebp), %eax	/, tmp79
	pushl	%eax	/ tmp79
	pushl	-12(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_link	/
	addl	$16, %esp	/,
	.stabn	68,0,18216,.LM1901-.LFBB162
.LM1901:
	movl	-12(%ebp), %eax	/ inodenr, D.5302
	.stabn	68,0,18217,.LM1902-.LFBB162
.LM1902:
	leal	-8(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	creat_empty_file, .-creat_empty_file
	.stabs	"abspath:(0,55)",128,0,18198,-272
	.stabs	"i:(0,1)",128,0,18204,-16
	.stabs	"inodenr:(0,1)",128,0,18205,-12
	.stabs	"inode:(0,82)",128,0,18206,-336
	.stabn	192,0,0,.LFBB162-.LFBB162
	.stabn	224,0,0,.Lscope162-.LFBB162
.Lscope162:
	.stabs	"",36,0,0,.Lscope162-.LFBB162
	.stabd	78,0,0
	.stabs	"mx_write:F(0,1)",36,0,18048,mx_write
	.stabs	"device:p(0,1)",160,0,18048,8
	.stabs	"mfd:p(0,1)",160,0,18048,12
	.stabs	"buf:p(0,51)",160,0,18048,16
	.stabs	"nbyte:p(0,1)",160,0,18048,20
.globl mx_write
	.type	mx_write, @function
mx_write:
	.stabd	46,0,0
	.stabn	68,0,18048,.LM1903-.LFBB163
.LM1903:
.LFBB163:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1080, %esp	/,
	.stabn	68,0,18053,.LM1904-.LFBB163
.LM1904:
	cmpl	$0, 12(%ebp)	/, mfd
	js	.L853	/,
	cmpl	$255, 12(%ebp)	/, mfd
	jle	.L854	/,
.L853:
	movl	$-1, %eax	/, D.5327
	jmp	.L855	/
.L854:
	.stabn	68,0,18055,.LM1905-.LFBB163
.LM1905:
	movl	12(%ebp), %edx	/ mfd, mfd.623
	movl	%edx, %eax	/ mfd.623, tmp83
	addl	%eax, %eax	/ tmp83
	addl	%edx, %eax	/ mfd.623, tmp83
	sall	$2, %eax	/, tmp84
	addl	$status, %eax	/, tmp85
	movl	%eax, -52(%ebp)	/ tmp85, st
	.stabn	68,0,18056,.LM1906-.LFBB163
.LM1906:
	movl	-52(%ebp), %eax	/ st, tmp86
	movl	(%eax), %eax	/ <variable>.int_inode, tmp87
	movl	%eax, -48(%ebp)	/ tmp87, inode
	.stabn	68,0,18057,.LM1907-.LFBB163
.LM1907:
	cmpl	$0, -48(%ebp)	/, inode
	jne	.L856	/,
	movl	$-1, %eax	/, D.5327
	jmp	.L855	/
.L856:
	.stabn	68,0,18059,.LM1908-.LFBB163
.LM1908:
	movl	-52(%ebp), %eax	/ st, tmp88
	movl	8(%eax), %eax	/ <variable>.mode, D.5332
	testw	%ax, %ax	/ D.5332
	jne	.L857	/,
	.stabn	68,0,18060,.LM1909-.LFBB163
.LM1909:
	movl	$-1, %eax	/, D.5327
	jmp	.L855	/
.L857:
	.stabn	68,0,18067,.LM1910-.LFBB163
.LM1910:
	movl	-52(%ebp), %eax	/ st, tmp89
	movl	4(%eax), %eax	/ <variable>.pos, tmp90
	movl	%eax, -44(%ebp)	/ tmp90, startbyte
	.stabn	68,0,18069,.LM1911-.LFBB163
.LM1911:
	movl	-52(%ebp), %eax	/ st, tmp91
	movl	4(%eax), %eax	/ <variable>.pos, D.5335
	addl	20(%ebp), %eax	/ nbyte, D.5336
	decl	%eax	/ tmp92
	movl	%eax, -40(%ebp)	/ tmp92, endbyte
	.stabn	68,0,18078,.LM1912-.LFBB163
.LM1912:
	movl	-44(%ebp), %eax	/ startbyte, tmp94
	movl	%eax, %edx	/ tmp94, tmp97
	sarl	$31, %edx	/, tmp97
	shrl	$22, %edx	/, tmp98
	leal	(%edx,%eax), %eax	/, tmp99
	sarl	$10, %eax	/, tmp100
	movl	%eax, -36(%ebp)	/ tmp100, startblock
	.stabn	68,0,18079,.LM1913-.LFBB163
.LM1913:
	movl	-40(%ebp), %eax	/ endbyte, tmp102
	movl	%eax, %edx	/ tmp102, tmp105
	sarl	$31, %edx	/, tmp105
	shrl	$22, %edx	/, tmp106
	leal	(%edx,%eax), %eax	/, tmp107
	sarl	$10, %eax	/, tmp108
	movl	%eax, -32(%ebp)	/ tmp108, endblock
	.stabn	68,0,18080,.LM1914-.LFBB163
.LM1914:
	movl	-36(%ebp), %eax	/ startblock, tmp109
	movl	%eax, -28(%ebp)	/ tmp109, curblock
	.stabn	68,0,18089,.LM1915-.LFBB163
.LM1915:
	movl	$0, -16(%ebp)	/, written_bytes
	.stabn	68,0,18091,.LM1916-.LFBB163
.LM1916:
	jmp	.L858	/
.L868:
	.stabn	68,0,18094,.LM1917-.LFBB163
.LM1917:
	subl	$4, %esp	/,
	pushl	-48(%ebp)	/ inode
	pushl	-28(%ebp)	/ curblock
	pushl	8(%ebp)	/ device
	call	fileblocktozone	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ zone.624, zone
	.stabn	68,0,18096,.LM1918-.LFBB163
.LM1918:
	cmpl	$-2, -12(%ebp)	/, zone
	je	.L859	/,
	cmpl	$0, -12(%ebp)	/, zone
	jne	.L860	/,
.L859:
	.stabn	68,0,18098,.LM1919-.LFBB163
.LM1919:
	subl	$4, %esp	/,
	pushl	-48(%ebp)	/ inode
	pushl	-28(%ebp)	/ curblock
	pushl	8(%ebp)	/ device
	call	create_new_zone	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ zone.625, zone
.L860:
	.stabn	68,0,18101,.LM1920-.LFBB163
.LM1920:
	cmpl	$-1, -12(%ebp)	/, zone
	jne	.L861	/,
	.stabn	68,0,18102,.LM1921-.LFBB163
.LM1921:
	subl	$12, %esp	/,
	pushl	$.LC183	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18103,.LM1922-.LFBB163
.LM1922:
	movl	$-1, %eax	/, D.5327
	jmp	.L855	/
.L861:
	.stabn	68,0,18106,.LM1923-.LFBB163
.LM1923:
	movl	-28(%ebp), %eax	/ curblock, tmp110
	cmpl	-36(%ebp), %eax	/ startblock, tmp110
	jne	.L862	/,
	.stabn	68,0,18107,.LM1924-.LFBB163
.LM1924:
	movl	-44(%ebp), %eax	/ startbyte, tmp112
	movl	%eax, %edx	/ tmp112, tmp113
	sarl	$31, %edx	/, tmp113
	shrl	$22, %edx	/, tmp114
	addl	%edx, %eax	/ tmp114, tmp115
	andl	$1023, %eax	/, tmp116
	subl	%edx, %eax	/ tmp114, tmp117
	movl	%eax, -24(%ebp)	/ tmp117, offset
	.stabn	68,0,18108,.LM1925-.LFBB163
.LM1925:
	movl	$1024, %eax	/, tmp118
	subl	-24(%ebp), %eax	/ offset, D.5346
	movl	20(%ebp), %edx	/ nbyte, tmp120
	cmpl	%edx, %eax	/ tmp120, tmp119
	jle	.L863	/,
	movl	%edx, %eax	/ tmp120, tmp119
.L863:
	movl	%eax, -20(%ebp)	/ tmp119, length
	jmp	.L864	/
.L862:
	.stabn	68,0,18111,.LM1926-.LFBB163
.LM1926:
	movl	$0, -24(%ebp)	/, offset
	.stabn	68,0,18112,.LM1927-.LFBB163
.LM1927:
	movl	20(%ebp), %eax	/ nbyte, tmp121
	cmpl	$1024, %eax	/, tmp121
	jle	.L865	/,
	movl	$1024, %eax	/, tmp121
.L865:
	movl	%eax, -20(%ebp)	/ tmp121, length
.L864:
	.stabn	68,0,18115,.LM1928-.LFBB163
.LM1928:
	cmpl	$0, -24(%ebp)	/, offset
	jne	.L866	/,
	cmpl	$1024, -20(%ebp)	/, length
	je	.L867	/,
.L866:
	.stabn	68,0,18117,.LM1929-.LFBB163
.LM1929:
	leal	-1076(%ebp), %eax	/, block.626
	subl	$4, %esp	/,
	pushl	%eax	/ block.626
	pushl	-12(%ebp)	/ zone
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
.L867:
	.stabn	68,0,18119,.LM1930-.LFBB163
.LM1930:
	movl	-24(%ebp), %edx	/ offset, offset.627
	leal	-1076(%ebp), %eax	/, D.5353
	addl	%edx, %eax	/ offset.627, D.5353
	subl	$4, %esp	/,
	pushl	-20(%ebp)	/ length
	pushl	16(%ebp)	/ buf
	pushl	%eax	/ D.5353
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,18120,.LM1931-.LFBB163
.LM1931:
	leal	-1076(%ebp), %eax	/, block.628
	subl	$4, %esp	/,
	pushl	%eax	/ block.628
	pushl	-12(%ebp)	/ zone
	pushl	8(%ebp)	/ device
	call	writeblock	/
	addl	$16, %esp	/,
	.stabn	68,0,18122,.LM1932-.LFBB163
.LM1932:
	movl	-20(%ebp), %eax	/ length, tmp122
	subl	%eax, 20(%ebp)	/ tmp122, nbyte
	.stabn	68,0,18123,.LM1933-.LFBB163
.LM1933:
	movl	-20(%ebp), %eax	/ length, length.629
	addl	%eax, 16(%ebp)	/ length.629, buf
	.stabn	68,0,18124,.LM1934-.LFBB163
.LM1934:
	movl	-20(%ebp), %eax	/ length, tmp123
	addl	%eax, -16(%ebp)	/ tmp123, written_bytes
	.stabn	68,0,18125,.LM1935-.LFBB163
.LM1935:
	incl	-28(%ebp)	/ curblock
	.stabn	68,0,18126,.LM1936-.LFBB163
.LM1936:
	movl	-52(%ebp), %eax	/ st, tmp124
	movl	4(%eax), %eax	/ <variable>.pos, D.5356
	movl	%eax, %edx	/ D.5356, D.5357
	addl	-20(%ebp), %edx	/ length, D.5357
	movl	-52(%ebp), %eax	/ st, tmp125
	movl	%edx, 4(%eax)	/ D.5357, <variable>.pos
	.stabn	68,0,18128,.LM1937-.LFBB163
.LM1937:
	movl	-52(%ebp), %eax	/ st, tmp126
	movl	4(%eax), %eax	/ <variable>.pos, D.5358
	movl	%eax, %edx	/ D.5358, D.5359
	movl	-48(%ebp), %eax	/ inode, tmp127
	movl	8(%eax), %eax	/ <variable>.i_size, D.5360
	cmpl	%eax, %edx	/ D.5360, D.5359
	jbe	.L858	/,
	.stabn	68,0,18129,.LM1938-.LFBB163
.LM1938:
	movl	-52(%ebp), %eax	/ st, tmp128
	movl	4(%eax), %eax	/ <variable>.pos, D.5363
	movl	%eax, %edx	/ D.5363, D.5364
	movl	-48(%ebp), %eax	/ inode, tmp129
	movl	%edx, 8(%eax)	/ D.5364, <variable>.i_size
.L858:
	.stabn	68,0,18091,.LM1939-.LFBB163
.LM1939:
	cmpl	$0, 20(%ebp)	/, nbyte
	jg	.L868	/,
	.stabn	68,0,18133,.LM1940-.LFBB163
.LM1940:
	movl	system_time, %edx	/ system_time, system_time.630
	movl	-48(%ebp), %eax	/ inode, tmp130
	movl	%edx, 16(%eax)	/ system_time.630, <variable>.i_mtime
	.stabn	68,0,18135,.LM1941-.LFBB163
.LM1941:
	movl	-48(%ebp), %edx	/ inode, inode.631
	movl	-48(%ebp), %eax	/ inode, tmp131
	movl	64(%eax), %eax	/ <variable>.ino, D.5367
	subl	$4, %esp	/,
	pushl	%edx	/ inode.631
	pushl	%eax	/ D.5367
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18142,.LM1942-.LFBB163
.LM1942:
	movl	-16(%ebp), %eax	/ written_bytes, D.5327
.L855:
	.stabn	68,0,18143,.LM1943-.LFBB163
.LM1943:
	leave
	ret
	.size	mx_write, .-mx_write
	.stabs	"st:(0,155)",128,0,18050,-52
	.stabs	"inode:(0,117)",128,0,18051,-48
	.stabs	"startbyte:(0,1)",128,0,18067,-44
	.stabs	"endbyte:(0,1)",128,0,18069,-40
	.stabs	"startblock:(0,1)",128,0,18078,-36
	.stabs	"endblock:(0,1)",128,0,18079,-32
	.stabs	"curblock:(0,1)",128,0,18080,-28
	.stabs	"block:(0,145)",128,0,18087,-1076
	.stabs	"offset:(0,1)",128,0,18088,-24
	.stabs	"length:(0,1)",128,0,18088,-20
	.stabs	"written_bytes:(0,1)",128,0,18089,-16
	.stabs	"zone:(0,1)",128,0,18090,-12
	.stabn	192,0,0,.LFBB163-.LFBB163
	.stabn	224,0,0,.Lscope163-.LFBB163
.Lscope163:
	.stabs	"",36,0,0,.Lscope163-.LFBB163
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC193:
	.string	"ln: warning: %s is a directory. This option will be removed.\n"
	.text
	.stabs	"mx_link:F(0,1)",36,0,18350,mx_link
	.stabs	"device:p(0,1)",160,0,18350,8
	.stabs	"path1:p(0,151)",160,0,18350,12
	.stabs	"path2:p(0,151)",160,0,18350,16
.globl mx_link
	.type	mx_link, @function
mx_link:
	.stabd	46,0,0
	.stabn	68,0,18350,.LM1944-.LFBB164
.LM1944:
.LFBB164:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$536, %esp	/,
	.stabn	68,0,18355,.LM1945-.LFBB164
.LM1945:
	movl	12(%ebp), %eax	/ path1, tmp66
	movb	(%eax), %al	/, D.5376
	cmpb	$47, %al	/, D.5376
	je	.L871	/,
	.stabn	68,0,18356,.LM1946-.LFBB164
.LM1946:
	subl	$8, %esp	/,
	leal	-268(%ebp), %eax	/, tmp67
	pushl	%eax	/ tmp67
	pushl	12(%ebp)	/ path1
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L872	/
.L871:
	.stabn	68,0,18358,.LM1947-.LFBB164
.LM1947:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	12(%ebp)	/ path1
	leal	-268(%ebp), %eax	/, tmp68
	pushl	%eax	/ tmp68
	call	strncpy	/
	addl	$16, %esp	/,
.L872:
	.stabn	68,0,18361,.LM1948-.LFBB164
.LM1948:
	subl	$8, %esp	/,
	leal	-268(%ebp), %eax	/, tmp69
	pushl	%eax	/ tmp69
	pushl	8(%ebp)	/ device
	call	mx_file_exists	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5380
	jne	.L873	/,
	.stabn	68,0,18362,.LM1949-.LFBB164
.LM1949:
	movl	$-1, %eax	/, D.5383
	jmp	.L874	/
.L873:
	.stabn	68,0,18366,.LM1950-.LFBB164
.LM1950:
	subl	$8, %esp	/,
	leal	-268(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	pushl	8(%ebp)	/ device
	call	mx_file_is_directory	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5384
	je	.L875	/,
	.stabn	68,0,18367,.LM1951-.LFBB164
.LM1951:
	subl	$12, %esp	/,
	pushl	$.LC193	/
	call	printf	/
	addl	$16, %esp	/,
.L875:
	.stabn	68,0,18371,.LM1952-.LFBB164
.LM1952:
	movl	16(%ebp), %eax	/ path2, tmp71
	movb	(%eax), %al	/, D.5387
	cmpb	$47, %al	/, D.5387
	je	.L876	/,
	.stabn	68,0,18372,.LM1953-.LFBB164
.LM1953:
	subl	$8, %esp	/,
	leal	-524(%ebp), %eax	/, tmp72
	pushl	%eax	/ tmp72
	pushl	16(%ebp)	/ path2
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L877	/
.L876:
	.stabn	68,0,18374,.LM1954-.LFBB164
.LM1954:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	16(%ebp)	/ path2
	leal	-524(%ebp), %eax	/, tmp73
	pushl	%eax	/ tmp73
	call	strncpy	/
	addl	$16, %esp	/,
.L877:
	.stabn	68,0,18377,.LM1955-.LFBB164
.LM1955:
	subl	$8, %esp	/,
	leal	-524(%ebp), %eax	/, tmp74
	pushl	%eax	/ tmp74
	pushl	8(%ebp)	/ device
	call	mx_file_exists	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5391
	je	.L878	/,
	.stabn	68,0,18378,.LM1956-.LFBB164
.LM1956:
	movl	$-1, %eax	/, D.5383
	jmp	.L874	/
.L878:
	.stabn	68,0,18382,.LM1957-.LFBB164
.LM1957:
	subl	$8, %esp	/,
	leal	-268(%ebp), %eax	/, tmp75
	pushl	%eax	/ tmp75
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ ino.632, ino
	.stabn	68,0,18383,.LM1958-.LFBB164
.LM1958:
	subl	$4, %esp	/,
	leal	-524(%ebp), %eax	/, tmp76
	pushl	%eax	/ tmp76
	pushl	-12(%ebp)	/ ino
	pushl	8(%ebp)	/ device
	call	write_link	/
	addl	$16, %esp	/,
	.stabn	68,0,18384,.LM1959-.LFBB164
.LM1959:
	movl	$0, %eax	/, D.5383
.L874:
	.stabn	68,0,18385,.LM1960-.LFBB164
.LM1960:
	leave
	ret
	.size	mx_link, .-mx_link
	.stabs	"abspath1:(0,55)",128,0,18351,-268
	.stabs	"abspath2:(0,55)",128,0,18352,-524
	.stabs	"ino:(0,1)",128,0,18382,-12
	.stabn	192,0,0,.LFBB164-.LFBB164
	.stabn	224,0,0,.Lscope164-.LFBB164
.Lscope164:
	.stabs	"",36,0,0,.Lscope164-.LFBB164
	.stabd	78,0,0
	.section	.rodata
.LC194:
	.string	"rm: file does not exist\n"
.LC195:
	.string	"DEBUG: inodenr is %d\n"
	.align 4
.LC196:
	.string	"DEBUG: abspath = %s, dir = %s, base = %s, "
.LC197:
	.string	"dir_inodenr is %d\n"
.LC198:
	.string	"Freeing inode %d\n"
	.text
	.stabs	"mx_unlink:F(0,1)",36,0,18417,mx_unlink
	.stabs	"device:p(0,1)",160,0,18417,8
	.stabs	"path:p(0,151)",160,0,18417,12
.globl mx_unlink
	.type	mx_unlink, @function
mx_unlink:
	.stabd	46,0,0
	.stabn	68,0,18417,.LM1961-.LFBB165
.LM1961:
.LFBB165:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$1704, %esp	/,
	.stabn	68,0,18426,.LM1962-.LFBB165
.LM1962:
	movl	12(%ebp), %eax	/ path, tmp87
	movb	(%eax), %al	/, D.5419
	cmpb	$47, %al	/, D.5419
	je	.L881	/,
	.stabn	68,0,18427,.LM1963-.LFBB165
.LM1963:
	subl	$8, %esp	/,
	leal	-284(%ebp), %eax	/, tmp88
	pushl	%eax	/ tmp88
	pushl	12(%ebp)	/ path
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L882	/
.L881:
	.stabn	68,0,18429,.LM1964-.LFBB165
.LM1964:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	12(%ebp)	/ path
	leal	-284(%ebp), %eax	/, tmp89
	pushl	%eax	/ tmp89
	call	strncpy	/
	addl	$16, %esp	/,
.L882:
	.stabn	68,0,18432,.LM1965-.LFBB165
.LM1965:
	subl	$8, %esp	/,
	leal	-284(%ebp), %eax	/, tmp90
	pushl	%eax	/ tmp90
	pushl	8(%ebp)	/ device
	call	mx_file_exists	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5423
	jne	.L883	/,
	.stabn	68,0,18433,.LM1966-.LFBB165
.LM1966:
	subl	$12, %esp	/,
	pushl	$.LC194	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18434,.LM1967-.LFBB165
.LM1967:
	movl	$-1, %eax	/, D.5426
	jmp	.L884	/
.L883:
	.stabn	68,0,18437,.LM1968-.LFBB165
.LM1968:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -28(%ebp)	/ inodenr.633, inodenr
	.stabn	68,0,18439,.LM1969-.LFBB165
.LM1969:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ inodenr
	pushl	$.LC195	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18442,.LM1970-.LFBB165
.LM1970:
	subl	$4, %esp	/,
	leal	-1692(%ebp), %eax	/, tmp91
	pushl	%eax	/ tmp91
	pushl	-28(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18445,.LM1971-.LFBB165
.LM1971:
	subl	$4, %esp	/,
	leal	-570(%ebp), %eax	/, tmp92
	pushl	%eax	/ tmp92
	leal	-540(%ebp), %eax	/, tmp93
	pushl	%eax	/ tmp93
	leal	-284(%ebp), %eax	/, tmp94
	pushl	%eax	/ tmp94
	call	splitpath	/
	addl	$16, %esp	/,
	.stabn	68,0,18447,.LM1972-.LFBB165
.LM1972:
	leal	-570(%ebp), %eax	/, tmp95
	pushl	%eax	/ tmp95
	leal	-540(%ebp), %eax	/, tmp96
	pushl	%eax	/ tmp96
	leal	-284(%ebp), %eax	/, tmp97
	pushl	%eax	/ tmp97
	pushl	$.LC196	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18449,.LM1973-.LFBB165
.LM1973:
	subl	$8, %esp	/,
	leal	-540(%ebp), %eax	/, tmp98
	pushl	%eax	/ tmp98
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -24(%ebp)	/ dir_inodenr.634, dir_inodenr
	.stabn	68,0,18451,.LM1974-.LFBB165
.LM1974:
	subl	$8, %esp	/,
	pushl	-24(%ebp)	/ dir_inodenr
	pushl	$.LC197	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18454,.LM1975-.LFBB165
.LM1975:
	movl	$0, -16(%ebp)	/, found
	.stabn	68,0,18455,.LM1976-.LFBB165
.LM1976:
	movl	$0, -20(%ebp)	/, i
	jmp	.L885	/
.L888:
	.stabn	68,0,18456,.LM1977-.LFBB165
.LM1977:
	leal	-1626(%ebp), %eax	/, tmp99
	pushl	%eax	/ tmp99
	pushl	-20(%ebp)	/ i
	pushl	-24(%ebp)	/ dir_inodenr
	pushl	8(%ebp)	/ device
	call	read_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,18457,.LM1978-.LFBB165
.LM1978:
	movw	-1626(%ebp), %ax	/ dentry.inode, D.5429
	andl	$65535, %eax	/, D.5430
	cmpl	-28(%ebp), %eax	/ inodenr, D.5430
	jne	.L886	/,
	subl	$8, %esp	/,
	leal	-570(%ebp), %eax	/, tmp100
	pushl	%eax	/ tmp100
	leal	-1626(%ebp), %eax	/, tmp101
	addl	$2, %eax	/, tmp102
	pushl	%eax	/ tmp102
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5433
	je	.L886	/,
	.stabn	68,0,18458,.LM1979-.LFBB165
.LM1979:
	movw	$0, -1626(%ebp)	/, dentry.inode
	.stabn	68,0,18459,.LM1980-.LFBB165
.LM1980:
	subl	$4, %esp	/,
	pushl	$30	/
	pushl	$0	/
	leal	-1626(%ebp), %eax	/, tmp103
	addl	$2, %eax	/, tmp104
	pushl	%eax	/ tmp104
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,18460,.LM1981-.LFBB165
.LM1981:
	movl	$1, -16(%ebp)	/, found
	.stabn	68,0,18461,.LM1982-.LFBB165
.LM1982:
	leal	-1626(%ebp), %eax	/, tmp105
	pushl	%eax	/ tmp105
	pushl	-20(%ebp)	/ i
	pushl	-24(%ebp)	/ dir_inodenr
	pushl	8(%ebp)	/ device
	call	write_dir_entry	/
	addl	$16, %esp	/,
	.stabn	68,0,18462,.LM1983-.LFBB165
.LM1983:
	jmp	.L887	/
.L886:
	.stabn	68,0,18455,.LM1984-.LFBB165
.LM1984:
	incl	-20(%ebp)	/ i
.L885:
	cmpl	$31, -20(%ebp)	/, i
	jle	.L888	/,
.L887:
	.stabn	68,0,18465,.LM1985-.LFBB165
.LM1985:
	cmpl	$0, -16(%ebp)	/, found
	jne	.L889	/,
	movl	$-1, %eax	/, D.5426
	jmp	.L884	/
.L889:
	.stabn	68,0,18467,.LM1986-.LFBB165
.LM1986:
	movw	-1690(%ebp), %ax	/ inode.i_nlinks, D.5438
	decl	%eax	/ D.5439
	movw	%ax, -1690(%ebp)	/ D.5439, inode.i_nlinks
	.stabn	68,0,18469,.LM1987-.LFBB165
.LM1987:
	movw	-1690(%ebp), %ax	/ inode.i_nlinks, D.5440
	testw	%ax, %ax	/ D.5440
	jne	.L890	/,
	.stabn	68,0,18486,.LM1988-.LFBB165
.LM1988:
	movl	$0, -20(%ebp)	/, i
	jmp	.L891	/
.L893:
	.stabn	68,0,18487,.LM1989-.LFBB165
.LM1989:
	movl	-20(%ebp), %eax	/ i, i.635
	addl	$4, %eax	/, tmp106
	movl	-1684(%ebp,%eax,4), %eax	/ inode.i_zone, D.5444
	testl	%eax, %eax	/ D.5444
	je	.L892	/,
	.stabn	68,0,18488,.LM1990-.LFBB165
.LM1990:
	movl	-20(%ebp), %eax	/ i, i.636
	addl	$4, %eax	/, tmp107
	movl	-1684(%ebp,%eax,4), %eax	/ inode.i_zone, D.5448
	subl	$33, %eax	/, D.5449
	subl	$8, %esp	/,
	pushl	%eax	/ D.5450
	pushl	8(%ebp)	/ device
	call	clear_zmap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,18489,.LM1991-.LFBB165
.LM1991:
	movl	-20(%ebp), %eax	/ i, i.637
	addl	$4, %eax	/, tmp108
	movl	$0, -1684(%ebp,%eax,4)	/, inode.i_zone
.L892:
	.stabn	68,0,18486,.LM1992-.LFBB165
.LM1992:
	incl	-20(%ebp)	/ i
.L891:
	cmpl	$6, -20(%ebp)	/, i
	jle	.L893	/,
	.stabn	68,0,18494,.LM1993-.LFBB165
.LM1993:
	movl	-1640(%ebp), %eax	/ inode.i_zone, D.5452
	testl	%eax, %eax	/ D.5452
	je	.L894	/,
.LBB39:
	.stabn	68,0,18496,.LM1994-.LFBB165
.LM1994:
	movl	-1640(%ebp), %eax	/ inode.i_zone, D.5455
	subl	$4, %esp	/,
	leal	-1594(%ebp), %edx	/, tmp109
	pushl	%edx	/ tmp109
	pushl	%eax	/ D.5456
	pushl	8(%ebp)	/ device
	call	readblock	/
	addl	$16, %esp	/,
	.stabn	68,0,18498,.LM1995-.LFBB165
.LM1995:
	leal	-1594(%ebp), %eax	/, tmp110
	movl	%eax, -12(%ebp)	/ tmp110, zoneno
	.stabn	68,0,18499,.LM1996-.LFBB165
.LM1996:
	jmp	.L895	/
.L896:
	.stabn	68,0,18500,.LM1997-.LFBB165
.LM1997:
	movl	-12(%ebp), %eax	/ zoneno, tmp111
	movl	(%eax), %eax	/, D.5457
	subl	$33, %eax	/, D.5458
	subl	$8, %esp	/,
	pushl	%eax	/ D.5459
	pushl	8(%ebp)	/ device
	call	clear_zmap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,18501,.LM1998-.LFBB165
.LM1998:
	addl	$4, -12(%ebp)	/, zoneno
.L895:
	.stabn	68,0,18499,.LM1999-.LFBB165
.LM1999:
	movl	-12(%ebp), %eax	/ zoneno, tmp112
	movl	(%eax), %eax	/, D.5460
	testl	%eax, %eax	/ D.5460
	jne	.L896	/,
	.stabn	68,0,18503,.LM2000-.LFBB165
.LM2000:
	movl	-1640(%ebp), %eax	/ inode.i_zone, D.5461
	subl	$33, %eax	/, D.5462
	subl	$8, %esp	/,
	pushl	%eax	/ D.5463
	pushl	8(%ebp)	/ device
	call	clear_zmap_bit	/
	addl	$16, %esp	/,
	.stabn	68,0,18504,.LM2001-.LFBB165
.LM2001:
	movl	$0, -1640(%ebp)	/, inode.i_zone
.L894:
.LBE39:
	.stabn	68,0,18508,.LM2002-.LFBB165
.LM2002:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ inodenr
	pushl	$.LC198	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,18509,.LM2003-.LFBB165
.LM2003:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	clear_imap_bit	/
	addl	$16, %esp	/,
.L890:
	.stabn	68,0,18473,.LM2004-.LFBB165
.LM2004:
	subl	$4, %esp	/,
	leal	-1692(%ebp), %eax	/, tmp113
	pushl	%eax	/ tmp113
	pushl	-28(%ebp)	/ inodenr
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18474,.LM2005-.LFBB165
.LM2005:
	movl	$0, %eax	/, D.5426
.L884:
	.stabn	68,0,18475,.LM2006-.LFBB165
.LM2006:
	leave
	ret
	.size	mx_unlink, .-mx_unlink
	.stabs	"abspath:(0,55)",128,0,18418,-284
	.stabs	"dir:(0,55)",128,0,18418,-540
	.stabs	"base:(0,85)",128,0,18418,-570
	.stabs	"ind_block:(0,114)",128,0,18419,-1594
	.stabs	"dentry:(0,84)",128,0,18420,-1626
	.stabs	"inodenr:(0,1)",128,0,18421,-28
	.stabs	"dir_inodenr:(0,1)",128,0,18421,-24
	.stabs	"i:(0,1)",128,0,18422,-20
	.stabs	"found:(0,4)",128,0,18423,-16
	.stabs	"inode:(0,82)",128,0,18441,-1692
	.stabn	192,0,0,.LFBB165-.LFBB165
	.stabs	"zoneno:(0,121)",128,0,18497,-12
	.stabn	192,0,0,.LBB39-.LFBB165
	.stabn	224,0,0,.LBE39-.LFBB165
	.stabn	224,0,0,.Lscope165-.LFBB165
.Lscope165:
	.stabs	"",36,0,0,.Lscope165-.LFBB165
	.stabd	78,0,0
	.stabs	"mx_symlink:F(0,1)",36,0,18571,mx_symlink
	.stabs	"device:p(0,1)",160,0,18571,8
	.stabs	"path1:p(0,128)",160,0,18571,12
	.stabs	"path2:p(0,128)",160,0,18571,16
.globl mx_symlink
	.type	mx_symlink, @function
mx_symlink:
	.stabd	46,0,0
	.stabn	68,0,18571,.LM2007-.LFBB166
.LM2007:
.LFBB166:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$344, %esp	/,
	.stabn	68,0,18573,.LM2008-.LFBB166
.LM2008:
	movl	16(%ebp), %eax	/ path2, tmp64
	movb	(%eax), %al	/, D.5473
	cmpb	$47, %al	/, D.5473
	je	.L899	/,
	.stabn	68,0,18574,.LM2009-.LFBB166
.LM2009:
	subl	$8, %esp	/,
	leal	-272(%ebp), %eax	/, tmp65
	pushl	%eax	/ tmp65
	pushl	16(%ebp)	/ path2
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L900	/
.L899:
	.stabn	68,0,18576,.LM2010-.LFBB166
.LM2010:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	16(%ebp)	/ path2
	leal	-272(%ebp), %eax	/, tmp66
	pushl	%eax	/ tmp66
	call	strncpy	/
	addl	$16, %esp	/,
.L900:
	.stabn	68,0,18578,.LM2011-.LFBB166
.LM2011:
	subl	$4, %esp	/,
	pushl	$513	/
	leal	-272(%ebp), %eax	/, tmp67
	pushl	%eax	/ tmp67
	pushl	8(%ebp)	/ device
	call	mx_open	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ fd.638, fd
	.stabn	68,0,18579,.LM2012-.LFBB166
.LM2012:
	cmpl	$-1, -16(%ebp)	/, fd
	jne	.L901	/,
	movl	$-1, %eax	/, D.5480
	jmp	.L902	/
.L901:
	.stabn	68,0,18580,.LM2013-.LFBB166
.LM2013:
	subl	$12, %esp	/,
	pushl	12(%ebp)	/ path1
	call	strlen	/
	addl	$16, %esp	/,
	pushl	%eax	/ D.5481
	pushl	12(%ebp)	/ path1
	pushl	-16(%ebp)	/ fd
	pushl	8(%ebp)	/ device
	call	mx_write	/
	addl	$16, %esp	/,
	.stabn	68,0,18581,.LM2014-.LFBB166
.LM2014:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ fd
	pushl	8(%ebp)	/ device
	call	mx_close	/
	addl	$16, %esp	/,
	.stabn	68,0,18592,.LM2015-.LFBB166
.LM2015:
	subl	$8, %esp	/,
	leal	-272(%ebp), %eax	/, tmp68
	pushl	%eax	/ tmp68
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ inode_nr.639, inode_nr
	.stabn	68,0,18594,.LM2016-.LFBB166
.LM2016:
	subl	$4, %esp	/,
	leal	-336(%ebp), %eax	/, tmp69
	pushl	%eax	/ tmp69
	pushl	-12(%ebp)	/ inode_nr
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18595,.LM2017-.LFBB166
.LM2017:
	movw	$-24065, -336(%ebp)	/, inode.i_mode
	.stabn	68,0,18596,.LM2018-.LFBB166
.LM2018:
	subl	$4, %esp	/,
	leal	-336(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	pushl	-12(%ebp)	/ inode_nr
	pushl	8(%ebp)	/ device
	call	write_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18597,.LM2019-.LFBB166
.LM2019:
	movl	$0, %eax	/, D.5480
.L902:
	.stabn	68,0,18598,.LM2020-.LFBB166
.LM2020:
	leave
	ret
	.size	mx_symlink, .-mx_symlink
	.stabs	"abspath:(0,55)",128,0,18572,-272
	.stabs	"fd:(0,1)",128,0,18578,-16
	.stabs	"inode_nr:(0,1)",128,0,18592,-12
	.stabs	"inode:(0,82)",128,0,18593,-336
	.stabn	192,0,0,.LFBB166-.LFBB166
	.stabn	224,0,0,.Lscope166-.LFBB166
.Lscope166:
	.stabs	"",36,0,0,.Lscope166-.LFBB166
	.stabd	78,0,0
	.section	.rodata
.LC199:
	.string	"."
	.text
	.stabs	"splitpath:F(0,15)",36,0,17163,splitpath
	.stabs	"path:p(0,151)",160,0,17163,8
	.stabs	"dirname:p(0,128)",160,0,17163,12
	.stabs	"basename:p(0,128)",160,0,17163,16
.globl splitpath
	.type	splitpath, @function
splitpath:
	.stabd	46,0,0
	.stabn	68,0,17163,.LM2021-.LFBB167
.LM2021:
.LFBB167:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$280, %esp	/,
	.stabn	68,0,17165,.LM2022-.LFBB167
.LM2022:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	8(%ebp)	/ path
	leal	-268(%ebp), %eax	/, tmp69
	pushl	%eax	/ tmp69
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17167,.LM2023-.LFBB167
.LM2023:
	subl	$12, %esp	/,
	leal	-268(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	call	strlen	/
	addl	$16, %esp	/,
	decl	%eax	/ tmp71
	movl	%eax, -12(%ebp)	/ tmp71, pos
	.stabn	68,0,17168,.LM2024-.LFBB167
.LM2024:
	movl	-12(%ebp), %eax	/ pos, pos.640
	movb	-268(%ebp,%eax), %al	/ p, D.5493
	cmpb	$47, %al	/, D.5493
	jne	.L905	/,
	.stabn	68,0,17169,.LM2025-.LFBB167
.LM2025:
	movl	-12(%ebp), %eax	/ pos, pos.641
	movb	$0, -268(%ebp,%eax)	/, p
	decl	-12(%ebp)	/ pos
	jmp	.L905	/
.L912:
	.stabn	68,0,17192,.LM2026-.LFBB167
.LM2026:
	nop
.L905:
	.stabn	68,0,17174,.LM2027-.LFBB167
.LM2027:
	decl	-12(%ebp)	/ pos
	.stabn	68,0,17175,.LM2028-.LFBB167
.LM2028:
	cmpl	$-1, -12(%ebp)	/, pos
	jne	.L906	/,
	.stabn	68,0,17177,.LM2029-.LFBB167
.LM2029:
	subl	$4, %esp	/,
	pushl	$2	/
	pushl	$.LC199	/
	pushl	12(%ebp)	/ dirname
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17178,.LM2030-.LFBB167
.LM2030:
	subl	$4, %esp	/,
	pushl	$256	/
	leal	-268(%ebp), %eax	/, tmp72
	pushl	%eax	/ tmp72
	pushl	16(%ebp)	/ basename
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17179,.LM2031-.LFBB167
.LM2031:
	jmp	.L911	/
.L906:
	.stabn	68,0,17181,.LM2032-.LFBB167
.LM2032:
	movl	-12(%ebp), %eax	/ pos, pos.642
	movb	-268(%ebp,%eax), %al	/ p, D.5500
	cmpb	$47, %al	/, D.5500
	jne	.L912	/,
	.stabn	68,0,17183,.LM2033-.LFBB167
.LM2033:
	cmpl	$0, -12(%ebp)	/, pos
	jne	.L909	/,
	.stabn	68,0,17184,.LM2034-.LFBB167
.LM2034:
	subl	$4, %esp	/,
	pushl	$2	/
	pushl	$.LC60	/
	pushl	12(%ebp)	/ dirname
	call	strncpy	/
	addl	$16, %esp	/,
	jmp	.L910	/
.L909:
	.stabn	68,0,17186,.LM2035-.LFBB167
.LM2035:
	subl	$4, %esp	/,
	pushl	-12(%ebp)	/ pos
	leal	-268(%ebp), %eax	/, tmp73
	pushl	%eax	/ tmp73
	pushl	12(%ebp)	/ dirname
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17187,.LM2036-.LFBB167
.LM2036:
	movl	-12(%ebp), %eax	/ pos, pos.643
	addl	12(%ebp), %eax	/ dirname, D.5507
	movb	$0, (%eax)	/,* D.5507
.L910:
	.stabn	68,0,17189,.LM2037-.LFBB167
.LM2037:
	movl	-12(%ebp), %eax	/ pos, pos.644
	leal	1(%eax), %edx	/, D.5509
	leal	-268(%ebp), %eax	/, D.5510
	addl	%edx, %eax	/ D.5509, D.5510
	subl	$4, %esp	/,
	pushl	$30	/
	pushl	%eax	/ D.5510
	pushl	16(%ebp)	/ basename
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,17190,.LM2038-.LFBB167
.LM2038:
	nop
.L911:
	.stabn	68,0,17193,.LM2039-.LFBB167
.LM2039:
	leave
	ret
	.size	splitpath, .-splitpath
	.stabs	"p:(0,55)",128,0,17164,-268
	.stabs	"pos:(0,1)",128,0,17167,-12
	.stabn	192,0,0,.LFBB167-.LFBB167
	.stabn	224,0,0,.Lscope167-.LFBB167
.Lscope167:
	.stabs	"",36,0,0,.Lscope167-.LFBB167
	.stabd	78,0,0
	.stabs	"basename:F(0,128)",36,0,17197,basename
	.stabs	"path:p(0,128)",160,0,17197,8
.globl basename
	.type	basename, @function
basename:
	.stabd	46,0,0
	.stabn	68,0,17197,.LM2040-.LFBB168
.LM2040:
.LFBB168:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,17200,.LM2041-.LFBB168
.LM2041:
	subl	$4, %esp	/,
	pushl	$bname.5514	/
	pushl	$dname.5515	/
	pushl	8(%ebp)	/ path
	call	splitpath	/
	addl	$16, %esp	/,
	.stabn	68,0,17201,.LM2042-.LFBB168
.LM2042:
	movl	$bname.5514, %eax	/, D.5516
	.stabn	68,0,17202,.LM2043-.LFBB168
.LM2043:
	leave
	ret
	.size	basename, .-basename
	.stabs	"bname:V(0,85)",40,0,17198,bname.5514
	.stabs	"dname:V(0,55)",40,0,17199,dname.5515
	.stabn	192,0,0,.LFBB168-.LFBB168
	.stabn	224,0,0,.Lscope168-.LFBB168
.Lscope168:
	.stabs	"",36,0,0,.Lscope168-.LFBB168
	.stabd	78,0,0
	.stabs	"dirname:F(0,128)",36,0,17204,dirname
	.stabs	"path:p(0,128)",160,0,17204,8
.globl dirname
	.type	dirname, @function
dirname:
	.stabd	46,0,0
	.stabn	68,0,17204,.LM2044-.LFBB169
.LM2044:
.LFBB169:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,17207,.LM2045-.LFBB169
.LM2045:
	subl	$4, %esp	/,
	pushl	$bname.5520	/
	pushl	$dname.5521	/
	pushl	8(%ebp)	/ path
	call	splitpath	/
	addl	$16, %esp	/,
	.stabn	68,0,17208,.LM2046-.LFBB169
.LM2046:
	movl	$dname.5521, %eax	/, D.5522
	.stabn	68,0,17209,.LM2047-.LFBB169
.LM2047:
	leave
	ret
	.size	dirname, .-dirname
	.stabs	"bname:V(0,85)",40,0,17205,bname.5520
	.stabs	"dname:V(0,55)",40,0,17206,dname.5521
	.stabn	192,0,0,.LFBB169-.LFBB169
	.stabn	224,0,0,.Lscope169-.LFBB169
.Lscope169:
	.stabs	"",36,0,0,.Lscope169-.LFBB169
	.stabd	78,0,0
	.stabs	"getcwd:F(0,128)",36,0,18252,getcwd
	.stabs	"buf:p(0,128)",160,0,18252,8
	.stabs	"size:p(0,1)",160,0,18252,12
.globl getcwd
	.type	getcwd, @function
getcwd:
	.stabd	46,0,0
	.stabn	68,0,18252,.LM2048-.LFBB170
.LM2048:
.LFBB170:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,18253,.LM2049-.LFBB170
.LM2049:
	movl	current_task, %edx	/ current_task, current_task.645
	movl	%edx, %eax	/ current_task.645, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ current_task.645, tmp62
	sall	$6, %eax	/, tmp63
	addl	$176, %eax	/, tmp64
	addl	$thread_table, %eax	/, tmp65
	addl	$8, %eax	/, D.5528
	subl	$4, %esp	/,
	pushl	12(%ebp)	/ size
	pushl	%eax	/ D.5528
	pushl	8(%ebp)	/ buf
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,18254,.LM2050-.LFBB170
.LM2050:
	movl	8(%ebp), %eax	/ buf, D.5529
	.stabn	68,0,18255,.LM2051-.LFBB170
.LM2051:
	leave
	ret
	.size	getcwd, .-getcwd
.Lscope170:
	.stabs	"",36,0,0,.Lscope170-.LFBB170
	.stabd	78,0,0
	.stabs	"mx_file_exists:F(0,4)",36,0,18257,mx_file_exists
	.stabs	"device:p(0,1)",160,0,18257,8
	.stabs	"path:p(0,151)",160,0,18257,12
.globl mx_file_exists
	.type	mx_file_exists, @function
mx_file_exists:
	.stabd	46,0,0
	.stabn	68,0,18257,.LM2052-.LFBB171
.LM2052:
.LFBB171:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,18258,.LM2053-.LFBB171
.LM2053:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ ino.646, ino
	.stabn	68,0,18259,.LM2054-.LFBB171
.LM2054:
	cmpl	$-1, -12(%ebp)	/, ino
	jne	.L920	/,
	movl	$0, %eax	/, D.5538
	jmp	.L921	/
.L920:
	.stabn	68,0,18260,.LM2055-.LFBB171
.LM2055:
	movl	$1, %eax	/, D.5538
.L921:
	.stabn	68,0,18261,.LM2056-.LFBB171
.LM2056:
	leave
	ret
	.size	mx_file_exists, .-mx_file_exists
	.stabs	"ino:(0,1)",128,0,18258,-12
	.stabn	192,0,0,.LFBB171-.LFBB171
	.stabn	224,0,0,.Lscope171-.LFBB171
.Lscope171:
	.stabs	"",36,0,0,.Lscope171-.LFBB171
	.stabd	78,0,0
	.stabs	"mx_file_is_directory:F(0,4)",36,0,18263,mx_file_is_directory
	.stabs	"device:p(0,1)",160,0,18263,8
	.stabs	"path:p(0,151)",160,0,18263,12
.globl mx_file_is_directory
	.type	mx_file_is_directory, @function
mx_file_is_directory:
	.stabd	46,0,0
	.stabn	68,0,18263,.LM2057-.LFBB172
.LM2057:
.LFBB172:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$88, %esp	/,
	.stabn	68,0,18264,.LM2058-.LFBB172
.LM2058:
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ path
	pushl	8(%ebp)	/ device
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ ino.647, ino
	.stabn	68,0,18267,.LM2059-.LFBB172
.LM2059:
	cmpl	$-1, -12(%ebp)	/, ino
	jne	.L924	/,
	.stabn	68,0,18268,.LM2060-.LFBB172
.LM2060:
	movl	$0, %eax	/, D.5548
	jmp	.L925	/
.L924:
	.stabn	68,0,18273,.LM2061-.LFBB172
.LM2061:
	subl	$4, %esp	/,
	leal	-76(%ebp), %eax	/, tmp64
	pushl	%eax	/ tmp64
	pushl	-12(%ebp)	/ ino
	pushl	8(%ebp)	/ device
	call	read_inode	/
	addl	$16, %esp	/,
	.stabn	68,0,18274,.LM2062-.LFBB172
.LM2062:
	movl	-76(%ebp), %eax	/ inode.i_mode, D.5549
	andl	$65535, %eax	/, D.5550
	andl	$16384, %eax	/, D.5551
	testl	%eax, %eax	/ D.5551
	jne	.L926	/,
	.stabn	68,0,18275,.LM2063-.LFBB172
.LM2063:
	movl	$0, %eax	/, D.5548
	jmp	.L925	/
.L926:
	.stabn	68,0,18278,.LM2064-.LFBB172
.LM2064:
	movl	$1, %eax	/, D.5548
.L925:
	.stabn	68,0,18279,.LM2065-.LFBB172
.LM2065:
	leave
	ret
	.size	mx_file_is_directory, .-mx_file_is_directory
	.stabs	"ino:(0,1)",128,0,18264,-12
	.stabs	"inode:(0,82)",128,0,18272,-76
	.stabn	192,0,0,.LFBB172-.LFBB172
	.stabn	224,0,0,.Lscope172-.LFBB172
.Lscope172:
	.stabs	"",36,0,0,.Lscope172-.LFBB172
	.stabd	78,0,0
	.stabs	"chdir:F(0,1)",36,0,18281,chdir
	.stabs	"path:p(0,151)",160,0,18281,8
.globl chdir
	.type	chdir, @function
chdir:
	.stabd	46,0,0
	.stabn	68,0,18281,.LM2066-.LFBB173
.LM2066:
.LFBB173:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$264, %esp	/,
	.stabn	68,0,18286,.LM2067-.LFBB173
.LM2067:
	movl	8(%ebp), %eax	/ path, tmp64
	movb	(%eax), %al	/, D.5558
	cmpb	$47, %al	/, D.5558
	je	.L929	/,
	.stabn	68,0,18287,.LM2068-.LFBB173
.LM2068:
	subl	$8, %esp	/,
	leal	-264(%ebp), %eax	/, tmp65
	pushl	%eax	/ tmp65
	pushl	8(%ebp)	/ path
	call	relpath_to_abspath	/
	addl	$16, %esp	/,
	jmp	.L930	/
.L929:
	.stabn	68,0,18289,.LM2069-.LFBB173
.LM2069:
	subl	$4, %esp	/,
	pushl	$256	/
	pushl	8(%ebp)	/ path
	leal	-264(%ebp), %eax	/, tmp66
	pushl	%eax	/ tmp66
	call	strncpy	/
	addl	$16, %esp	/,
.L930:
	.stabn	68,0,18291,.LM2070-.LFBB173
.LM2070:
	subl	$8, %esp	/,
	leal	-264(%ebp), %eax	/, tmp67
	pushl	%eax	/ tmp67
	pushl	$768	/
	call	mx_file_is_directory	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5562
	je	.L931	/,
	.stabn	68,0,18292,.LM2071-.LFBB173
.LM2071:
	movl	current_task, %edx	/ current_task, current_task.648
	movl	%edx, %eax	/ current_task.648, tmp68
	sall	$3, %eax	/, tmp68
	addl	%edx, %eax	/ current_task.648, tmp68
	sall	$6, %eax	/, tmp69
	addl	$176, %eax	/, tmp70
	addl	$thread_table, %eax	/, tmp71
	leal	8(%eax), %edx	/, D.5566
	subl	$4, %esp	/,
	pushl	$256	/
	leal	-264(%ebp), %eax	/, tmp72
	pushl	%eax	/ tmp72
	pushl	%edx	/ D.5566
	call	strncpy	/
	addl	$16, %esp	/,
	.stabn	68,0,18293,.LM2072-.LFBB173
.LM2072:
	movl	$0, %eax	/, D.5567
	jmp	.L932	/
.L931:
	.stabn	68,0,18295,.LM2073-.LFBB173
.LM2073:
	movl	$-1, %eax	/, D.5567
.L932:
	.stabn	68,0,18297,.LM2074-.LFBB173
.LM2074:
	leave
	ret
	.size	chdir, .-chdir
	.stabs	"abspath:(0,55)",128,0,18284,-264
	.stabn	192,0,0,.LFBB173-.LFBB173
	.stabn	224,0,0,.Lscope173-.LFBB173
.Lscope173:
	.stabs	"",36,0,0,.Lscope173-.LFBB173
	.stabd	78,0,0
	.stabs	"makedev:F(0,9)",36,0,18913,makedev
	.stabs	"major:p(0,1)",160,0,18913,8
	.stabs	"minor:p(0,1)",160,0,18913,12
.globl makedev
	.type	makedev, @function
makedev:
	.stabd	46,0,0
	.stabn	68,0,18913,.LM2075-.LFBB174
.LM2075:
.LFBB174:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	8(%ebp), %edx	/ major, tmp63
	movl	12(%ebp), %eax	/ minor, tmp64
	movb	%dl, -4(%ebp)	/ tmp63, major
	movb	%al, -8(%ebp)	/ tmp64, minor
	.stabn	68,0,18914,.LM2076-.LFBB174
.LM2076:
	movl	$0, %eax	/, D.5573
	movb	-4(%ebp), %al	/ major, D.5573
	movl	%eax, %edx	/ D.5573, D.5574
	sall	$8, %edx	/, D.5574
	movl	$0, %eax	/, D.5575
	movb	-8(%ebp), %al	/ minor, D.5575
	leal	(%edx,%eax), %eax	/, D.5572
	.stabn	68,0,18915,.LM2077-.LFBB174
.LM2077:
	leave
	ret
	.size	makedev, .-makedev
	.stabs	"major:(0,11)",128,0,18913,-4
	.stabs	"minor:(0,11)",128,0,18913,-8
.Lscope174:
	.stabs	"",36,0,0,.Lscope174-.LFBB174
	.stabd	78,0,0
	.stabs	"devmajor:F(0,11)",36,0,18917,devmajor
	.stabs	"device:p(0,1)",160,0,18917,8
.globl devmajor
	.type	devmajor, @function
devmajor:
	.stabd	46,0,0
	.stabn	68,0,18917,.LM2078-.LFBB175
.LM2078:
.LFBB175:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$4, %esp	/,
	movl	8(%ebp), %eax	/ device, tmp61
	movw	%ax, -4(%ebp)	/ tmp61, device
	.stabn	68,0,18918,.LM2079-.LFBB175
.LM2079:
	movl	-4(%ebp), %eax	/ device, tmp62
	shrw	$8, %ax	/, D.5580
	.stabn	68,0,18919,.LM2080-.LFBB175
.LM2080:
	leave
	ret
	.size	devmajor, .-devmajor
	.stabs	"device:(0,9)",128,0,18917,-4
.Lscope175:
	.stabs	"",36,0,0,.Lscope175-.LFBB175
	.stabd	78,0,0
	.stabs	"devminor:F(0,11)",36,0,18921,devminor
	.stabs	"device:p(0,1)",160,0,18921,8
.globl devminor
	.type	devminor, @function
devminor:
	.stabd	46,0,0
	.stabn	68,0,18921,.LM2081-.LFBB176
.LM2081:
.LFBB176:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$4, %esp	/,
	movl	8(%ebp), %eax	/ device, tmp60
	movw	%ax, -4(%ebp)	/ tmp60, device
	.stabn	68,0,18922,.LM2082-.LFBB176
.LM2082:
	movl	-4(%ebp), %eax	/ device, tmp61
	.stabn	68,0,18923,.LM2083-.LFBB176
.LM2083:
	leave
	ret
	.size	devminor, .-devminor
	.stabs	"device:(0,9)",128,0,18921,-4
.Lscope176:
	.stabs	"",36,0,0,.Lscope176-.LFBB176
	.stabd	78,0,0
	.stabs	"readblock:F(0,15)",36,0,18942,readblock
	.stabs	"device:p(0,1)",160,0,18942,8
	.stabs	"blockno:p(0,1)",160,0,18942,12
	.stabs	"buffer:p(0,128)",160,0,18942,16
.globl readblock
	.type	readblock, @function
readblock:
	.stabd	46,0,0
	.stabn	68,0,18942,.LM2084-.LFBB177
.LM2084:
.LFBB177:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,18943,.LM2085-.LFBB177
.LM2085:
	movl	8(%ebp), %eax	/ device, tmp68
	andl	$65535, %eax	/, D.5599
	pushl	%eax	/ D.5599
	call	devmajor	/
	addl	$4, %esp	/,
	movb	%al, -10(%ebp)	/ major.649, major
	.stabn	68,0,18944,.LM2086-.LFBB177
.LM2086:
	movl	8(%ebp), %eax	/ device, tmp69
	andl	$65535, %eax	/, D.5602
	pushl	%eax	/ D.5602
	call	devminor	/
	addl	$4, %esp	/,
	movb	%al, -9(%ebp)	/ minor.650, minor
	.stabn	68,0,18945,.LM2087-.LFBB177
.LM2087:
	movl	$0, %eax	/, D.5604
	movb	-10(%ebp), %al	/ major, D.5604
	cmpl	$2, %eax	/, D.5604
	je	.L943	/,
	cmpl	$2, %eax	/, D.5604
	jg	.L946	/,
	cmpl	$1, %eax	/, D.5604
	.stabn	68,0,18948,.LM2088-.LFBB177
.LM2088:
	jmp	.L947	/
.L946:
	.stabn	68,0,18945,.LM2089-.LFBB177
.LM2089:
	cmpl	$3, %eax	/, D.5604
	je	.L944	/,
	cmpl	$42, %eax	/, D.5604
	je	.L945	/,
	jmp	.L947	/
.L944:
	.stabn	68,0,18946,.LM2090-.LFBB177
.LM2090:
	movb	-9(%ebp), %al	/ minor, tmp70
	movb	%al, %dl	/ tmp70, D.5605
	shrb	$6, %dl	/, D.5605
	movl	$0, %eax	/, D.5606
	movb	%dl, %al	/ D.5605, D.5606
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5606
	call	readblock_hd	/
	addl	$16, %esp	/,
	jmp	.L947	/
.L943:
	.stabn	68,0,18947,.LM2091-.LFBB177
.LM2091:
	movl	$0, %eax	/, D.5607
	movb	-9(%ebp), %al	/ minor, D.5607
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5607
	call	readblock_fd	/
	addl	$16, %esp	/,
	jmp	.L947	/
.L945:
	.stabn	68,0,18949,.LM2092-.LFBB177
.LM2092:
	subl	$8, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	call	readblock_serial	/
	addl	$16, %esp	/,
.L947:
	.stabn	68,0,18952,.LM2093-.LFBB177
.LM2093:
	leave
	ret
	.size	readblock, .-readblock
	.stabs	"major:(0,11)",128,0,18943,-10
	.stabs	"minor:(0,11)",128,0,18944,-9
	.stabn	192,0,0,.LFBB177-.LFBB177
	.stabn	224,0,0,.Lscope177-.LFBB177
.Lscope177:
	.stabs	"",36,0,0,.Lscope177-.LFBB177
	.stabd	78,0,0
	.stabs	"writeblock:F(0,15)",36,0,18954,writeblock
	.stabs	"device:p(0,1)",160,0,18954,8
	.stabs	"blockno:p(0,1)",160,0,18954,12
	.stabs	"buffer:p(0,128)",160,0,18954,16
.globl writeblock
	.type	writeblock, @function
writeblock:
	.stabd	46,0,0
	.stabn	68,0,18954,.LM2094-.LFBB178
.LM2094:
.LFBB178:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,18955,.LM2095-.LFBB178
.LM2095:
	movl	8(%ebp), %eax	/ device, tmp68
	andl	$65535, %eax	/, D.5622
	pushl	%eax	/ D.5622
	call	devmajor	/
	addl	$4, %esp	/,
	movb	%al, -10(%ebp)	/ major.651, major
	.stabn	68,0,18956,.LM2096-.LFBB178
.LM2096:
	movl	8(%ebp), %eax	/ device, tmp69
	andl	$65535, %eax	/, D.5625
	pushl	%eax	/ D.5625
	call	devminor	/
	addl	$4, %esp	/,
	movb	%al, -9(%ebp)	/ minor.652, minor
	.stabn	68,0,18957,.LM2097-.LFBB178
.LM2097:
	movl	$0, %eax	/, D.5627
	movb	-10(%ebp), %al	/ major, D.5627
	cmpl	$2, %eax	/, D.5627
	je	.L951	/,
	cmpl	$2, %eax	/, D.5627
	jg	.L954	/,
	cmpl	$1, %eax	/, D.5627
	.stabn	68,0,18960,.LM2098-.LFBB178
.LM2098:
	jmp	.L955	/
.L954:
	.stabn	68,0,18957,.LM2099-.LFBB178
.LM2099:
	cmpl	$3, %eax	/, D.5627
	je	.L952	/,
	cmpl	$42, %eax	/, D.5627
	je	.L953	/,
	jmp	.L955	/
.L952:
	.stabn	68,0,18958,.LM2100-.LFBB178
.LM2100:
	movb	-9(%ebp), %al	/ minor, tmp70
	movb	%al, %dl	/ tmp70, D.5628
	shrb	$6, %dl	/, D.5628
	movl	$0, %eax	/, D.5629
	movb	%dl, %al	/ D.5628, D.5629
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5629
	call	writeblock_hd	/
	addl	$16, %esp	/,
	jmp	.L955	/
.L951:
	.stabn	68,0,18959,.LM2101-.LFBB178
.LM2101:
	movl	$0, %eax	/, D.5630
	movb	-9(%ebp), %al	/ minor, D.5630
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5630
	call	writeblock_fd	/
	addl	$16, %esp	/,
	jmp	.L955	/
.L953:
	.stabn	68,0,18961,.LM2102-.LFBB178
.LM2102:
	subl	$8, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	call	writeblock_serial	/
	addl	$16, %esp	/,
.L955:
	.stabn	68,0,18964,.LM2103-.LFBB178
.LM2103:
	leave
	ret
	.size	writeblock, .-writeblock
	.stabs	"major:(0,11)",128,0,18955,-10
	.stabs	"minor:(0,11)",128,0,18956,-9
	.stabn	192,0,0,.LFBB178-.LFBB178
	.stabn	224,0,0,.Lscope178-.LFBB178
.Lscope178:
	.stabs	"",36,0,0,.Lscope178-.LFBB178
	.stabd	78,0,0
	.stabs	"serial_disk_enter:F(0,1)",36,0,19109,serial_disk_enter
	.stabs	"pid:p(0,1)",160,0,19109,8
	.stabs	"direction:p(0,1)",160,0,19109,12
	.stabs	"secno:p(0,109)",160,0,19109,16
	.stabs	"address:p(0,109)",160,0,19109,20
.globl serial_disk_enter
	.type	serial_disk_enter, @function
serial_disk_enter:
	.stabd	46,0,0
	.stabn	68,0,19109,.LM2104-.LFBB179
.LM2104:
.LFBB179:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	movl	12(%ebp), %eax	/ direction, tmp71
	movw	%ax, -20(%ebp)	/ tmp71, direction
	.stabn	68,0,19113,.LM2105-.LFBB179
.LM2105:
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.653
	leal	1(%eax), %edx	/, D.5640
	movl	$100, -24(%ebp)	/, %sfp
	movl	%edx, %eax	/ D.5640,
	sarl	$31, %edx	/, tmp72
	idivl	-24(%ebp)	/ %sfp
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.654
	cmpl	%eax, %edx	/ serial_disk_buffer_start.654, D.5641
	jne	.L957	/,
	.stabn	68,0,19114,.LM2106-.LFBB179
.LM2106:
	movl	$-1, %eax	/, D.5645
	jmp	.L958	/
.L957:
	.stabn	68,0,19117,.LM2107-.LFBB179
.LM2107:
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.655
	sall	$4, %eax	/, tmp76
	movl	%eax, %edx	/ tmp76, tmp77
	sall	$6, %edx	/, tmp77
	addl	%edx, %eax	/ tmp77, D.5648
	addl	$serial_disk_buffer, %eax	/, tmp78
	movl	%eax, -8(%ebp)	/ tmp78, entry
	.stabn	68,0,19118,.LM2108-.LFBB179
.LM2108:
	movl	-8(%ebp), %eax	/ entry, tmp79
	movw	$0, 4(%eax)	/, <variable>.status
	.stabn	68,0,19119,.LM2109-.LFBB179
.LM2109:
	movl	-8(%ebp), %eax	/ entry, tmp80
	movl	8(%ebp), %edx	/ pid, tmp81
	movl	%edx, (%eax)	/ tmp81, <variable>.pid
	.stabn	68,0,19120,.LM2110-.LFBB179
.LM2110:
	movl	-8(%ebp), %edx	/ entry, tmp82
	movl	-20(%ebp), %eax	/ direction, tmp83
	movw	%ax, 6(%edx)	/ tmp83, <variable>.direction
	.stabn	68,0,19121,.LM2111-.LFBB179
.LM2111:
	movl	-8(%ebp), %eax	/ entry, tmp84
	movl	16(%ebp), %edx	/ secno, tmp85
	movl	%edx, 8(%eax)	/ tmp85, <variable>.secno
	.stabn	68,0,19122,.LM2112-.LFBB179
.LM2112:
	movl	-8(%ebp), %eax	/ entry, tmp86
	movl	20(%ebp), %edx	/ address, tmp87
	movl	%edx, 12(%eax)	/ tmp87, <variable>.address
	.stabn	68,0,19124,.LM2113-.LFBB179
.LM2113:
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.657
	movw	%ax, -2(%ebp)	/ serial_disk_buffer_end.657, tmp
	.stabn	68,0,19125,.LM2114-.LFBB179
.LM2114:
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.658
	leal	1(%eax), %edx	/, D.5651
	movl	$100, -24(%ebp)	/, %sfp
	movl	%edx, %eax	/ D.5651,
	sarl	$31, %edx	/, tmp88
	idivl	-24(%ebp)	/ %sfp
	movl	%edx, %eax	/ tmp88, serial_disk_buffer_end.659
	movl	%eax, serial_disk_buffer_end	/ serial_disk_buffer_end.659, serial_disk_buffer_end
	.stabn	68,0,19128,.LM2115-.LFBB179
.LM2115:
	movswl	-2(%ebp),%eax	/ tmp, D.5645
.L958:
	.stabn	68,0,19129,.LM2116-.LFBB179
.LM2116:
	leave
	ret
	.size	serial_disk_enter, .-serial_disk_enter
	.stabs	"entry:(0,156)=*(0,16)",128,0,19116,-8
	.stabs	"tmp:(0,8)",128,0,19124,-2
	.stabs	"direction:(0,8)",128,0,19109,-20
	.stabn	192,0,0,.LFBB179-.LFBB179
	.stabn	224,0,0,.Lscope179-.LFBB179
.Lscope179:
	.stabs	"",36,0,0,.Lscope179-.LFBB179
	.stabd	78,0,0
	.stabs	"serial_disk_remove_top:F(0,15)",36,0,19137,serial_disk_remove_top
.globl serial_disk_remove_top
	.type	serial_disk_remove_top, @function
serial_disk_remove_top:
	.stabd	46,0,0
	.stabn	68,0,19137,.LM2117-.LFBB180
.LM2117:
.LFBB180:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,19138,.LM2118-.LFBB180
.LM2118:
	movl	serial_disk_buffer_start, %edx	/ serial_disk_buffer_start, serial_disk_buffer_start.660
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.661
	cmpl	%eax, %edx	/ serial_disk_buffer_end.661, serial_disk_buffer_start.660
	je	.L962	/,
	.stabn	68,0,19139,.LM2119-.LFBB180
.LM2119:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.662
	sall	$4, %eax	/, tmp67
	movl	%eax, %edx	/ tmp67, tmp68
	sall	$6, %edx	/, tmp68
	addl	%edx, %eax	/ tmp68, tmp67
	movl	serial_disk_buffer+4(%eax), %eax	/ <variable>.status, D.5660
	.stabn	68,0,19138,.LM2120-.LFBB180
.LM2120:
	cmpw	$2, %ax	/, D.5660
	jne	.L962	/,
	.stabn	68,0,19141,.LM2121-.LFBB180
.LM2121:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.663
	incl	%eax	/ serial_disk_buffer_start.664
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.664, serial_disk_buffer_start
	.stabn	68,0,19142,.LM2122-.LFBB180
.LM2122:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.665
	movl	$100, %ecx	/, tmp71
	movl	%eax, %edx	/ serial_disk_buffer_start.665, tmp69
	sarl	$31, %edx	/, tmp69
	idivl	%ecx	/ tmp71
	movl	%edx, %eax	/ tmp69, serial_disk_buffer_start.666
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.666, serial_disk_buffer_start
.L962:
	.stabn	68,0,19145,.LM2123-.LFBB180
.LM2123:
	popl	%ebp	/
	ret
	.size	serial_disk_remove_top, .-serial_disk_remove_top
.Lscope180:
	.stabs	"",36,0,0,.Lscope180-.LFBB180
	.stabd	78,0,0
	.stabs	"serial_disk_send_sector_number:F(0,15)",36,0,19158,serial_disk_send_sector_number
	.stabs	"secno:p(0,109)",160,0,19158,8
.globl serial_disk_send_sector_number
	.type	serial_disk_send_sector_number, @function
serial_disk_send_sector_number:
	.stabd	46,0,0
	.stabn	68,0,19158,.LM2124-.LFBB181
.LM2124:
.LFBB181:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19159,.LM2125-.LFBB181
.LM2125:
	movl	8(%ebp), %eax	/ secno, tmp66
	movl	$0, %edx	/, D.5671
	movb	%al, %dl	/ D.5670, D.5671
	subl	$12, %esp	/,
	pushl	%edx	/ D.5671
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19160,.LM2126-.LFBB181
.LM2126:
	movl	8(%ebp), %eax	/ secno, tmp68
	shrl	$8, %eax	/, tmp67
	movl	%eax, 8(%ebp)	/ tmp67, secno
	.stabn	68,0,19161,.LM2127-.LFBB181
.LM2127:
	movl	8(%ebp), %eax	/ secno, tmp69
	movl	$0, %edx	/, D.5673
	movb	%al, %dl	/ D.5672, D.5673
	subl	$12, %esp	/,
	pushl	%edx	/ D.5673
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19162,.LM2128-.LFBB181
.LM2128:
	movl	8(%ebp), %eax	/ secno, tmp71
	shrl	$8, %eax	/, tmp70
	movl	%eax, 8(%ebp)	/ tmp70, secno
	.stabn	68,0,19163,.LM2129-.LFBB181
.LM2129:
	movl	8(%ebp), %eax	/ secno, tmp72
	movl	$0, %edx	/, D.5675
	movb	%al, %dl	/ D.5674, D.5675
	subl	$12, %esp	/,
	pushl	%edx	/ D.5675
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19164,.LM2130-.LFBB181
.LM2130:
	movl	8(%ebp), %eax	/ secno, tmp74
	shrl	$8, %eax	/, tmp73
	movl	%eax, 8(%ebp)	/ tmp73, secno
	.stabn	68,0,19165,.LM2131-.LFBB181
.LM2131:
	movl	8(%ebp), %eax	/ secno, tmp75
	movl	$0, %edx	/, D.5677
	movb	%al, %dl	/ D.5676, D.5677
	subl	$12, %esp	/,
	pushl	%edx	/ D.5677
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19167,.LM2132-.LFBB181
.LM2132:
	leave
	ret
	.size	serial_disk_send_sector_number, .-serial_disk_send_sector_number
.Lscope181:
	.stabs	"",36,0,0,.Lscope181-.LFBB181
	.stabd	78,0,0
	.stabs	"serial_disk_non_blocking_rw:F(0,1)",36,0,19169,serial_disk_non_blocking_rw
.globl serial_disk_non_blocking_rw
	.type	serial_disk_non_blocking_rw, @function
serial_disk_non_blocking_rw:
	.stabd	46,0,0
	.stabn	68,0,19169,.LM2133-.LFBB182
.LM2133:
.LFBB182:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,19170,.LM2134-.LFBB182
.LM2134:
	movl	serial_disk_buffer_start, %edx	/ serial_disk_buffer_start, serial_disk_buffer_start.667
	movl	serial_disk_buffer_end, %eax	/ serial_disk_buffer_end, serial_disk_buffer_end.668
	cmpl	%eax, %edx	/ serial_disk_buffer_end.668, serial_disk_buffer_start.667
	jne	.L966	/,
	.stabn	68,0,19171,.LM2135-.LFBB182
.LM2135:
	movl	$-1, %eax	/, D.5693
	movl	%eax, %edx	/ D.5693, <result>
	.stabn	68,0,19210,.LM2136-.LFBB182
.LM2136:
	movl	%edx, %eax	/ <result>,
	jmp	.L973	/
.L966:
	.stabn	68,0,19174,.LM2137-.LFBB182
.LM2137:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.669
	sall	$4, %eax	/, tmp86
	movl	%eax, %edx	/ tmp86, tmp87
	sall	$6, %edx	/, tmp87
	addl	%edx, %eax	/ tmp87, D.5696
	addl	$serial_disk_buffer, %eax	/, tmp88
	movl	%eax, -20(%ebp)	/ tmp88, entry
	.stabn	68,0,19176,.LM2138-.LFBB182
.LM2138:
	movl	-20(%ebp), %eax	/ entry, tmp89
	movw	6(%eax), %ax	/ <variable>.direction, D.5697
	cmpw	$101, %ax	/, D.5697
	jne	.L967	/,
.LBB40:
	.stabn	68,0,19178,.LM2139-.LFBB182
.LM2139:
	subl	$12, %esp	/,
	pushl	$3	/
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19179,.LM2140-.LFBB182
.LM2140:
	movl	-20(%ebp), %eax	/ entry, tmp90
	movl	8(%eax), %eax	/ <variable>.secno, D.5700
	subl	$12, %esp	/,
	pushl	%eax	/ D.5700
	call	serial_disk_send_sector_number	/
	addl	$16, %esp	/,
	.stabn	68,0,19181,.LM2141-.LFBB182
.LM2141:
	movl	-20(%ebp), %eax	/ entry, tmp91
	movl	12(%eax), %eax	/ <variable>.address, D.5701
	movl	%eax, -16(%ebp)	/ D.5701, addressptr
	.stabn	68,0,19183,.LM2142-.LFBB182
.LM2142:
	movl	$0, -12(%ebp)	/, i
	jmp	.L968	/
.L969:
	.stabn	68,0,19184,.LM2143-.LFBB182
.LM2143:
	movl	-16(%ebp), %eax	/ addressptr, tmp92
	movb	(%eax), %al	/, D.5702
	movl	$0, %edx	/, D.5703
	movb	%al, %dl	/ D.5702, D.5703
	subl	$12, %esp	/,
	pushl	%edx	/ D.5703
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19185,.LM2144-.LFBB182
.LM2144:
	incl	-16(%ebp)	/ addressptr
	.stabn	68,0,19183,.LM2145-.LFBB182
.LM2145:
	incl	-12(%ebp)	/ i
.L968:
	cmpl	$1023, -12(%ebp)	/, i
	jle	.L969	/,
	.stabn	68,0,19188,.LM2146-.LFBB182
.LM2146:
	movl	-20(%ebp), %eax	/ entry, tmp93
	movw	$2, 4(%eax)	/, <variable>.status
	.stabn	68,0,19189,.LM2147-.LFBB182
.LM2147:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.671
	incl	%eax	/ serial_disk_buffer_start.672
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.672, serial_disk_buffer_start
	.stabn	68,0,19190,.LM2148-.LFBB182
.LM2148:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.673
	movl	$100, %ecx	/, tmp96
	movl	%eax, %edx	/ serial_disk_buffer_start.673, tmp94
	sarl	$31, %edx	/, tmp94
	idivl	%ecx	/ tmp96
	movl	%edx, %eax	/ tmp94, serial_disk_buffer_start.674
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.674, serial_disk_buffer_start
	jmp	.L974	/
.L967:
.LBE40:
	.stabn	68,0,19191,.LM2149-.LFBB182
.LM2149:
	movl	-20(%ebp), %eax	/ entry, tmp97
	movw	6(%eax), %ax	/ <variable>.direction, D.5709
	cmpw	$100, %ax	/, D.5709
	jne	.L974	/,
	.stabn	68,0,19193,.LM2150-.LFBB182
.LM2150:
	subl	$12, %esp	/,
	pushl	$2	/
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19194,.LM2151-.LFBB182
.LM2151:
	movl	-20(%ebp), %eax	/ entry, tmp98
	movl	8(%eax), %eax	/ <variable>.secno, D.5712
	subl	$12, %esp	/,
	pushl	%eax	/ D.5712
	call	serial_disk_send_sector_number	/
	addl	$16, %esp	/,
	.stabn	68,0,19195,.LM2152-.LFBB182
.LM2152:
	movl	$1, serial_disk_reader	/, serial_disk_reader
	.stabn	68,0,19200,.LM2153-.LFBB182
.LM2153:
	jmp	.L971	/
.L972:
/APP
/ 19200 "../diss-hgesser-ulix.tex" 1
	hlt
/ 0 "" 2
/NO_APP
.L971:
	movl	serial_disk_reader, %eax	/ serial_disk_reader, serial_disk_reader.675
	cmpl	$1, %eax	/, serial_disk_reader.675
	je	.L972	/,
	.stabn	68,0,19203,.LM2154-.LFBB182
.LM2154:
	movl	-20(%ebp), %eax	/ entry, tmp99
	movw	$2, 4(%eax)	/, <variable>.status
	.stabn	68,0,19205,.LM2155-.LFBB182
.LM2155:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.676
	incl	%eax	/ serial_disk_buffer_start.677
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.677, serial_disk_buffer_start
	.stabn	68,0,19206,.LM2156-.LFBB182
.LM2156:
	movl	serial_disk_buffer_start, %eax	/ serial_disk_buffer_start, serial_disk_buffer_start.678
	movl	$100, %ecx	/, tmp102
	movl	%eax, %edx	/ serial_disk_buffer_start.678, tmp100
	sarl	$31, %edx	/, tmp100
	idivl	%ecx	/ tmp102
	movl	%edx, %eax	/ tmp100, serial_disk_buffer_start.679
	movl	%eax, serial_disk_buffer_start	/ serial_disk_buffer_start.679, serial_disk_buffer_start
	.stabn	68,0,19208,.LM2157-.LFBB182
.LM2157:
	movl	-20(%ebp), %eax	/ entry, tmp103
	leal	16(%eax), %edx	/, D.5718
	movl	-20(%ebp), %eax	/ entry, tmp104
	movl	12(%eax), %eax	/ <variable>.address, D.5719
	subl	$4, %esp	/,
	pushl	$1024	/
	pushl	%edx	/ D.5718
	pushl	%eax	/ D.5720
	call	memcpy	/
	addl	$16, %esp	/,
.L974:
.L973:
	.stabn	68,0,19210,.LM2158-.LFBB182
.LM2158:
	leave
	ret
	.size	serial_disk_non_blocking_rw, .-serial_disk_non_blocking_rw
	.stabs	"entry:(0,156)",128,0,19173,-20
	.stabn	192,0,0,.LFBB182-.LFBB182
	.stabs	"addressptr:(0,91)",128,0,19180,-16
	.stabs	"i:(0,1)",128,0,19182,-12
	.stabn	192,0,0,.LBB40-.LFBB182
	.stabn	224,0,0,.LBE40-.LFBB182
	.stabn	224,0,0,.Lscope182-.LFBB182
.Lscope182:
	.stabs	"",36,0,0,.Lscope182-.LFBB182
	.stabd	78,0,0
	.stabs	"readblock_serial:F(0,1)",36,0,19223,readblock_serial
	.stabs	"secno:p(0,1)",160,0,19223,8
	.stabs	"buf:p(0,128)",160,0,19223,12
.globl readblock_serial
	.type	readblock_serial, @function
readblock_serial:
	.stabd	46,0,0
	.stabn	68,0,19223,.LM2159-.LFBB183
.LM2159:
.LFBB183:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19225,.LM2160-.LFBB183
.LM2160:
	movl	12(%ebp), %edx	/ buf, buf.680
	movl	8(%ebp), %eax	/ secno, secno.681
	pushl	%edx	/ buf.680
	pushl	%eax	/ secno.681
	pushl	$100	/
	pushl	$-1	/
	call	serial_disk_enter	/
	addl	$16, %esp	/,
	.stabn	68,0,19226,.LM2161-.LFBB183
.LM2161:
	call	serial_disk_non_blocking_rw	/
	.stabn	68,0,19227,.LM2162-.LFBB183
.LM2162:
	leave
	ret
	.size	readblock_serial, .-readblock_serial
.Lscope183:
	.stabs	"",36,0,0,.Lscope183-.LFBB183
	.stabd	78,0,0
	.stabs	"writeblock_serial:F(0,1)",36,0,19229,writeblock_serial
	.stabs	"secno:p(0,1)",160,0,19229,8
	.stabs	"buf:p(0,128)",160,0,19229,12
.globl writeblock_serial
	.type	writeblock_serial, @function
writeblock_serial:
	.stabd	46,0,0
	.stabn	68,0,19229,.LM2163-.LFBB184
.LM2163:
.LFBB184:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19231,.LM2164-.LFBB184
.LM2164:
	movl	12(%ebp), %edx	/ buf, buf.682
	movl	8(%ebp), %eax	/ secno, secno.683
	pushl	%edx	/ buf.682
	pushl	%eax	/ secno.683
	pushl	$101	/
	pushl	$-1	/
	call	serial_disk_enter	/
	addl	$16, %esp	/,
	.stabn	68,0,19232,.LM2165-.LFBB184
.LM2165:
	call	serial_disk_non_blocking_rw	/
	.stabn	68,0,19233,.LM2166-.LFBB184
.LM2166:
	leave
	ret
	.size	writeblock_serial, .-writeblock_serial
.Lscope184:
	.stabs	"",36,0,0,.Lscope184-.LFBB184
	.stabd	78,0,0
	.stabs	"serial_disk_init:F(0,15)",36,0,19259,serial_disk_init
.globl serial_disk_init
	.type	serial_disk_init, @function
serial_disk_init:
	.stabd	46,0,0
	.stabn	68,0,19259,.LM2167-.LFBB185
.LM2167:
.LFBB185:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19260,.LM2168-.LFBB185
.LM2168:
	subl	$12, %esp	/,
	pushl	$1	/
	call	uart2putc	/
	addl	$16, %esp	/,
	.stabn	68,0,19262,.LM2169-.LFBB185
.LM2169:
	leave
	ret
	.size	serial_disk_init, .-serial_disk_init
.Lscope185:
	.stabs	"",36,0,0,.Lscope185-.LFBB185
	.stabd	78,0,0
	.stabs	"insl:f(0,15)",36,0,19606,insl
	.stabs	"port:p(0,1)",160,0,19606,8
	.stabs	"addr:p(0,51)",160,0,19606,12
	.stabs	"cnt:p(0,1)",160,0,19606,16
	.type	insl, @function
insl:
	.stabd	46,0,0
	.stabn	68,0,19606,.LM2170-.LFBB186
.LM2170:
.LFBB186:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%ebx	/
	.stabn	68,0,19607,.LM2171-.LFBB186
.LM2171:
	movl	8(%ebp), %edx	/ port, tmp60
	movl	12(%ebp), %ecx	/ addr, tmp61
	movl	16(%ebp), %eax	/ cnt, tmp62
	movl	%ecx, %ebx	/ tmp61, tmp58
	movl	%ebx, %edi	/ tmp58,
	movl	%eax, %ecx	/ tmp59,
/APP
/ 19607 "../diss-hgesser-ulix.tex" 1
	cld 
rep insl
/ 0 "" 2
/NO_APP
	movl	%ecx, %eax	/, tmp59
	movl	%edi, %ebx	/, tmp58
	movl	%ebx, 12(%ebp)	/ tmp58, addr
	movl	%eax, 16(%ebp)	/ tmp59, cnt
	.stabn	68,0,19612,.LM2172-.LFBB186
.LM2172:
	popl	%ebx	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	insl, .-insl
.Lscope186:
	.stabs	"",36,0,0,.Lscope186-.LFBB186
	.stabd	78,0,0
	.stabs	"outsl:f(0,15)",36,0,19626,outsl
	.stabs	"port:p(0,1)",160,0,19626,8
	.stabs	"addr:p(0,51)",160,0,19626,12
	.stabs	"cnt:p(0,1)",160,0,19626,16
	.type	outsl, @function
outsl:
	.stabd	46,0,0
	.stabn	68,0,19626,.LM2173-.LFBB187
.LM2173:
.LFBB187:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%esi	/
	pushl	%ebx	/
	.stabn	68,0,19627,.LM2174-.LFBB187
.LM2174:
	movl	8(%ebp), %edx	/ port, tmp60
	movl	12(%ebp), %ecx	/ addr, tmp61
	movl	16(%ebp), %eax	/ cnt, tmp62
	movl	%ecx, %ebx	/ tmp61, tmp58
	movl	%ebx, %esi	/ tmp58,
	movl	%eax, %ecx	/ tmp59,
/APP
/ 19627 "../diss-hgesser-ulix.tex" 1
	cld 
rep outsl
/ 0 "" 2
/NO_APP
	movl	%ecx, %eax	/, tmp59
	movl	%esi, %ebx	/, tmp58
	movl	%ebx, 12(%ebp)	/ tmp58, addr
	movl	%eax, 16(%ebp)	/ tmp59, cnt
	.stabn	68,0,19632,.LM2175-.LFBB187
.LM2175:
	popl	%ebx	/
	popl	%esi	/
	popl	%ebp	/
	ret
	.size	outsl, .-outsl
.Lscope187:
	.stabs	"",36,0,0,.Lscope187-.LFBB187
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC200:
	.string	"DEBUG: readsector_hd(%d), going to sleep, pid = %d\n"
	.align 4
.LC201:
	.string	"hd_sleep going to call yield()\n"
	.align 4
.LC202:
	.string	"DEBUG: readsector_hd(%d), just woke up\n"
	.text
	.stabs	"readsector_hd:F(0,15)",36,0,19696,readsector_hd
	.stabs	"hd:p(0,1)",160,0,19696,8
	.stabs	"sector:p(0,1)",160,0,19696,12
	.stabs	"buffer:p(0,128)",160,0,19696,16
.globl readsector_hd
	.type	readsector_hd, @function
readsector_hd:
	.stabd	46,0,0
	.stabn	68,0,19696,.LM2176-.LFBB188
.LM2176:
.LFBB188:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19697,.LM2177-.LFBB188
.LM2177:
	movl	hd_lock, %eax	/ hd_lock, hd_lock.684
	subl	$12, %esp	/,
	pushl	%eax	/ hd_lock.684
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,19698,.LM2178-.LFBB188
.LM2178:
	movb	$0, hd_direction	/, hd_direction
	.stabn	68,0,2405,.LM2179-.LFBB188
.LM2179:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,19495,.LM2180-.LFBB188
.LM2180:
/NO_APP
	subl	$12, %esp	/,
	pushl	$0	/
	call	idewait	/
	addl	$16, %esp	/,
	.stabn	68,0,19496,.LM2181-.LFBB188
.LM2181:
	movl	8(%ebp), %eax	/ hd, tmp91
	sall	$4, %eax	/, D.5751
	orl	$-32, %eax	/, D.5753
	movl	$0, %edx	/, D.5755
	movb	%al, %dl	/ D.5754, D.5755
	subl	$8, %esp	/,
	pushl	%edx	/ D.5755
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19497,.LM2182-.LFBB188
.LM2182:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$1014	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19499,.LM2183-.LFBB188
.LM2183:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$498	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19509,.LM2184-.LFBB188
.LM2184:
	movl	12(%ebp), %eax	/ sector, tmp92
	movl	$0, %edx	/, D.5757
	movb	%al, %dl	/ D.5756, D.5757
	subl	$8, %esp	/,
	pushl	%edx	/ D.5757
	pushl	$499	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19510,.LM2185-.LFBB188
.LM2185:
	movl	12(%ebp), %eax	/ sector, tmp93
	sarl	$8, %eax	/, D.5758
	movl	$0, %edx	/, D.5760
	movb	%al, %dl	/ D.5759, D.5760
	subl	$8, %esp	/,
	pushl	%edx	/ D.5760
	pushl	$500	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19511,.LM2186-.LFBB188
.LM2186:
	movl	12(%ebp), %eax	/ sector, tmp94
	sarl	$16, %eax	/, D.5761
	movl	$0, %edx	/, D.5763
	movb	%al, %dl	/ D.5762, D.5763
	subl	$8, %esp	/,
	pushl	%edx	/ D.5763
	pushl	$501	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19512,.LM2187-.LFBB188
.LM2187:
	movl	12(%ebp), %eax	/ sector, tmp95
	sarl	$24, %eax	/, D.5764
	movb	%al, %dl	/ D.5765, D.5766
	andl	$15, %edx	/, D.5766
	movl	8(%ebp), %eax	/ hd, tmp96
	addl	$14, %eax	/, D.5767
	sall	$4, %eax	/, D.5768
	orl	%edx, %eax	/ D.5766, D.5770
	movl	$0, %edx	/, D.5772
	movb	%al, %dl	/ D.5771, D.5772
	subl	$8, %esp	/,
	pushl	%edx	/ D.5772
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19522,.LM2188-.LFBB188
.LM2188:
	subl	$8, %esp	/,
	pushl	$32	/
	pushl	$503	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19701,.LM2189-.LFBB188
.LM2189:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.685
	testl	%eax, %eax	/ scheduler_is_active.685
	je	.L986	/,
	movl	current_task, %eax	/ current_task, current_task.686
	subl	$4, %esp	/,
	pushl	%eax	/ current_task.686
	pushl	12(%ebp)	/ sector
	pushl	$.LC200	/
	call	debug_printf	/
	addl	$16, %esp	/,
.L986:
	.stabn	68,0,19784,.LM2190-.LFBB188
.LM2190:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.687
	testl	%eax, %eax	/ scheduler_is_active.687
	je	.L987	/,
	.stabn	68,0,19786,.LM2191-.LFBB188
.LM2191:
	movl	current_task, %edx	/ current_task, current_task.688
	movl	%edx, %eax	/ current_task.688, tmp97
	sall	$3, %eax	/, tmp97
	addl	%edx, %eax	/ current_task.688, tmp97
	sall	$6, %eax	/, tmp98
	movl	$11, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,19787,.LM2192-.LFBB188
.LM2192:
	movl	current_task, %eax	/ current_task, current_task.689
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.690
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,19788,.LM2193-.LFBB188
.LM2193:
	movl	current_task, %eax	/ current_task, current_task.691
	subl	$8, %esp	/,
	pushl	$ide_queue	/
	pushl	%eax	/ current_task.692
	call	add_to_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,19789,.LM2194-.LFBB188
.LM2194:
	subl	$12, %esp	/,
	pushl	$.LC201	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM2195-.LFBB188
.LM2195:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,19791,.LM2196-.LFBB188
.LM2196:
/ 19791 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
	jmp	.L988	/
.L987:
	.stabn	68,0,2409,.LM2197-.LFBB188
.LM2197:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
/NO_APP
.L988:
	.stabn	68,0,19703,.LM2198-.LFBB188
.LM2198:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.693
	testl	%eax, %eax	/ scheduler_is_active.693
	je	.L989	/,
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ sector
	pushl	$.LC202	/
	call	debug_printf	/
	addl	$16, %esp	/,
.L989:
	.stabn	68,0,19803,.LM2199-.LFBB188
.LM2199:
	subl	$12, %esp	/,
	pushl	$0	/
	call	idewait	/
	addl	$16, %esp	/,
	.stabn	68,0,19806,.LM2200-.LFBB188
.LM2200:
	subl	$12, %esp	/,
	pushl	$503	/
	call	inportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19706,.LM2201-.LFBB188
.LM2201:
	subl	$8, %esp	/,
	pushl	$19706	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	$hd_buf	/
	pushl	16(%ebp)	/ buffer
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,19707,.LM2202-.LFBB188
.LM2202:
	movb	$-1, hd_direction	/, hd_direction
	.stabn	68,0,19708,.LM2203-.LFBB188
.LM2203:
	movl	hd_lock, %eax	/ hd_lock, hd_lock.694
	subl	$12, %esp	/,
	pushl	%eax	/ hd_lock.694
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,19711,.LM2204-.LFBB188
.LM2204:
	leave
	ret
	.size	readsector_hd, .-readsector_hd
.Lscope188:
	.stabs	"",36,0,0,.Lscope188-.LFBB188
	.stabd	78,0,0
	.stabs	"readblock_hd:F(0,15)",36,0,19713,readblock_hd
	.stabs	"hd:p(0,1)",160,0,19713,8
	.stabs	"blockno:p(0,1)",160,0,19713,12
	.stabs	"buffer:p(0,128)",160,0,19713,16
.globl readblock_hd
	.type	readblock_hd, @function
readblock_hd:
	.stabd	46,0,0
	.stabn	68,0,19713,.LM2205-.LFBB189
.LM2205:
.LFBB189:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19715,.LM2206-.LFBB189
.LM2206:
	movl	8(%ebp), %eax	/ hd, tmp65
	addl	$768, %eax	/, D.5795
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5795
	call	buffer_read	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5796
	je	.L995	/,
.L992:
	.stabn	68,0,19719,.LM2207-.LFBB189
.LM2207:
	movl	12(%ebp), %eax	/ blockno, tmp66
	addl	%eax, %eax	/ D.5799
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	%eax	/ D.5799
	pushl	8(%ebp)	/ hd
	call	readsector_hd	/
	addl	$16, %esp	/,
	.stabn	68,0,19720,.LM2208-.LFBB189
.LM2208:
	movl	16(%ebp), %eax	/ buffer, tmp67
	leal	512(%eax), %edx	/, D.5800
	movl	12(%ebp), %eax	/ blockno, tmp68
	addl	%eax, %eax	/ D.5801
	incl	%eax	/ D.5802
	subl	$4, %esp	/,
	pushl	%edx	/ D.5800
	pushl	%eax	/ D.5802
	pushl	8(%ebp)	/ hd
	call	readsector_hd	/
	addl	$16, %esp	/,
	.stabn	68,0,19723,.LM2209-.LFBB189
.LM2209:
	movl	8(%ebp), %eax	/ hd, tmp69
	addl	$768, %eax	/, D.5803
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5803
	call	buffer_write	/
	addl	$16, %esp	/,
	jmp	.L994	/
.L995:
	.stabn	68,0,19716,.LM2210-.LFBB189
.LM2210:
	nop
.L994:
	.stabn	68,0,19724,.LM2211-.LFBB189
.LM2211:
	leave
	ret
	.size	readblock_hd, .-readblock_hd
.Lscope189:
	.stabs	"",36,0,0,.Lscope189-.LFBB189
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC203:
	.string	"DEBUG: writesector_hd, going to sleep\n"
	.text
	.stabs	"writesector_hd:F(0,15)",36,0,19734,writesector_hd
	.stabs	"hd:p(0,1)",160,0,19734,8
	.stabs	"sector:p(0,1)",160,0,19734,12
	.stabs	"buffer:p(0,128)",160,0,19734,16
.globl writesector_hd
	.type	writesector_hd, @function
writesector_hd:
	.stabd	46,0,0
	.stabn	68,0,19734,.LM2212-.LFBB190
.LM2212:
.LFBB190:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19735,.LM2213-.LFBB190
.LM2213:
	movl	hd_lock, %eax	/ hd_lock, hd_lock.695
	subl	$12, %esp	/,
	pushl	%eax	/ hd_lock.695
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,19736,.LM2214-.LFBB190
.LM2214:
	movb	$1, hd_direction	/, hd_direction
	.stabn	68,0,2405,.LM2215-.LFBB190
.LM2215:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,19738,.LM2216-.LFBB190
.LM2216:
/NO_APP
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	16(%ebp)	/ buffer
	pushl	$hd_buf	/
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,19495,.LM2217-.LFBB190
.LM2217:
	subl	$12, %esp	/,
	pushl	$0	/
	call	idewait	/
	addl	$16, %esp	/,
	.stabn	68,0,19496,.LM2218-.LFBB190
.LM2218:
	movl	8(%ebp), %eax	/ hd, tmp89
	sall	$4, %eax	/, D.5813
	orl	$-32, %eax	/, D.5815
	movl	$0, %edx	/, D.5817
	movb	%al, %dl	/ D.5816, D.5817
	subl	$8, %esp	/,
	pushl	%edx	/ D.5817
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19497,.LM2219-.LFBB190
.LM2219:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$1014	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19499,.LM2220-.LFBB190
.LM2220:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$498	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19509,.LM2221-.LFBB190
.LM2221:
	movl	12(%ebp), %eax	/ sector, tmp90
	movl	$0, %edx	/, D.5819
	movb	%al, %dl	/ D.5818, D.5819
	subl	$8, %esp	/,
	pushl	%edx	/ D.5819
	pushl	$499	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19510,.LM2222-.LFBB190
.LM2222:
	movl	12(%ebp), %eax	/ sector, tmp91
	sarl	$8, %eax	/, D.5820
	movl	$0, %edx	/, D.5822
	movb	%al, %dl	/ D.5821, D.5822
	subl	$8, %esp	/,
	pushl	%edx	/ D.5822
	pushl	$500	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19511,.LM2223-.LFBB190
.LM2223:
	movl	12(%ebp), %eax	/ sector, tmp92
	sarl	$16, %eax	/, D.5823
	movl	$0, %edx	/, D.5825
	movb	%al, %dl	/ D.5824, D.5825
	subl	$8, %esp	/,
	pushl	%edx	/ D.5825
	pushl	$501	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19512,.LM2224-.LFBB190
.LM2224:
	movl	12(%ebp), %eax	/ sector, tmp93
	sarl	$24, %eax	/, D.5826
	movb	%al, %dl	/ D.5827, D.5828
	andl	$15, %edx	/, D.5828
	movl	8(%ebp), %eax	/ hd, tmp94
	addl	$14, %eax	/, D.5829
	sall	$4, %eax	/, D.5830
	orl	%edx, %eax	/ D.5828, D.5832
	movl	$0, %edx	/, D.5834
	movb	%al, %dl	/ D.5833, D.5834
	subl	$8, %esp	/,
	pushl	%edx	/ D.5834
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19527,.LM2225-.LFBB190
.LM2225:
	subl	$8, %esp	/,
	pushl	$48	/
	pushl	$503	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19812,.LM2226-.LFBB190
.LM2226:
	subl	$12, %esp	/,
	pushl	$503	/
	call	inportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19813,.LM2227-.LFBB190
.LM2227:
	subl	$4, %esp	/,
	pushl	$128	/
	pushl	$hd_buf	/
	pushl	$496	/
	call	outsl	/
	addl	$16, %esp	/,
	.stabn	68,0,19814,.LM2228-.LFBB190
.LM2228:
	subl	$12, %esp	/,
	pushl	$503	/
	call	inportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19741,.LM2229-.LFBB190
.LM2229:
	jmp	.L997	/
.L999:
	.stabn	68,0,19742,.LM2230-.LFBB190
.LM2230:
	subl	$12, %esp	/,
	pushl	$.LC203	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,19784,.LM2231-.LFBB190
.LM2231:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.696
	testl	%eax, %eax	/ scheduler_is_active.696
	je	.L998	/,
	.stabn	68,0,19786,.LM2232-.LFBB190
.LM2232:
	movl	current_task, %edx	/ current_task, current_task.697
	movl	%edx, %eax	/ current_task.697, tmp95
	sall	$3, %eax	/, tmp95
	addl	%edx, %eax	/ current_task.697, tmp95
	sall	$6, %eax	/, tmp96
	movl	$11, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,19787,.LM2233-.LFBB190
.LM2233:
	movl	current_task, %eax	/ current_task, current_task.698
	subl	$12, %esp	/,
	pushl	%eax	/ current_task.699
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,19788,.LM2234-.LFBB190
.LM2234:
	movl	current_task, %eax	/ current_task, current_task.700
	subl	$8, %esp	/,
	pushl	$ide_queue	/
	pushl	%eax	/ current_task.701
	call	add_to_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,19789,.LM2235-.LFBB190
.LM2235:
	subl	$12, %esp	/,
	pushl	$.LC201	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM2236-.LFBB190
.LM2236:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,19791,.LM2237-.LFBB190
.LM2237:
/ 19791 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
	jmp	.L997	/
.L998:
	.stabn	68,0,2409,.LM2238-.LFBB190
.LM2238:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
/NO_APP
.L997:
	.stabn	68,0,19741,.LM2239-.LFBB190
.LM2239:
	movb	hd_direction, %al	/ hd_direction, hd_direction.702
	cmpb	$1, %al	/, hd_direction.702
	je	.L999	/,
	.stabn	68,0,19745,.LM2240-.LFBB190
.LM2240:
	movb	$-1, hd_direction	/, hd_direction
	.stabn	68,0,19746,.LM2241-.LFBB190
.LM2241:
	movl	hd_lock, %eax	/ hd_lock, hd_lock.703
	subl	$12, %esp	/,
	pushl	%eax	/ hd_lock.703
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,19747,.LM2242-.LFBB190
.LM2242:
	leave
	ret
	.size	writesector_hd, .-writesector_hd
.Lscope190:
	.stabs	"",36,0,0,.Lscope190-.LFBB190
	.stabd	78,0,0
	.stabs	"writeblock_hd:F(0,15)",36,0,19749,writeblock_hd
	.stabs	"hd:p(0,1)",160,0,19749,8
	.stabs	"blockno:p(0,1)",160,0,19749,12
	.stabs	"buffer:p(0,128)",160,0,19749,16
.globl writeblock_hd
	.type	writeblock_hd, @function
writeblock_hd:
	.stabd	46,0,0
	.stabn	68,0,19749,.LM2243-.LFBB191
.LM2243:
.LFBB191:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19750,.LM2244-.LFBB191
.LM2244:
	movl	12(%ebp), %eax	/ blockno, tmp65
	addl	%eax, %eax	/ D.5851
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	%eax	/ D.5851
	pushl	8(%ebp)	/ hd
	call	writesector_hd	/
	addl	$16, %esp	/,
	.stabn	68,0,19751,.LM2245-.LFBB191
.LM2245:
	movl	16(%ebp), %eax	/ buffer, tmp66
	leal	512(%eax), %edx	/, D.5852
	movl	12(%ebp), %eax	/ blockno, tmp67
	addl	%eax, %eax	/ D.5853
	incl	%eax	/ D.5854
	subl	$4, %esp	/,
	pushl	%edx	/ D.5852
	pushl	%eax	/ D.5854
	pushl	8(%ebp)	/ hd
	call	writesector_hd	/
	addl	$16, %esp	/,
	.stabn	68,0,19754,.LM2246-.LFBB191
.LM2246:
	movl	8(%ebp), %eax	/ hd, tmp68
	addl	$768, %eax	/, D.5855
	subl	$8, %esp	/,
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5855
	call	buffer_contains	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.5856
	je	.L1003	/,
	.stabn	68,0,19755,.LM2247-.LFBB191
.LM2247:
	movl	8(%ebp), %eax	/ hd, tmp69
	addl	$768, %eax	/, D.5859
	subl	$4, %esp	/,
	pushl	16(%ebp)	/ buffer
	pushl	12(%ebp)	/ blockno
	pushl	%eax	/ D.5859
	call	buffer_write	/
	addl	$16, %esp	/,
.L1003:
	.stabn	68,0,19756,.LM2248-.LFBB191
.LM2248:
	leave
	ret
	.size	writeblock_hd, .-writeblock_hd
.Lscope191:
	.stabs	"",36,0,0,.Lscope191-.LFBB191
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC204:
	.string	"FUNNY IDE INTERRUPT -- NO REQUEST WAITING\n"
	.align 4
.LC205:
	.string	"WARNING: IDE HANDLER, no thread waiting\n"
	.text
	.stabs	"ide_handler:F(0,15)",36,0,19830,ide_handler
	.stabs	"r:p(0,123)",160,0,19830,8
.globl ide_handler
	.type	ide_handler, @function
ide_handler:
	.stabd	46,0,0
	.stabn	68,0,19830,.LM2249-.LFBB192
.LM2249:
.LFBB192:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,19831,.LM2250-.LFBB192
.LM2250:
	movb	hd_direction, %al	/ hd_direction, hd_direction.704
	cmpb	$-1, %al	/, hd_direction.704
	jne	.L1005	/,
	.stabn	68,0,19832,.LM2251-.LFBB192
.LM2251:
	subl	$12, %esp	/,
	pushl	$.LC204	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,19833,.LM2252-.LFBB192
.LM2252:
	jmp	.L1011	/
.L1005:
	.stabn	68,0,19836,.LM2253-.LFBB192
.LM2253:
	movb	hd_direction, %al	/ hd_direction, hd_direction.705
	testb	%al, %al	/ hd_direction.705
	jne	.L1007	/,
	.stabn	68,0,2405,.LM2254-.LFBB192
.LM2254:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,19838,.LM2255-.LFBB192
.LM2255:
/NO_APP
	subl	$4, %esp	/,
	pushl	$128	/
	pushl	$hd_buf	/
	pushl	$496	/
	call	insl	/
	addl	$16, %esp	/,
	.stabn	68,0,19839,.LM2256-.LFBB192
.LM2256:
	movb	$-1, hd_direction	/, hd_direction
.L1007:
	.stabn	68,0,19842,.LM2257-.LFBB192
.LM2257:
	movb	hd_direction, %al	/ hd_direction, hd_direction.706
	cmpb	$1, %al	/, hd_direction.706
	jne	.L1008	/,
	.stabn	68,0,2405,.LM2258-.LFBB192
.LM2258:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,19844,.LM2259-.LFBB192
.LM2259:
/NO_APP
	movb	$-1, hd_direction	/, hd_direction
.L1008:
	.stabn	68,0,19848,.LM2260-.LFBB192
.LM2260:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.707
	testl	%eax, %eax	/ scheduler_is_active.707
	je	.L1009	/,
	movl	ide_queue, %eax	/ ide_queue.next, D.5877
	testl	%eax, %eax	/ D.5877
	je	.L1009	/,
.LBB41:
	.stabn	68,0,19850,.LM2261-.LFBB192
.LM2261:
	movl	ide_queue, %eax	/ ide_queue.next, D.5879
	movl	%eax, -12(%ebp)	/ D.5879, tid
	.stabn	68,0,19851,.LM2262-.LFBB192
.LM2262:
	movl	-12(%ebp), %edx	/ tid, tid.708
	movl	%edx, %eax	/ tid.708, tmp67
	sall	$3, %eax	/, tmp67
	addl	%edx, %eax	/ tid.708, tmp67
	sall	$6, %eax	/, tmp68
	movl	$1, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,19852,.LM2263-.LFBB192
.LM2263:
	movl	-12(%ebp), %eax	/ tid, tid.709
	subl	$8, %esp	/,
	pushl	$ide_queue	/
	pushl	%eax	/ tid.709
	call	deblock	/
	addl	$16, %esp	/,
.LBE41:
	.stabn	68,0,19848,.LM2264-.LFBB192
.LM2264:
	jmp	.L1010	/
.L1009:
	.stabn	68,0,19854,.LM2265-.LFBB192
.LM2265:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.710
	testl	%eax, %eax	/ scheduler_is_active.710
	je	.L1010	/,
	.stabn	68,0,19855,.LM2266-.LFBB192
.LM2266:
	subl	$12, %esp	/,
	pushl	$.LC205	/
	call	printf	/
	addl	$16, %esp	/,
.L1010:
	.stabn	68,0,2409,.LM2267-.LFBB192
.LM2267:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
/NO_APP
.L1011:
	.stabn	68,0,19859,.LM2268-.LFBB192
.LM2268:
	leave
	ret
	.size	ide_handler, .-ide_handler
	.stabs	"tid:(0,1)",128,0,19850,-12
	.stabn	192,0,0,.LBB41-.LFBB192
	.stabn	224,0,0,.LBE41-.LFBB192
.Lscope192:
	.stabs	"",36,0,0,.Lscope192-.LFBB192
	.stabd	78,0,0
	.section	.rodata
.LC206:
	.string	"="
	.text
	.stabs	"idewait:f(0,1)",36,0,19861,idewait
	.stabs	"checkerr:p(0,1)",160,0,19861,8
	.type	idewait, @function
idewait:
	.stabd	46,0,0
	.stabn	68,0,19861,.LM2269-.LFBB193
.LM2269:
.LFBB193:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,19863,.LM2270-.LFBB193
.LM2270:
	pushl	$224	/
	pushl	$502	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,19864,.LM2271-.LFBB193
.LM2271:
	jmp	.L1013	/
.L1014:
	.stabn	68,0,19865,.LM2272-.LFBB193
.LM2272:
	subl	$12, %esp	/,
	pushl	$.LC206	/
	call	printf	/
	addl	$16, %esp	/,
.L1013:
	.stabn	68,0,19864,.LM2273-.LFBB193
.LM2273:
	subl	$12, %esp	/,
	pushl	$503	/
	call	inportb	/
	addl	$16, %esp	/,
	movl	$0, %edx	/, tmp63
	movb	%al, %dl	/ D.5892, tmp63
	movl	%edx, -12(%ebp)	/ tmp63, r
	movl	-12(%ebp), %eax	/ r, tmp64
	andl	$192, %eax	/, D.5893
	cmpl	$64, %eax	/, D.5893
	jne	.L1014	/,
	.stabn	68,0,19866,.LM2274-.LFBB193
.LM2274:
	cmpl	$0, 8(%ebp)	/, checkerr
	je	.L1015	/,
	movl	-12(%ebp), %eax	/ r, tmp65
	andl	$33, %eax	/, D.5896
	testl	%eax, %eax	/ D.5896
	je	.L1015	/,
	.stabn	68,0,19867,.LM2275-.LFBB193
.LM2275:
	movl	$-1, %eax	/, D.5899
	jmp	.L1016	/
.L1015:
	.stabn	68,0,19869,.LM2276-.LFBB193
.LM2276:
	movl	$0, %eax	/, D.5899
.L1016:
	.stabn	68,0,19870,.LM2277-.LFBB193
.LM2277:
	leave
	ret
	.size	idewait, .-idewait
	.stabs	"r:(0,1)",128,0,19862,-12
	.stabn	192,0,0,.LFBB193-.LFBB193
	.stabn	224,0,0,.Lscope193-.LFBB193
.Lscope193:
	.stabs	"",36,0,0,.Lscope193-.LFBB193
	.stabd	78,0,0
	.stabs	"ata_init:F(0,15)",36,0,19880,ata_init
.globl ata_init
	.type	ata_init, @function
ata_init:
	.stabd	46,0,0
	.stabn	68,0,19880,.LM2278-.LFBB194
.LM2278:
.LFBB194:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,19881,.LM2279-.LFBB194
.LM2279:
	pushl	$ide_handler	/
	pushl	$14	/
	call	install_interrupt_handler	/
	addl	$8, %esp	/,
	.stabn	68,0,19882,.LM2280-.LFBB194
.LM2280:
	pushl	$14	/
	call	enable_interrupt	/
	addl	$4, %esp	/,
	.stabn	68,0,19888,.LM2281-.LFBB194
.LM2281:
	subl	$12, %esp	/,
	pushl	$0	/
	call	idewait	/
	addl	$16, %esp	/,
	.stabn	68,0,19890,.LM2282-.LFBB194
.LM2282:
	subl	$8, %esp	/,
	pushl	$224	/
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19891,.LM2283-.LFBB194
.LM2283:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$1014	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19894,.LM2284-.LFBB194
.LM2284:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$498	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19895,.LM2285-.LFBB194
.LM2285:
	subl	$8, %esp	/,
	pushl	$12	/
	pushl	$499	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19896,.LM2286-.LFBB194
.LM2286:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$500	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19897,.LM2287-.LFBB194
.LM2287:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$501	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19898,.LM2288-.LFBB194
.LM2288:
	subl	$8, %esp	/,
	pushl	$224	/
	pushl	$502	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19900,.LM2289-.LFBB194
.LM2289:
	subl	$8, %esp	/,
	pushl	$32	/
	pushl	$503	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,19903,.LM2290-.LFBB194
.LM2290:
	leave
	ret
	.size	ata_init, .-ata_init
.Lscope194:
	.stabs	"",36,0,0,.Lscope194-.LFBB194
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC207:
	.string	"fdc_sleep going to call yield()\n"
	.text
	.stabs	"fdc_sleep:F(0,15)",36,0,20258,fdc_sleep
.globl fdc_sleep
	.type	fdc_sleep, @function
fdc_sleep:
	.stabd	46,0,0
	.stabn	68,0,20258,.LM2291-.LFBB195
.LM2291:
.LFBB195:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20259,.LM2292-.LFBB195
.LM2292:
	movl	current_task, %eax	/ current_task, current_task.711
	cmpl	$1, %eax	/, current_task.711
	jle	.L1021	/,
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.712
	testl	%eax, %eax	/ scheduler_is_active.712
	je	.L1021	/,
	.stabn	68,0,20272,.LM2293-.LFBB195
.LM2293:
	movw	$1, fdc_is_busy	/, fdc_is_busy
	.stabn	68,0,20273,.LM2294-.LFBB195
.LM2294:
	movl	current_task, %edx	/ current_task, current_task.713
	movl	%edx, %eax	/ current_task.713, tmp65
	sall	$3, %eax	/, tmp65
	addl	%edx, %eax	/ current_task.713, tmp65
	sall	$6, %eax	/, tmp66
	movl	$8, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,20274,.LM2295-.LFBB195
.LM2295:
	movl	current_task, %eax	/ current_task, current_task.714
	pushl	%eax	/ current_task.715
	call	remove_from_ready_queue	/
	addl	$4, %esp	/,
	.stabn	68,0,20275,.LM2296-.LFBB195
.LM2296:
	movl	current_task, %eax	/ current_task, current_task.716
	pushl	$floppy_queue	/
	pushl	%eax	/ current_task.717
	call	add_to_blocked_queue	/
	addl	$8, %esp	/,
	.stabn	68,0,20291,.LM2297-.LFBB195
.LM2297:
	subl	$12, %esp	/,
	pushl	$.LC207	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM2298-.LFBB195
.LM2298:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,20279,.LM2299-.LFBB195
.LM2299:
/ 20279 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
.L1021:
	.stabn	68,0,20281,.LM2300-.LFBB195
.LM2300:
	movw	$0, fdc_is_busy	/, fdc_is_busy
	.stabn	68,0,20283,.LM2301-.LFBB195
.LM2301:
	leave
	ret
	.size	fdc_sleep, .-fdc_sleep
.Lscope195:
	.stabs	"",36,0,0,.Lscope195-.LFBB195
	.stabd	78,0,0
	.stabs	"fdc_wakeup:F(0,15)",36,0,20292,fdc_wakeup
.globl fdc_wakeup
	.type	fdc_wakeup, @function
fdc_wakeup:
	.stabd	46,0,0
	.stabn	68,0,20292,.LM2302-.LFBB196
.LM2302:
.LFBB196:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,20293,.LM2303-.LFBB196
.LM2303:
	movl	floppy_queue, %eax	/ floppy_queue.next, tmp60
	movl	%eax, -8(%ebp)	/ tmp60, start_pid
	.stabn	68,0,20294,.LM2304-.LFBB196
.LM2304:
	cmpl	$0, -8(%ebp)	/, start_pid
	je	.L1025	/,
.LBB42:
	.stabn	68,0,20296,.LM2305-.LFBB196
.LM2305:
	movl	-8(%ebp), %eax	/ start_pid, tmp61
	movl	%eax, -4(%ebp)	/ tmp61, search_pid
	.stabn	68,0,20301,.LM2306-.LFBB196
.LM2306:
	movl	-4(%ebp), %edx	/ search_pid, search_pid.718
	movl	%edx, %eax	/ search_pid.718, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ search_pid.718, tmp62
	sall	$6, %eax	/, tmp63
	movl	$1, thread_table+8(%eax)	/, <variable>.state
	.stabn	68,0,20302,.LM2307-.LFBB196
.LM2307:
	pushl	$floppy_queue	/
	pushl	-4(%ebp)	/ search_pid
	call	deblock	/
	addl	$8, %esp	/,
	.stabn	68,0,20303,.LM2308-.LFBB196
.LM2308:
	nop
.L1025:
.LBE42:
	.stabn	68,0,20310,.LM2309-.LFBB196
.LM2309:
	leave
	ret
	.size	fdc_wakeup, .-fdc_wakeup
	.stabs	"start_pid:(0,19)",128,0,20293,-8
	.stabn	192,0,0,.LFBB196-.LFBB196
	.stabs	"search_pid:(0,19)",128,0,20296,-4
	.stabn	192,0,0,.LBB42-.LFBB196
	.stabn	224,0,0,.LBE42-.LFBB196
	.stabn	224,0,0,.Lscope196-.LFBB196
.Lscope196:
	.stabs	"",36,0,0,.Lscope196-.LFBB196
	.stabd	78,0,0
	.stabs	"outb_delay:f(0,15)",36,0,20334,outb_delay
	.stabs	"__port:p(0,1)",160,0,20334,8
	.stabs	"__value:p(0,1)",160,0,20334,12
	.type	outb_delay, @function
outb_delay:
	.stabd	46,0,0
	.stabn	68,0,20334,.LM2310-.LFBB197
.LM2310:
.LFBB197:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	8(%ebp), %eax	/ __port, tmp58
	movl	12(%ebp), %edx	/ __value, tmp59
	movw	%ax, -4(%ebp)	/ tmp58, __port
	movb	%dl, -8(%ebp)	/ tmp59, __value
	.stabn	68,0,20335,.LM2311-.LFBB197
.LM2311:
	movb	-8(%ebp), %al	/ __value, tmp60
	movl	-4(%ebp), %edx	/ __port, tmp61
/APP
/ 20335 "../diss-hgesser-ulix.tex" 1
	outb %al,%dx;                         outb %al,$0xE0	/ tmp60, tmp61
/ 0 "" 2
	.stabn	68,0,20341,.LM2312-.LFBB197
.LM2312:
/NO_APP
	leave
	ret
	.size	outb_delay, .-outb_delay
	.stabs	"__port:(0,9)",128,0,20334,-4
	.stabs	"__value:(0,11)",128,0,20334,-8
.Lscope197:
	.stabs	"",36,0,0,.Lscope197-.LFBB197
	.stabd	78,0,0
	.stabs	"inb_delay:f(0,11)",36,0,20343,inb_delay
	.stabs	"__port:p(0,1)",160,0,20343,8
	.type	inb_delay, @function
inb_delay:
	.stabd	46,0,0
	.stabn	68,0,20343,.LM2313-.LFBB198
.LM2313:
.LFBB198:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	8(%ebp), %eax	/ __port, tmp60
	movw	%ax, -20(%ebp)	/ tmp60, __port
	.stabn	68,0,20346,.LM2314-.LFBB198
.LM2314:
	movl	-20(%ebp), %eax	/ __port, tmp62
	movl	%eax, %edx	/ tmp62,
/APP
/ 20346 "../diss-hgesser-ulix.tex" 1
	inb %dx,%al;                         outb %al,$0xE0	/, tmp61
/ 0 "" 2
/NO_APP
	movb	%al, -1(%ebp)	/ tmp61, data
	.stabn	68,0,20351,.LM2315-.LFBB198
.LM2315:
	movb	-1(%ebp), %al	/ data, D.5936
	.stabn	68,0,20352,.LM2316-.LFBB198
.LM2316:
	leave
	ret
	.size	inb_delay, .-inb_delay
	.stabs	"data:(0,11)",128,0,20344,-1
	.stabs	"__port:(0,9)",128,0,20343,-20
	.stabn	192,0,0,.LFBB198-.LFBB198
	.stabn	224,0,0,.Lscope198-.LFBB198
.Lscope198:
	.stabs	"",36,0,0,.Lscope198-.LFBB198
	.stabd	78,0,0
	.stabs	"read_cmos:F(0,11)",36,0,20358,read_cmos
	.stabs	"address:p(0,1)",160,0,20358,8
.globl read_cmos
	.type	read_cmos, @function
read_cmos:
	.stabd	46,0,0
	.stabn	68,0,20358,.LM2317-.LFBB199
.LM2317:
.LFBB199:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$4, %esp	/,
	movl	8(%ebp), %eax	/ address, tmp62
	movb	%al, -4(%ebp)	/ tmp62, address
	.stabn	68,0,20359,.LM2318-.LFBB199
.LM2318:
	movl	$0, %eax	/, D.5940
	movb	-4(%ebp), %al	/ address, D.5940
	pushl	%eax	/ D.5940
	pushl	$112	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20360,.LM2319-.LFBB199
.LM2319:
	pushl	$113	/
	call	inb_delay	/
	addl	$4, %esp	/,
	.stabn	68,0,20361,.LM2320-.LFBB199
.LM2320:
	leave
	ret
	.size	read_cmos, .-read_cmos
	.stabs	"address:(0,11)",128,0,20358,-4
.Lscope199:
	.stabs	"",36,0,0,.Lscope199-.LFBB199
	.stabd	78,0,0
.globl dma_page_reg
	.data
	.type	dma_page_reg, @object
	.size	dma_page_reg, 8
dma_page_reg:
	.byte	-121
	.byte	-125
	.byte	-127
	.byte	-126
	.byte	0
	.byte	-117
	.byte	-119
	.byte	-118
.globl dma_address_reg
	.type	dma_address_reg, @object
	.size	dma_address_reg, 8
dma_address_reg:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
	.byte	-64
	.byte	-60
	.byte	-56
	.byte	-52
.globl dma_count_reg
	.type	dma_count_reg, @object
	.size	dma_count_reg, 8
dma_count_reg:
	.byte	1
	.byte	3
	.byte	5
	.byte	7
	.byte	-62
	.byte	-58
	.byte	-54
	.byte	-50
	.text
	.stabs	"enable_dma_channel:F(0,15)",36,0,20372,enable_dma_channel
	.stabs	"channel:p(0,1)",160,0,20372,8
.globl enable_dma_channel
	.type	enable_dma_channel, @function
enable_dma_channel:
	.stabd	46,0,0
	.stabn	68,0,20372,.LM2321-.LFBB200
.LM2321:
.LFBB200:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20373,.LM2322-.LFBB200
.LM2322:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1033	/,
	.stabn	68,0,20374,.LM2323-.LFBB200
.LM2323:
	movl	8(%ebp), %eax	/ channel, tmp63
	movl	$0, %edx	/, D.5952
	movb	%al, %dl	/ D.5951, D.5952
	pushl	%edx	/ D.5952
	pushl	$10	/
	call	outb_delay	/
	addl	$8, %esp	/,
	jmp	.L1035	/
.L1033:
	.stabn	68,0,20376,.LM2324-.LFBB200
.LM2324:
	movl	8(%ebp), %eax	/ channel, tmp64
	movl	$0, %edx	/, D.5955
	movb	%al, %dl	/ D.5954, D.5955
	movl	%edx, %eax	/ D.5955, D.5956
	andl	$3, %eax	/, D.5956
	pushl	%eax	/ D.5956
	pushl	$212	/
	call	outb_delay	/
	addl	$8, %esp	/,
.L1035:
	.stabn	68,0,20377,.LM2325-.LFBB200
.LM2325:
	leave
	ret
	.size	enable_dma_channel, .-enable_dma_channel
.Lscope200:
	.stabs	"",36,0,0,.Lscope200-.LFBB200
	.stabd	78,0,0
	.stabs	"disable_dma_channel:F(0,15)",36,0,20379,disable_dma_channel
	.stabs	"channel:p(0,1)",160,0,20379,8
.globl disable_dma_channel
	.type	disable_dma_channel, @function
disable_dma_channel:
	.stabd	46,0,0
	.stabn	68,0,20379,.LM2326-.LFBB201
.LM2326:
.LFBB201:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20380,.LM2327-.LFBB201
.LM2327:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1037	/,
	.stabn	68,0,20381,.LM2328-.LFBB201
.LM2328:
	movl	8(%ebp), %eax	/ channel, tmp67
	orl	$4, %eax	/, D.5963
	movl	$0, %edx	/, D.5965
	movb	%al, %dl	/ D.5964, D.5965
	pushl	%edx	/ D.5965
	pushl	$10	/
	call	outb_delay	/
	addl	$8, %esp	/,
	jmp	.L1039	/
.L1037:
	.stabn	68,0,20383,.LM2329-.LFBB201
.LM2329:
	movl	8(%ebp), %eax	/ channel, tmp68
	andl	$3, %eax	/, D.5968
	orl	$4, %eax	/, D.5969
	movl	$0, %edx	/, D.5971
	movb	%al, %dl	/ D.5970, D.5971
	pushl	%edx	/ D.5971
	pushl	$212	/
	call	outb_delay	/
	addl	$8, %esp	/,
.L1039:
	.stabn	68,0,20384,.LM2330-.LFBB201
.LM2330:
	leave
	ret
	.size	disable_dma_channel, .-disable_dma_channel
.Lscope201:
	.stabs	"",36,0,0,.Lscope201-.LFBB201
	.stabd	78,0,0
	.stabs	"set_dma_channel_mode:F(0,15)",36,0,20386,set_dma_channel_mode
	.stabs	"channel:p(0,1)",160,0,20386,8
	.stabs	"mode:p(0,1)",160,0,20386,12
.globl set_dma_channel_mode
	.type	set_dma_channel_mode, @function
set_dma_channel_mode:
	.stabd	46,0,0
	.stabn	68,0,20386,.LM2331-.LFBB202
.LM2331:
.LFBB202:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20387,.LM2332-.LFBB202
.LM2332:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1041	/,
	.stabn	68,0,20388,.LM2333-.LFBB202
.LM2333:
	movl	12(%ebp), %eax	/ mode, tmp69
	movb	%al, %dl	/ tmp69, D.5978
	movl	8(%ebp), %eax	/ channel, tmp70
	orl	%edx, %eax	/ D.5978, D.5980
	movl	$0, %edx	/, D.5982
	movb	%al, %dl	/ D.5981, D.5982
	pushl	%edx	/ D.5982
	pushl	$11	/
	call	outb_delay	/
	addl	$8, %esp	/,
	jmp	.L1043	/
.L1041:
	.stabn	68,0,20390,.LM2334-.LFBB202
.LM2334:
	movl	8(%ebp), %eax	/ channel, tmp71
	movb	%al, %dl	/ D.5984, D.5985
	andl	$3, %edx	/, D.5985
	movl	12(%ebp), %eax	/ mode, tmp72
	orl	%edx, %eax	/ D.5985, D.5987
	movl	$0, %edx	/, D.5989
	movb	%al, %dl	/ D.5988, D.5989
	pushl	%edx	/ D.5989
	pushl	$214	/
	call	outb_delay	/
	addl	$8, %esp	/,
.L1043:
	.stabn	68,0,20391,.LM2335-.LFBB202
.LM2335:
	leave
	ret
	.size	set_dma_channel_mode, .-set_dma_channel_mode
.Lscope202:
	.stabs	"",36,0,0,.Lscope202-.LFBB202
	.stabd	78,0,0
	.stabs	"clear_dma_channel_flipflop:F(0,15)",36,0,20394,clear_dma_channel_flipflop
	.stabs	"channel:p(0,1)",160,0,20394,8
.globl clear_dma_channel_flipflop
	.type	clear_dma_channel_flipflop, @function
clear_dma_channel_flipflop:
	.stabd	46,0,0
	.stabn	68,0,20394,.LM2336-.LFBB203
.LM2336:
.LFBB203:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20395,.LM2337-.LFBB203
.LM2337:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1045	/,
	movl	$12, %eax	/, iftmp.720
	jmp	.L1046	/
.L1045:
	movl	$216, %eax	/, iftmp.720
.L1046:
	pushl	$0	/
	pushl	%eax	/ iftmp.720
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20396,.LM2338-.LFBB203
.LM2338:
	leave
	ret
	.size	clear_dma_channel_flipflop, .-clear_dma_channel_flipflop
.Lscope203:
	.stabs	"",36,0,0,.Lscope203-.LFBB203
	.stabd	78,0,0
	.stabs	"set_dma_channel_count:F(0,15)",36,0,20398,set_dma_channel_count
	.stabs	"channel:p(0,1)",160,0,20398,8
	.stabs	"count:p(0,3)",160,0,20398,12
.globl set_dma_channel_count
	.type	set_dma_channel_count, @function
set_dma_channel_count:
	.stabd	46,0,0
	.stabn	68,0,20398,.LM2339-.LFBB204
.LM2339:
.LFBB204:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20399,.LM2340-.LFBB204
.LM2340:
	decl	12(%ebp)	/ count
	.stabn	68,0,20401,.LM2341-.LFBB204
.LM2341:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1049	/,
	.stabn	68,0,20402,.LM2342-.LFBB204
.LM2342:
	movl	12(%ebp), %eax	/ count, tmp81
	movl	$0, %ecx	/, D.6004
	movb	%al, %cl	/ D.6003, D.6004
	movl	8(%ebp), %eax	/ channel, channel.721
	movb	dma_count_reg(%eax), %al	/ dma_count_reg, D.6006
	movl	$0, %edx	/, D.6007
	movb	%al, %dl	/ D.6006, D.6007
	pushl	%ecx	/ D.6004
	pushl	%edx	/ D.6007
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20403,.LM2343-.LFBB204
.LM2343:
	movl	12(%ebp), %eax	/ count, tmp82
	sarl	$8, %eax	/, D.6008
	movl	$0, %ecx	/, D.6010
	movb	%al, %cl	/ D.6009, D.6010
	movl	8(%ebp), %eax	/ channel, channel.722
	movb	dma_count_reg(%eax), %al	/ dma_count_reg, D.6012
	movl	$0, %edx	/, D.6013
	movb	%al, %dl	/ D.6012, D.6013
	pushl	%ecx	/ D.6010
	pushl	%edx	/ D.6013
	call	outb_delay	/
	addl	$8, %esp	/,
	jmp	.L1051	/
.L1049:
	.stabn	68,0,20405,.LM2344-.LFBB204
.LM2344:
	movl	12(%ebp), %eax	/ count, tmp83
	sarl	%eax	/ D.6015
	movl	$0, %ecx	/, D.6017
	movb	%al, %cl	/ D.6016, D.6017
	movl	8(%ebp), %eax	/ channel, channel.723
	movb	dma_count_reg(%eax), %al	/ dma_count_reg, D.6019
	movl	$0, %edx	/, D.6020
	movb	%al, %dl	/ D.6019, D.6020
	pushl	%ecx	/ D.6017
	pushl	%edx	/ D.6020
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20406,.LM2345-.LFBB204
.LM2345:
	movl	12(%ebp), %eax	/ count, tmp84
	sarl	$9, %eax	/, D.6021
	movl	$0, %ecx	/, D.6023
	movb	%al, %cl	/ D.6022, D.6023
	movl	8(%ebp), %eax	/ channel, channel.724
	movb	dma_count_reg(%eax), %al	/ dma_count_reg, D.6025
	movl	$0, %edx	/, D.6026
	movb	%al, %dl	/ D.6025, D.6026
	pushl	%ecx	/ D.6023
	pushl	%edx	/ D.6026
	call	outb_delay	/
	addl	$8, %esp	/,
.L1051:
	.stabn	68,0,20408,.LM2346-.LFBB204
.LM2346:
	leave
	ret
	.size	set_dma_channel_count, .-set_dma_channel_count
.Lscope204:
	.stabs	"",36,0,0,.Lscope204-.LFBB204
	.stabd	78,0,0
	.stabs	"set_dma_channel_address:F(0,15)",36,0,20410,set_dma_channel_address
	.stabs	"channel:p(0,1)",160,0,20410,8
	.stabs	"address:p(0,91)",160,0,20410,12
.globl set_dma_channel_address
	.type	set_dma_channel_address, @function
set_dma_channel_address:
	.stabd	46,0,0
	.stabn	68,0,20410,.LM2347-.LFBB205
.LM2347:
.LFBB205:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20411,.LM2348-.LFBB205
.LM2348:
	cmpl	$3, 8(%ebp)	/, channel
	jg	.L1053	/,
	.stabn	68,0,20412,.LM2349-.LFBB205
.LM2349:
	movl	12(%ebp), %eax	/ address, address.725
	movl	$0, %ecx	/, D.6035
	movb	%al, %cl	/ D.6034, D.6035
	movl	8(%ebp), %eax	/ channel, channel.726
	movb	dma_address_reg(%eax), %al	/ dma_address_reg, D.6037
	movl	$0, %edx	/, D.6038
	movb	%al, %dl	/ D.6037, D.6038
	pushl	%ecx	/ D.6035
	pushl	%edx	/ D.6038
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20413,.LM2350-.LFBB205
.LM2350:
	movl	12(%ebp), %eax	/ address, address.727
	shrl	$8, %eax	/, D.6040
	movl	$0, %ecx	/, D.6042
	movb	%al, %cl	/ D.6041, D.6042
	movl	8(%ebp), %eax	/ channel, channel.728
	movb	dma_address_reg(%eax), %al	/ dma_address_reg, D.6044
	movl	$0, %edx	/, D.6045
	movb	%al, %dl	/ D.6044, D.6045
	pushl	%ecx	/ D.6042
	pushl	%edx	/ D.6045
	call	outb_delay	/
	addl	$8, %esp	/,
	jmp	.L1055	/
.L1053:
	.stabn	68,0,20415,.LM2351-.LFBB205
.LM2351:
	movl	12(%ebp), %eax	/ address, address.729
	shrl	%eax	/ D.6048
	movl	$0, %ecx	/, D.6050
	movb	%al, %cl	/ D.6049, D.6050
	movl	8(%ebp), %eax	/ channel, channel.730
	movb	dma_address_reg(%eax), %al	/ dma_address_reg, D.6052
	movl	$0, %edx	/, D.6053
	movb	%al, %dl	/ D.6052, D.6053
	pushl	%ecx	/ D.6050
	pushl	%edx	/ D.6053
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20416,.LM2352-.LFBB205
.LM2352:
	movl	12(%ebp), %eax	/ address, address.731
	shrl	$9, %eax	/, D.6055
	movl	$0, %ecx	/, D.6057
	movb	%al, %cl	/ D.6056, D.6057
	movl	8(%ebp), %eax	/ channel, channel.732
	movb	dma_address_reg(%eax), %al	/ dma_address_reg, D.6059
	movl	$0, %edx	/, D.6060
	movb	%al, %dl	/ D.6059, D.6060
	pushl	%ecx	/ D.6057
	pushl	%edx	/ D.6060
	call	outb_delay	/
	addl	$8, %esp	/,
.L1055:
	.stabn	68,0,20418,.LM2353-.LFBB205
.LM2353:
	leave
	ret
	.size	set_dma_channel_address, .-set_dma_channel_address
.Lscope205:
	.stabs	"",36,0,0,.Lscope205-.LFBB205
	.stabd	78,0,0
	.stabs	"set_dma_channel_page:F(0,15)",36,0,20420,set_dma_channel_page
	.stabs	"channel:p(0,1)",160,0,20420,8
	.stabs	"page:p(0,1)",160,0,20420,12
.globl set_dma_channel_page
	.type	set_dma_channel_page, @function
set_dma_channel_page:
	.stabd	46,0,0
	.stabn	68,0,20420,.LM2354-.LFBB206
.LM2354:
.LFBB206:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20421,.LM2355-.LFBB206
.LM2355:
	cmpl	$3, 8(%ebp)	/, channel
	jle	.L1057	/,
	movl	12(%ebp), %eax	/ page, tmp65
	movl	$0, %edx	/, D.6069
	movb	%al, %dl	/ D.6068, D.6069
	movl	%edx, %eax	/ D.6069, iftmp.733
	andl	$254, %eax	/, iftmp.733
	jmp	.L1058	/
.L1057:
	movl	12(%ebp), %eax	/ page, tmp66
	movb	%al, %dl	/ tmp66, D.6071
	movl	$0, %eax	/, iftmp.733
	movb	%dl, %al	/ D.6071, iftmp.733
.L1058:
	movl	8(%ebp), %edx	/ channel, channel.734
	movb	dma_page_reg(%edx), %dl	/ dma_page_reg, D.6073
	movl	$0, %ecx	/, D.6074
	movb	%dl, %cl	/ D.6073, D.6074
	pushl	%eax	/ iftmp.733
	pushl	%ecx	/ D.6074
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20422,.LM2356-.LFBB206
.LM2356:
	leave
	ret
	.size	set_dma_channel_page, .-set_dma_channel_page
.Lscope206:
	.stabs	"",36,0,0,.Lscope206-.LFBB206
	.stabd	78,0,0
	.stabs	"dma_init:f(0,15)",36,0,20432,dma_init
	.stabs	"address:p(0,128)",160,0,20432,8
	.stabs	"count:p(0,1)",160,0,20432,12
	.type	dma_init, @function
dma_init:
	.stabd	46,0,0
	.stabn	68,0,20432,.LM2357-.LFBB207
.LM2357:
.LFBB207:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20433,.LM2358-.LFBB207
.LM2358:
	pushl	$2	/
	call	disable_dma_channel	/
	addl	$4, %esp	/,
	.stabn	68,0,20434,.LM2359-.LFBB207
.LM2359:
	pushl	$2	/
	call	clear_dma_channel_flipflop	/
	addl	$4, %esp	/,
	.stabn	68,0,20436,.LM2360-.LFBB207
.LM2360:
	movl	fdc_cmd, %eax	/ fdc_cmd, fdc_cmd.736
	.stabn	68,0,20435,.LM2361-.LFBB207
.LM2361:
	cmpl	$230, %eax	/, fdc_cmd.736
	jne	.L1061	/,
	movl	$68, %eax	/, iftmp.735
	jmp	.L1062	/
.L1061:
	movl	$72, %eax	/, iftmp.735
.L1062:
	pushl	%eax	/ iftmp.735
	pushl	$2	/
	call	set_dma_channel_mode	/
	addl	$8, %esp	/,
	.stabn	68,0,20437,.LM2362-.LFBB207
.LM2362:
	pushl	12(%ebp)	/ count
	pushl	$2	/
	call	set_dma_channel_count	/
	addl	$8, %esp	/,
	.stabn	68,0,20438,.LM2363-.LFBB207
.LM2363:
	movl	8(%ebp), %eax	/ address, address.737
	pushl	%eax	/ address.737
	pushl	$2	/
	call	set_dma_channel_address	/
	addl	$8, %esp	/,
	.stabn	68,0,20439,.LM2364-.LFBB207
.LM2364:
	movl	8(%ebp), %eax	/ address, address.738
	shrl	$16, %eax	/, D.6086
	pushl	%eax	/ D.6087
	pushl	$2	/
	call	set_dma_channel_page	/
	addl	$8, %esp	/,
	.stabn	68,0,20440,.LM2365-.LFBB207
.LM2365:
	pushl	$2	/
	call	enable_dma_channel	/
	addl	$4, %esp	/,
	.stabn	68,0,20441,.LM2366-.LFBB207
.LM2366:
	leave
	ret
	.size	dma_init, .-dma_init
.Lscope207:
	.stabs	"",36,0,0,.Lscope207-.LFBB207
	.stabd	78,0,0
	.section	.rodata
.LC208:
	.string	"FDC: interrupt\n"
	.text
	.stabs	"fdc_interrupt:F(0,15)",36,0,20449,fdc_interrupt
	.stabs	"r:p(0,123)",160,0,20449,8
.globl fdc_interrupt
	.type	fdc_interrupt, @function
fdc_interrupt:
	.stabd	46,0,0
	.stabn	68,0,20449,.LM2367-.LFBB208
.LM2367:
.LFBB208:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20450,.LM2368-.LFBB208
.LM2368:
	movl	$0, fdc_timeout	/, fdc_timeout
	.stabn	68,0,20451,.LM2369-.LFBB208
.LM2369:
	subl	$12, %esp	/,
	pushl	$.LC208	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20452,.LM2370-.LFBB208
.LM2370:
	movl	fdc_waits_interrupt, %eax	/ fdc_waits_interrupt, fdc_waits_interrupt.739
	testl	%eax, %eax	/ fdc_waits_interrupt.739
	jne	.L1065	/,
	.stabn	68,0,20453,.LM2371-.LFBB208
.LM2371:
	movl	$1, fdc_need_reset	/, fdc_need_reset
.L1065:
	.stabn	68,0,20454,.LM2372-.LFBB208
.LM2372:
	movl	$0, fdc_waits_interrupt	/, fdc_waits_interrupt
	.stabn	68,0,20455,.LM2373-.LFBB208
.LM2373:
	call	fdc_wakeup	/
	.stabn	68,0,20456,.LM2374-.LFBB208
.LM2374:
	leave
	ret
	.size	fdc_interrupt, .-fdc_interrupt
.Lscope208:
	.stabs	"",36,0,0,.Lscope208-.LFBB208
	.stabd	78,0,0
	.stabs	"fdc_start_motor:f(0,15)",36,0,20462,fdc_start_motor
	.type	fdc_start_motor, @function
fdc_start_motor:
	.stabd	46,0,0
	.stabn	68,0,20462,.LM2375-.LFBB209
.LM2375:
.LFBB209:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%esi	/
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,20465,.LM2376-.LFBB209
.LM2376:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.740
	movl	8(%eax), %eax	/ <variable>.motor, D.6102
	testl	%eax, %eax	/ D.6102
	jne	.L1073	/,
.L1068:
	.stabn	68,0,20466,.LM2377-.LFBB209
.LM2377:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.741
	movb	%al, %dl	/ D.6106, D.6107
	orl	$12, %edx	/, D.6107
	.stabn	68,0,20467,.LM2378-.LFBB209
.LM2378:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.742
	movl	$16, %ebx	/, tmp73
	movl	%ebx, %esi	/ tmp73,
	movb	%al, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %eax	/, D.6109
	.stabn	68,0,20466,.LM2379-.LFBB209
.LM2379:
	orl	%edx, %eax	/ D.6107, D.6111
	movb	%al, current_OUTPUT	/ current_OUTPUT.743, current_OUTPUT
	.stabn	68,0,20468,.LM2380-.LFBB209
.LM2380:
	movb	current_OUTPUT, %al	/ current_OUTPUT, current_OUTPUT.744
	movl	$0, %edx	/, D.6114
	movb	%al, %dl	/ current_OUTPUT.744, D.6114
	pushl	%edx	/ D.6114
	pushl	$1010	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20469,.LM2381-.LFBB209
.LM2381:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.745
	movl	$1, 8(%eax)	/, <variable>.motor
	.stabn	68,0,20470,.LM2382-.LFBB209
.LM2382:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.746
	testl	%eax, %eax	/ fdc_drive.746
	sete	%al	/, tmp74
	movl	$0, %edx	/, D.6117
	movb	%al, %dl	/ tmp74, D.6117
	movl	%edx, %eax	/ D.6117, tmp75
	sall	$2, %eax	/, tmp75
	addl	%edx, %eax	/ D.6117, tmp75
	sall	$2, %eax	/, tmp76
	movl	$0, fdd+8(%eax)	/, <variable>.motor
	.stabn	68,0,20471,.LM2383-.LFBB209
.LM2383:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1070	/
.L1071:
	incl	-12(%ebp)	/ i
.L1070:
	cmpl	$499999, -12(%ebp)	/, i
	jle	.L1071	/,
	jmp	.L1072	/
.L1073:
	.stabn	68,0,20465,.LM2384-.LFBB209
.LM2384:
	nop
.L1072:
	.stabn	68,0,20472,.LM2385-.LFBB209
.LM2385:
	leal	-8(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%ebp	/
	ret
	.size	fdc_start_motor, .-fdc_start_motor
	.stabs	"i:(0,1)",128,0,20463,-12
	.stabn	192,0,0,.LFBB209-.LFBB209
	.stabn	224,0,0,.Lscope209-.LFBB209
.Lscope209:
	.stabs	"",36,0,0,.Lscope209-.LFBB209
	.stabd	78,0,0
	.stabs	"fdc_stop_motor:f(0,15)",36,0,20474,fdc_stop_motor
	.type	fdc_stop_motor, @function
fdc_stop_motor:
	.stabd	46,0,0
	.stabn	68,0,20474,.LM2386-.LFBB210
.LM2386:
.LFBB210:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20476,.LM2387-.LFBB210
.LM2387:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.747
	orl	$12, %eax	/, D.6123
	.stabn	68,0,20475,.LM2388-.LFBB210
.LM2388:
	movb	%al, current_OUTPUT	/ current_OUTPUT.748, current_OUTPUT
	.stabn	68,0,20476,.LM2389-.LFBB210
.LM2389:
	movb	current_OUTPUT, %al	/ current_OUTPUT, current_OUTPUT.749
	.stabn	68,0,20475,.LM2390-.LFBB210
.LM2390:
	movl	$0, %edx	/, D.6126
	movb	%al, %dl	/ current_OUTPUT.749, D.6126
	pushl	%edx	/ D.6126
	pushl	$1010	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20479,.LM2391-.LFBB210
.LM2391:
	movl	$0, fdd+28	/, <variable>.motor
	movl	fdd+28, %eax	/ <variable>.motor, D.6127
	movl	%eax, fdd+8	/ D.6127, <variable>.motor
	.stabn	68,0,20480,.LM2392-.LFBB210
.LM2392:
	leave
	ret
	.size	fdc_stop_motor, .-fdc_stop_motor
.Lscope210:
	.stabs	"",36,0,0,.Lscope210-.LFBB210
	.stabd	78,0,0
	.stabs	"fdc_timer:F(0,15)",36,0,20491,fdc_timer
.globl fdc_timer
	.type	fdc_timer, @function
fdc_timer:
	.stabd	46,0,0
	.stabn	68,0,20491,.LM2393-.LFBB211
.LM2393:
.LFBB211:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,20492,.LM2394-.LFBB211
.LM2394:
	movl	fdc_waits_interrupt, %eax	/ fdc_waits_interrupt, fdc_waits_interrupt.750
	testl	%eax, %eax	/ fdc_waits_interrupt.750
	je	.L1077	/,
	movl	fdc_ticks, %eax	/ fdc_ticks, fdc_ticks.751
	incl	%eax	/ fdc_ticks.752
	movl	%eax, fdc_ticks	/ fdc_ticks.752, fdc_ticks
	movl	fdc_ticks, %eax	/ fdc_ticks, fdc_ticks.753
	cmpl	$200, %eax	/, fdc_ticks.753
	jle	.L1077	/,
	.stabn	68,0,20493,.LM2395-.LFBB211
.LM2395:
	movl	$0, fdc_waits_interrupt	/, fdc_waits_interrupt
	.stabn	68,0,20494,.LM2396-.LFBB211
.LM2396:
	movl	$1, fdc_timeout	/, fdc_timeout
	.stabn	68,0,20495,.LM2397-.LFBB211
.LM2397:
	call	fdc_wakeup	/
	.stabn	68,0,20492,.LM2398-.LFBB211
.LM2398:
	jmp	.L1079	/
.L1077:
	.stabn	68,0,20496,.LM2399-.LFBB211
.LM2399:
	movl	fdd+8, %edx	/ <variable>.motor, D.6139
	movl	fdd+28, %eax	/ <variable>.motor, D.6140
	orl	%edx, %eax	/ D.6139, D.6141
	testl	%eax, %eax	/ D.6141
	je	.L1079	/,
	.stabn	68,0,20498,.LM2400-.LFBB211
.LM2400:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.754
	movl	(%eax), %eax	/ <variable>.l, D.6145
	.stabn	68,0,20496,.LM2401-.LFBB211
.LM2401:
	cmpw	$-1, %ax	/, D.6145
	je	.L1079	/,
	.stabn	68,0,20499,.LM2402-.LFBB211
.LM2402:
	movl	fdc_ticks_till_motor_stops, %eax	/ fdc_ticks_till_motor_stops, fdc_ticks_till_motor_stops.755
	decl	%eax	/ fdc_ticks_till_motor_stops.756
	.stabn	68,0,20496,.LM2403-.LFBB211
.LM2403:
	movl	%eax, fdc_ticks_till_motor_stops	/ fdc_ticks_till_motor_stops.756, fdc_ticks_till_motor_stops
	.stabn	68,0,20499,.LM2404-.LFBB211
.LM2404:
	movl	fdc_ticks_till_motor_stops, %eax	/ fdc_ticks_till_motor_stops, fdc_ticks_till_motor_stops.757
	.stabn	68,0,20496,.LM2405-.LFBB211
.LM2405:
	testl	%eax, %eax	/ fdc_ticks_till_motor_stops.757
	jne	.L1079	/,
	.stabn	68,0,20500,.LM2406-.LFBB211
.LM2406:
	call	fdc_stop_motor	/
.L1079:
	.stabn	68,0,20502,.LM2407-.LFBB211
.LM2407:
	popl	%ebp	/
	ret
	.size	fdc_timer, .-fdc_timer
.Lscope211:
	.stabs	"",36,0,0,.Lscope211-.LFBB211
	.stabd	78,0,0
	.section	.rodata
.LC209:
	.string	"FDC: drive %d timeout\n"
	.text
	.stabs	"wait_fdc_interrupt:f(0,1)",36,0,20509,wait_fdc_interrupt
	.type	wait_fdc_interrupt, @function
wait_fdc_interrupt:
	.stabd	46,0,0
	.stabn	68,0,20509,.LM2408-.LFBB212
.LM2408:
.LFBB212:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20510,.LM2409-.LFBB212
.LM2409:
	movl	$0, fdc_ticks	/, fdc_ticks
	.stabn	68,0,20511,.LM2410-.LFBB212
.LM2410:
	movl	$1, fdc_waits_interrupt	/, fdc_waits_interrupt
	.stabn	68,0,20512,.LM2411-.LFBB212
.LM2411:
	call	fdc_sleep	/
	.stabn	68,0,20514,.LM2412-.LFBB212
.LM2412:
	movl	fdc_timeout, %eax	/ fdc_timeout, fdc_timeout.758
	testl	%eax, %eax	/ fdc_timeout.758
	je	.L1081	/,
	.stabn	68,0,20515,.LM2413-.LFBB212
.LM2413:
	movl	$1, fdc_need_reset	/, fdc_need_reset
	.stabn	68,0,20516,.LM2414-.LFBB212
.LM2414:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.759
	subl	$8, %esp	/,
	pushl	%eax	/ fdc_drive.759
	pushl	$.LC209	/
	call	printf	/
	addl	$16, %esp	/,
.L1081:
	.stabn	68,0,20519,.LM2415-.LFBB212
.LM2415:
	movl	fdc_timeout, %eax	/ fdc_timeout, D.6160
	.stabn	68,0,20520,.LM2416-.LFBB212
.LM2416:
	leave
	ret
	.size	wait_fdc_interrupt, .-wait_fdc_interrupt
.Lscope212:
	.stabs	"",36,0,0,.Lscope212-.LFBB212
	.stabd	78,0,0
	.section	.rodata
.LC210:
	.string	"exit\n"
.LC211:
	.string	"FDC: reply error\n"
	.text
	.stabs	"fdc_getresults:f(0,1)",36,0,20527,fdc_getresults
	.type	fdc_getresults, @function
fdc_getresults:
	.stabd	46,0,0
	.stabn	68,0,20527,.LM2417-.LFBB213
.LM2417:
.LFBB213:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,20531,.LM2418-.LFBB213
.LM2418:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.760
	testl	%eax, %eax	/ fdc_need_reset.760
	je	.L1084	/,
	subl	$12, %esp	/,
	pushl	$.LC210	/
	call	printf	/
	addl	$16, %esp	/,
	movl	$0, %eax	/, D.6174
	jmp	.L1085	/
.L1084:
	.stabn	68,0,20533,.LM2419-.LFBB213
.LM2419:
	movl	$0, -20(%ebp)	/, i
	movl	-20(%ebp), %eax	/ i, tmp64
	movl	%eax, -16(%ebp)	/ tmp64, results
	jmp	.L1086	/
.L1092:
	.stabn	68,0,20534,.LM2420-.LFBB213
.LM2420:
	subl	$12, %esp	/,
	pushl	$1012	/
	call	inb_delay	/
	addl	$16, %esp	/,
	andl	$-48, %eax	/, tmp65
	movb	%al, -9(%ebp)	/ tmp65, status
	.stabn	68,0,20535,.LM2421-.LFBB213
.LM2421:
	cmpb	$-128, -9(%ebp)	/, status
	jne	.L1087	/,
	movl	$1, %eax	/, D.6174
	jmp	.L1085	/
.L1087:
	.stabn	68,0,20536,.LM2422-.LFBB213
.LM2422:
	cmpb	$-48, -9(%ebp)	/, status
	jne	.L1094	/,
.L1088:
	.stabn	68,0,20537,.LM2423-.LFBB213
.LM2423:
	cmpl	$7, -16(%ebp)	/, results
	je	.L1095	/,
.L1090:
	.stabn	68,0,20538,.LM2424-.LFBB213
.LM2424:
	movl	-16(%ebp), %ebx	/ results, results.761
	subl	$12, %esp	/,
	pushl	$1013	/
	call	inb_delay	/
	addl	$16, %esp	/,
	movb	%al, fdc_results(%ebx)	/ D.6183, fdc_results
	incl	-16(%ebp)	/ results
	jmp	.L1089	/
.L1094:
	.stabn	68,0,20536,.LM2425-.LFBB213
.LM2425:
	nop
.L1089:
	.stabn	68,0,20533,.LM2426-.LFBB213
.LM2426:
	incl	-20(%ebp)	/ i
.L1086:
	cmpl	$29999, -20(%ebp)	/, i
	jle	.L1092	/,
	jmp	.L1091	/
.L1095:
	.stabn	68,0,20537,.LM2427-.LFBB213
.LM2427:
	nop
.L1091:
	.stabn	68,0,20541,.LM2428-.LFBB213
.LM2428:
	subl	$12, %esp	/,
	pushl	$.LC211	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20542,.LM2429-.LFBB213
.LM2429:
	movl	$1, fdc_need_reset	/, fdc_need_reset
	.stabn	68,0,20543,.LM2430-.LFBB213
.LM2430:
	movl	$0, %eax	/, D.6174
.L1085:
	.stabn	68,0,20544,.LM2431-.LFBB213
.LM2431:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	fdc_getresults, .-fdc_getresults
	.stabs	"i:(0,1)",128,0,20528,-20
	.stabs	"results:(0,1)",128,0,20528,-16
	.stabs	"status:(0,11)",128,0,20529,-9
	.stabn	192,0,0,.LFBB213-.LFBB213
	.stabn	224,0,0,.Lscope213-.LFBB213
.Lscope213:
	.stabs	"",36,0,0,.Lscope213-.LFBB213
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC212:
	.string	"FDC: can't send byte %w to controller\n"
	.text
	.stabs	"fdc_out:f(0,15)",36,0,20551,fdc_out
	.stabs	"data:p(0,1)",160,0,20551,8
	.type	fdc_out, @function
fdc_out:
	.stabd	46,0,0
	.stabn	68,0,20551,.LM2432-.LFBB214
.LM2432:
.LFBB214:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	movl	8(%ebp), %eax	/ data, tmp61
	movb	%al, -28(%ebp)	/ tmp61, data
	.stabn	68,0,20555,.LM2433-.LFBB214
.LM2433:
	movl	$0, -16(%ebp)	/, i
	jmp	.L1097	/
.L1100:
	.stabn	68,0,20556,.LM2434-.LFBB214
.LM2434:
	pushl	$1012	/
	call	inb_delay	/
	addl	$4, %esp	/,
	andl	$-64, %eax	/, tmp62
	movb	%al, -9(%ebp)	/ tmp62, status
	.stabn	68,0,20557,.LM2435-.LFBB214
.LM2435:
	cmpb	$-128, -9(%ebp)	/, status
	je	.L1098	/,
	.stabn	68,0,20555,.LM2436-.LFBB214
.LM2436:
	incl	-16(%ebp)	/ i
	jmp	.L1097	/
.L1098:
	.stabn	68,0,20558,.LM2437-.LFBB214
.LM2437:
	movl	$0, %eax	/, D.6196
	movb	-28(%ebp), %al	/ data, D.6196
	pushl	%eax	/ D.6196
	pushl	$1013	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20559,.LM2438-.LFBB214
.LM2438:
	jmp	.L1101	/
.L1097:
	.stabn	68,0,20555,.LM2439-.LFBB214
.LM2439:
	cmpl	$9999, -16(%ebp)	/, i
	jle	.L1100	/,
	.stabn	68,0,20562,.LM2440-.LFBB214
.LM2440:
	movl	$0, %eax	/, D.6197
	movb	-28(%ebp), %al	/ data, D.6197
	subl	$8, %esp	/,
	pushl	%eax	/ D.6197
	pushl	$.LC212	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20563,.LM2441-.LFBB214
.LM2441:
	movl	$1, fdc_need_reset	/, fdc_need_reset
.L1101:
	.stabn	68,0,20564,.LM2442-.LFBB214
.LM2442:
	leave
	ret
	.size	fdc_out, .-fdc_out
	.stabs	"i:(0,1)",128,0,20552,-16
	.stabs	"status:(0,11)",128,0,20553,-9
	.stabs	"data:(0,11)",128,0,20551,-28
	.stabn	192,0,0,.LFBB214-.LFBB214
	.stabn	224,0,0,.Lscope214-.LFBB214
.Lscope214:
	.stabs	"",36,0,0,.Lscope214-.LFBB214
	.stabd	78,0,0
	.stabs	"fdc_mode:f(0,15)",36,0,20567,fdc_mode
	.type	fdc_mode, @function
fdc_mode:
	.stabd	46,0,0
	.stabn	68,0,20567,.LM2443-.LFBB215
.LM2443:
.LFBB215:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20568,.LM2444-.LFBB215
.LM2444:
	subl	$12, %esp	/,
	pushl	$3	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20569,.LM2445-.LFBB215
.LM2445:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.762
	movl	28(%eax), %eax	/ <variable>.spec1, D.6202
	movl	$0, %edx	/, D.6204
	movb	%al, %dl	/ D.6203, D.6204
	subl	$12, %esp	/,
	pushl	%edx	/ D.6204
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20570,.LM2446-.LFBB215
.LM2446:
	subl	$12, %esp	/,
	pushl	$6	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20571,.LM2447-.LFBB215
.LM2447:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.763
	movl	20(%eax), %eax	/ <variable>.rate, D.6206
	movl	$0, %edx	/, D.6208
	movb	%al, %dl	/ D.6207, D.6208
	movl	%edx, %eax	/ D.6208, D.6209
	andl	$191, %eax	/, D.6209
	subl	$8, %esp	/,
	pushl	%eax	/ D.6209
	pushl	$1015	/
	call	outb_delay	/
	addl	$16, %esp	/,
	.stabn	68,0,20572,.LM2448-.LFBB215
.LM2448:
	leave
	ret
	.size	fdc_mode, .-fdc_mode
.Lscope215:
	.stabs	"",36,0,0,.Lscope215-.LFBB215
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC213:
	.string	"FDC: can't reset controller (timeout)\n"
.LC214:
	.string	"FDC: can't reset controller\n"
	.text
	.stabs	"fdc_reset:f(0,15)",36,0,20575,fdc_reset
	.type	fdc_reset, @function
fdc_reset:
	.stabd	46,0,0
	.stabn	68,0,20575,.LM2449-.LFBB216
.LM2449:
.LFBB216:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,2405,.LM2450-.LFBB216
.LM2450:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,20582,.LM2451-.LFBB216
.LM2451:
/NO_APP
	pushl	$8	/
	pushl	$1010	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20584,.LM2452-.LFBB216
.LM2452:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1105	/
.L1106:
/APP
/ 20584 "../diss-hgesser-ulix.tex" 1
	nop
/ 0 "" 2
/NO_APP
	incl	-12(%ebp)	/ i
.L1105:
	cmpl	$9999, -12(%ebp)	/, i
	jle	.L1106	/,
	.stabn	68,0,20587,.LM2453-.LFBB216
.LM2453:
	movb	$12, current_OUTPUT	/, current_OUTPUT
	.stabn	68,0,20586,.LM2454-.LFBB216
.LM2454:
	pushl	$12	/
	pushl	$1010	/
	call	outb_delay	/
	addl	$8, %esp	/,
	.stabn	68,0,20589,.LM2455-.LFBB216
.LM2455:
	movl	$0, fdc_need_reset	/, fdc_need_reset
	.stabn	68,0,20591,.LM2456-.LFBB216
.LM2456:
	movl	$0, fdd+24	/, <variable>.calibrated
	movl	fdd+24, %eax	/ <variable>.calibrated, D.6217
	movl	%eax, fdd+4	/ D.6217, <variable>.calibrated
	.stabn	68,0,20592,.LM2457-.LFBB216
.LM2457:
	movl	$0, fdd+28	/, <variable>.motor
	movl	fdd+28, %eax	/ <variable>.motor, D.6218
	movl	%eax, fdd+8	/ D.6218, <variable>.motor
	.stabn	68,0,20594,.LM2458-.LFBB216
.LM2458:
	call	wait_fdc_interrupt	/
	testl	%eax, %eax	/ D.6219
	je	.L1107	/,
	.stabn	68,0,20595,.LM2459-.LFBB216
.LM2459:
	subl	$12, %esp	/,
	pushl	$.LC213	/
	call	printf	/
	addl	$16, %esp	/,
.L1107:
	.stabn	68,0,20597,.LM2460-.LFBB216
.LM2460:
	subl	$12, %esp	/,
	pushl	$8	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20599,.LM2461-.LFBB216
.LM2461:
	call	fdc_getresults	/
	testl	%eax, %eax	/ D.6222
	jne	.L1109	/,
	.stabn	68,0,20600,.LM2462-.LFBB216
.LM2462:
	subl	$12, %esp	/,
	pushl	$.LC214	/
	call	printf	/
	addl	$16, %esp	/,
.L1109:
	.stabn	68,0,20601,.LM2463-.LFBB216
.LM2463:
	leave
	ret
	.size	fdc_reset, .-fdc_reset
	.stabs	"i:(0,1)",128,0,20576,-12
	.stabn	192,0,0,.LFBB216-.LFBB216
	.stabn	224,0,0,.Lscope216-.LFBB216
.Lscope216:
	.stabs	"",36,0,0,.Lscope216-.LFBB216
	.stabd	78,0,0
	.section	.rodata
.LC215:
	.string	"FDC: can't recalibrate\n"
	.text
	.stabs	"fdc_recalibrate:f(0,1)",36,0,20604,fdc_recalibrate
	.type	fdc_recalibrate, @function
fdc_recalibrate:
	.stabd	46,0,0
	.stabn	68,0,20604,.LM2464-.LFBB217
.LM2464:
.LFBB217:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20605,.LM2465-.LFBB217
.LM2465:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.764
	testl	%eax, %eax	/ fdc_need_reset.764
	je	.L1111	/,
	movl	$0, %eax	/, D.6232
	jmp	.L1112	/
.L1111:
	.stabn	68,0,2405,.LM2466-.LFBB217
.LM2466:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,20611,.LM2467-.LFBB217
.LM2467:
/NO_APP
	call	fdc_start_motor	/
	.stabn	68,0,20612,.LM2468-.LFBB217
.LM2468:
	subl	$12, %esp	/,
	pushl	$7	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20613,.LM2469-.LFBB217
.LM2469:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.765
	movl	$0, %edx	/, D.6235
	movb	%al, %dl	/ D.6234, D.6235
	subl	$12, %esp	/,
	pushl	%edx	/ D.6235
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20615,.LM2470-.LFBB217
.LM2470:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.766
	testl	%eax, %eax	/ fdc_need_reset.766
	je	.L1113	/,
	movl	$0, %eax	/, D.6232
	jmp	.L1112	/
.L1113:
	.stabn	68,0,20617,.LM2471-.LFBB217
.LM2471:
	call	wait_fdc_interrupt	/
	testl	%eax, %eax	/ D.6239
	je	.L1114	/,
	movl	$0, %eax	/, D.6232
	jmp	.L1112	/
.L1114:
	.stabn	68,0,20619,.LM2472-.LFBB217
.LM2472:
	subl	$12, %esp	/,
	pushl	$8	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20621,.LM2473-.LFBB217
.LM2473:
	call	fdc_getresults	/
	testl	%eax, %eax	/ D.6242
	je	.L1118	/,
.L1115:
	.stabn	68,0,20624,.LM2474-.LFBB217
.LM2474:
	movb	fdc_results, %al	/ fdc_results, D.6245
	movl	$0, %edx	/, D.6246
	movb	%al, %dl	/ D.6245, D.6246
	movl	%edx, %eax	/ D.6246, D.6247
	andl	$248, %eax	/, D.6247
	cmpl	$32, %eax	/, D.6247
	jne	.L1116	/,
	movb	fdc_results+1, %al	/ fdc_results, D.6249
	testb	%al, %al	/ D.6249
	jne	.L1116	/,
	.stabn	68,0,20627,.LM2475-.LFBB217
.LM2475:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.767
	movl	$-1, 12(%eax)	/, <variable>.current_track
	.stabn	68,0,20628,.LM2476-.LFBB217
.LM2476:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.768
	movl	$1, 4(%eax)	/, <variable>.calibrated
	movl	4(%eax), %eax	/ <variable>.calibrated, D.6232
	jmp	.L1112	/
.L1118:
	.stabn	68,0,20622,.LM2477-.LFBB217
.LM2477:
	nop
.L1116:
	.stabn	68,0,20632,.LM2478-.LFBB217
.LM2478:
	subl	$12, %esp	/,
	pushl	$.LC215	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20633,.LM2479-.LFBB217
.LM2479:
	movl	$1, fdc_need_reset	/, fdc_need_reset
	.stabn	68,0,20634,.LM2480-.LFBB217
.LM2480:
	movl	$0, %eax	/, D.6232
.L1112:
	.stabn	68,0,20635,.LM2481-.LFBB217
.LM2481:
	leave
	ret
	.size	fdc_recalibrate, .-fdc_recalibrate
.Lscope217:
	.stabs	"",36,0,0,.Lscope217-.LFBB217
	.stabd	78,0,0
	.stabs	"fdc_seek:f(0,1)",36,0,20638,fdc_seek
	.type	fdc_seek, @function
fdc_seek:
	.stabd	46,0,0
	.stabn	68,0,20638,.LM2482-.LFBB218
.LM2482:
.LFBB218:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20639,.LM2483-.LFBB218
.LM2483:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.769
	testl	%eax, %eax	/ fdc_need_reset.769
	je	.L1120	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1120:
	.stabn	68,0,20641,.LM2484-.LFBB218
.LM2484:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.770
	movl	4(%eax), %eax	/ <variable>.calibrated, D.6261
	testl	%eax, %eax	/ D.6261
	jne	.L1122	/,
	.stabn	68,0,20642,.LM2485-.LFBB218
.LM2485:
	call	fdc_recalibrate	/
	testl	%eax, %eax	/ D.6264
	jne	.L1122	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1122:
	.stabn	68,0,20644,.LM2486-.LFBB218
.LM2486:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.771
	movl	12(%eax), %edx	/ <variable>.current_track, D.6268
	movl	fdc_track, %eax	/ fdc_track, fdc_track.772
	cmpl	%eax, %edx	/ fdc_track.772, D.6268
	jne	.L1123	/,
	movl	$1, %eax	/, D.6259
	jmp	.L1121	/
.L1123:
	.stabn	68,0,2405,.LM2487-.LFBB218
.LM2487:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,20649,.LM2488-.LFBB218
.LM2488:
/NO_APP
	movl	current_fdd, %eax	/ current_fdd, current_fdd.773
	movl	8(%eax), %eax	/ <variable>.motor, D.6273
	testl	%eax, %eax	/ D.6273
	jne	.L1124	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1124:
	.stabn	68,0,20651,.LM2489-.LFBB218
.LM2489:
	subl	$12, %esp	/,
	pushl	$15	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20652,.LM2490-.LFBB218
.LM2490:
	movl	fdc_head, %eax	/ fdc_head, fdc_head.774
	sall	$2, %eax	/, D.6277
	movb	%al, %dl	/ D.6277, D.6278
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.775
	orl	%edx, %eax	/ D.6278, D.6281
	movl	$0, %edx	/, D.6283
	movb	%al, %dl	/ D.6282, D.6283
	subl	$12, %esp	/,
	pushl	%edx	/ D.6283
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20653,.LM2491-.LFBB218
.LM2491:
	movl	fdc_track, %eax	/ fdc_track, fdc_track.776
	movl	$0, %edx	/, D.6286
	movb	%al, %dl	/ D.6285, D.6286
	subl	$12, %esp	/,
	pushl	%edx	/ D.6286
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20655,.LM2492-.LFBB218
.LM2492:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.777
	testl	%eax, %eax	/ fdc_need_reset.777
	je	.L1125	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1125:
	.stabn	68,0,20657,.LM2493-.LFBB218
.LM2493:
	call	wait_fdc_interrupt	/
	testl	%eax, %eax	/ D.6290
	je	.L1126	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1126:
	.stabn	68,0,20659,.LM2494-.LFBB218
.LM2494:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.778
	movl	fdc_track, %edx	/ fdc_track, fdc_track.779
	movl	%edx, 12(%eax)	/ fdc_track.779, <variable>.current_track
	.stabn	68,0,20660,.LM2495-.LFBB218
.LM2495:
	subl	$12, %esp	/,
	pushl	$8	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20662,.LM2496-.LFBB218
.LM2496:
	call	fdc_getresults	/
	testl	%eax, %eax	/ D.6295
	jne	.L1127	/,
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1127:
	.stabn	68,0,20664,.LM2497-.LFBB218
.LM2497:
	movb	fdc_results, %al	/ fdc_results, D.6300
	movl	$0, %edx	/, D.6301
	movb	%al, %dl	/ D.6300, D.6301
	movl	%edx, %eax	/ D.6301, D.6302
	andl	$248, %eax	/, D.6302
	cmpl	$32, %eax	/, D.6302
	jne	.L1128	/,
	.stabn	68,0,20665,.LM2498-.LFBB218
.LM2498:
	movb	fdc_results+1, %al	/ fdc_results, D.6304
	movl	$0, %edx	/, D.6305
	movb	%al, %dl	/ D.6304, D.6305
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.780
	movl	16(%eax), %eax	/ <variable>.trackstep, D.6307
	leal	1(%eax), %ecx	/, D.6308
	movl	fdc_track, %eax	/ fdc_track, fdc_track.781
	imull	%ecx, %eax	/ D.6308, D.6310
	.stabn	68,0,20664,.LM2499-.LFBB218
.LM2499:
	cmpl	%eax, %edx	/ D.6310, D.6305
	je	.L1129	/,
.L1128:
	.stabn	68,0,20666,.LM2500-.LFBB218
.LM2500:
	movl	$0, %eax	/, D.6259
	jmp	.L1121	/
.L1129:
	.stabn	68,0,20670,.LM2501-.LFBB218
.LM2501:
	movl	$1, %eax	/, D.6259
.L1121:
	.stabn	68,0,20671,.LM2502-.LFBB218
.LM2502:
	leave
	ret
	.size	fdc_seek, .-fdc_seek
.Lscope218:
	.stabs	"",36,0,0,.Lscope218-.LFBB218
	.stabd	78,0,0
	.stabs	"fdc_transfer:f(0,1)",36,0,20678,fdc_transfer
	.type	fdc_transfer, @function
fdc_transfer:
	.stabd	46,0,0
	.stabn	68,0,20678,.LM2503-.LFBB219
.LM2503:
.LFBB219:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,2405,.LM2504-.LFBB219
.LM2504:
/APP
/ 2405 "../diss-hgesser-ulix.tex" 1
	cli
/ 0 "" 2
	.stabn	68,0,20684,.LM2505-.LFBB219
.LM2505:
/NO_APP
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.782
	testl	%eax, %eax	/ fdc_need_reset.782
	jne	.L1132	/,
	movl	current_fdd, %eax	/ current_fdd, current_fdd.783
	movl	8(%eax), %eax	/ <variable>.motor, D.6321
	testl	%eax, %eax	/ D.6321
	je	.L1132	/,
	movl	current_fdd, %eax	/ current_fdd, current_fdd.784
	movl	4(%eax), %eax	/ <variable>.calibrated, D.6324
	testl	%eax, %eax	/ D.6324
	jne	.L1133	/,
.L1132:
	.stabn	68,0,20685,.LM2506-.LFBB219
.LM2506:
	movl	$0, %eax	/, D.6325
	jmp	.L1134	/
.L1133:
	.stabn	68,0,20689,.LM2507-.LFBB219
.LM2507:
	movl	fdc_nsects, %edx	/ fdc_nsects, fdc_nsects.785
	.stabn	68,0,20691,.LM2508-.LFBB219
.LM2508:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.786
	movl	12(%eax), %eax	/ <variable>.sectorsize, D.6328
	addl	$7, %eax	/, D.6329
	.stabn	68,0,20689,.LM2509-.LFBB219
.LM2509:
	movb	%al, %cl	/,
	sall	%cl, %edx	/, D.6330
	movl	fdc_buf, %ecx	/ fdc_buf, fdc_buf.787
	.stabn	68,0,20690,.LM2510-.LFBB219
.LM2510:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.788
	movl	8(%eax), %ebx	/ <variable>.sectors, D.6333
	movl	fdc_head, %eax	/ fdc_head, fdc_head.789
	imull	%eax, %ebx	/ fdc_head.789, D.6335
	movl	fdc_sector, %eax	/ fdc_sector, fdc_sector.790
	leal	(%ebx,%eax), %eax	/, D.6337
	decl	%eax	/ D.6338
	sall	$9, %eax	/, D.6339
	.stabn	68,0,20689,.LM2511-.LFBB219
.LM2511:
	leal	(%ecx,%eax), %eax	/, D.6341
	pushl	%edx	/ D.6330
	pushl	%eax	/ D.6341
	call	dma_init	/
	addl	$8, %esp	/,
	.stabn	68,0,20694,.LM2512-.LFBB219
.LM2512:
	call	fdc_mode	/
	.stabn	68,0,20695,.LM2513-.LFBB219
.LM2513:
	movl	fdc_cmd, %eax	/ fdc_cmd, fdc_cmd.791
	movl	$0, %edx	/, D.6344
	movb	%al, %dl	/ D.6343, D.6344
	subl	$12, %esp	/,
	pushl	%edx	/ D.6344
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20696,.LM2514-.LFBB219
.LM2514:
	movl	fdc_head, %eax	/ fdc_head, fdc_head.792
	sall	$2, %eax	/, D.6346
	movb	%al, %dl	/ D.6346, D.6347
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.793
	orl	%edx, %eax	/ D.6347, D.6350
	movl	$0, %edx	/, D.6352
	movb	%al, %dl	/ D.6351, D.6352
	subl	$12, %esp	/,
	pushl	%edx	/ D.6352
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20697,.LM2515-.LFBB219
.LM2515:
	movl	fdc_track, %eax	/ fdc_track, fdc_track.794
	movl	$0, %edx	/, D.6355
	movb	%al, %dl	/ D.6354, D.6355
	subl	$12, %esp	/,
	pushl	%edx	/ D.6355
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20698,.LM2516-.LFBB219
.LM2516:
	movl	fdc_head, %eax	/ fdc_head, fdc_head.795
	movl	$0, %edx	/, D.6358
	movb	%al, %dl	/ D.6357, D.6358
	subl	$12, %esp	/,
	pushl	%edx	/ D.6358
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20699,.LM2517-.LFBB219
.LM2517:
	movl	fdc_sector, %eax	/ fdc_sector, fdc_sector.796
	movl	$0, %edx	/, D.6361
	movb	%al, %dl	/ D.6360, D.6361
	subl	$12, %esp	/,
	pushl	%edx	/ D.6361
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20700,.LM2518-.LFBB219
.LM2518:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.797
	movl	12(%eax), %eax	/ <variable>.sectorsize, D.6363
	movl	$0, %edx	/, D.6365
	movb	%al, %dl	/ D.6364, D.6365
	subl	$12, %esp	/,
	pushl	%edx	/ D.6365
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20701,.LM2519-.LFBB219
.LM2519:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.798
	movl	8(%eax), %eax	/ <variable>.sectors, D.6367
	movl	$0, %edx	/, D.6369
	movb	%al, %dl	/ D.6368, D.6369
	subl	$12, %esp	/,
	pushl	%edx	/ D.6369
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20702,.LM2520-.LFBB219
.LM2520:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.799
	movl	24(%eax), %eax	/ <variable>.gap, D.6371
	movl	$0, %edx	/, D.6373
	movb	%al, %dl	/ D.6372, D.6373
	subl	$12, %esp	/,
	pushl	%edx	/ D.6373
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20703,.LM2521-.LFBB219
.LM2521:
	subl	$12, %esp	/,
	pushl	$255	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20707,.LM2522-.LFBB219
.LM2522:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.800
	testl	%eax, %eax	/ fdc_need_reset.800
	je	.L1135	/,
	movl	$0, %eax	/, D.6325
	jmp	.L1134	/
.L1135:
	.stabn	68,0,20709,.LM2523-.LFBB219
.LM2523:
	call	wait_fdc_interrupt	/
	testl	%eax, %eax	/ D.6377
	je	.L1136	/,
	movl	$0, %eax	/, D.6325
	jmp	.L1134	/
.L1136:
	.stabn	68,0,20712,.LM2524-.LFBB219
.LM2524:
	call	fdc_getresults	/
	testl	%eax, %eax	/ D.6380
	jne	.L1137	/,
	movl	$0, %eax	/, D.6325
	jmp	.L1134	/
.L1137:
	.stabn	68,0,20715,.LM2525-.LFBB219
.LM2525:
	movl	fdc_cmd, %eax	/ fdc_cmd, fdc_cmd.801
	cmpl	$197, %eax	/, fdc_cmd.801
	jne	.L1138	/,
	movb	fdc_results+1, %al	/ fdc_results, D.6386
	movl	$0, %edx	/, D.6387
	movb	%al, %dl	/ D.6386, D.6387
	movl	%edx, %eax	/ D.6387, D.6388
	andl	$2, %eax	/, D.6388
	testl	%eax, %eax	/ D.6388
	je	.L1138	/,
	.stabn	68,0,20716,.LM2526-.LFBB219
.LM2526:
	subl	$12, %esp	/,
	pushl	$8	/
	call	fdc_out	/
	addl	$16, %esp	/,
	.stabn	68,0,20718,.LM2527-.LFBB219
.LM2527:
	call	fdc_getresults	/
	.stabn	68,0,20720,.LM2528-.LFBB219
.LM2528:
	movl	$-1, %eax	/, D.6325
	jmp	.L1134	/
.L1138:
	.stabn	68,0,20723,.LM2529-.LFBB219
.LM2529:
	movb	fdc_results, %al	/ fdc_results, D.6391
	movl	$0, %edx	/, D.6392
	movb	%al, %dl	/ D.6391, D.6392
	movl	%edx, %eax	/ D.6392, D.6393
	andl	$248, %eax	/, D.6393
	testl	%eax, %eax	/ D.6393
	jne	.L1139	/,
	.stabn	68,0,20724,.LM2530-.LFBB219
.LM2530:
	movb	fdc_results+1, %al	/ fdc_results, D.6395
	.stabn	68,0,20723,.LM2531-.LFBB219
.LM2531:
	testb	%al, %al	/ D.6395
	jne	.L1139	/,
	.stabn	68,0,20724,.LM2532-.LFBB219
.LM2532:
	movb	fdc_results+2, %al	/ fdc_results, D.6397
	.stabn	68,0,20723,.LM2533-.LFBB219
.LM2533:
	testb	%al, %al	/ D.6397
	jne	.L1139	/,
	.stabn	68,0,20727,.LM2534-.LFBB219
.LM2534:
	movb	fdc_results+3, %al	/ fdc_results, D.6399
	movl	$0, %edx	/, D.6400
	movb	%al, %dl	/ D.6399, D.6400
	movl	fdc_track, %eax	/ fdc_track, fdc_track.802
	subl	%eax, %edx	/ fdc_track.802, D.6402
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.803
	movl	8(%eax), %eax	/ <variable>.sectors, D.6404
	addl	%eax, %eax	/ D.6405
	imull	%eax, %edx	/ D.6405, D.6406
	.stabn	68,0,20728,.LM2535-.LFBB219
.LM2535:
	movb	fdc_results+4, %al	/ fdc_results, D.6407
	movl	$0, %ecx	/, D.6408
	movb	%al, %cl	/ D.6407, D.6408
	movl	fdc_head, %eax	/ fdc_head, fdc_head.804
	subl	%eax, %ecx	/ fdc_head.804, D.6410
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.805
	movl	8(%eax), %eax	/ <variable>.sectors, D.6412
	imull	%ecx, %eax	/ D.6410, D.6413
	leal	(%edx,%eax), %ecx	/, D.6414
	.stabn	68,0,20729,.LM2536-.LFBB219
.LM2536:
	movb	fdc_results+5, %al	/ fdc_results, D.6415
	movl	$0, %edx	/, D.6416
	movb	%al, %dl	/ D.6415, D.6416
	leal	(%ecx,%edx), %edx	/, D.6417
	.stabn	68,0,20727,.LM2537-.LFBB219
.LM2537:
	movl	fdc_sector, %eax	/ fdc_sector, fdc_sector.806
	movl	%edx, %ecx	/ D.6417,
	subl	%eax, %ecx	/ fdc_sector.806,
	movl	%ecx, %eax	/, tmp147
	movl	%eax, -12(%ebp)	/ tmp147, sectors
	.stabn	68,0,20731,.LM2538-.LFBB219
.LM2538:
	movl	fdc_nsects, %eax	/ fdc_nsects, fdc_nsects.807
	cmpl	%eax, -12(%ebp)	/ fdc_nsects.807, sectors
	jne	.L1139	/,
	movl	$1, %eax	/, D.6325
	jmp	.L1134	/
.L1139:
	.stabn	68,0,20735,.LM2539-.LFBB219
.LM2539:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.808
	movl	$0, 4(%eax)	/, <variable>.calibrated
	.stabn	68,0,20736,.LM2540-.LFBB219
.LM2540:
	movl	$0, %eax	/, D.6325
.L1134:
	.stabn	68,0,20737,.LM2541-.LFBB219
.LM2541:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	fdc_transfer, .-fdc_transfer
	.stabs	"sectors:(0,1)",128,0,20679,-12
	.stabn	192,0,0,.LFBB219-.LFBB219
	.stabn	224,0,0,.Lscope219-.LFBB219
.Lscope219:
	.stabs	"",36,0,0,.Lscope219-.LFBB219
	.stabd	78,0,0
	.section	.rodata
.LC216:
	.string	"FDC: seek error on drive %d\n"
	.align 4
.LC217:
	.string	"FDC: disk in drive %d is write protected\n"
	.text
	.stabs	"fdc_command:f(0,1)",36,0,20740,fdc_command
	.stabs	"cmd:p(0,1)",160,0,20740,8
	.stabs	"drive:p(0,1)",160,0,20740,12
	.stabs	"track:p(0,1)",160,0,20740,16
	.stabs	"sector:p(0,1)",160,0,20740,20
	.stabs	"nsects:p(0,1)",160,0,20740,24
	.type	fdc_command, @function
fdc_command:
	.stabd	46,0,0
	.stabn	68,0,20740,.LM2542-.LFBB220
.LM2542:
.LFBB220:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,20743,.LM2543-.LFBB220
.LM2543:
	movl	8(%ebp), %eax	/ cmd, tmp72
	movl	%eax, fdc_cmd	/ tmp72, fdc_cmd
	.stabn	68,0,20744,.LM2544-.LFBB220
.LM2544:
	movl	12(%ebp), %eax	/ drive, tmp73
	movl	%eax, fdc_drive	/ tmp73, fdc_drive
	.stabn	68,0,20745,.LM2545-.LFBB220
.LM2545:
	movl	16(%ebp), %eax	/ track, tmp74
	movl	%eax, fdc_track	/ tmp74, fdc_track
	.stabn	68,0,20746,.LM2546-.LFBB220
.LM2546:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.809
	movl	8(%eax), %eax	/ <variable>.sectors,
	movl	%eax, -28(%ebp)	/, %sfp
	movl	20(%ebp), %eax	/ sector, tmp77
	movl	%eax, %edx	/ tmp77,
	sarl	$31, %edx	/,
	idivl	-28(%ebp)	/ %sfp
	movl	%eax, fdc_head	/ fdc_head.810, fdc_head
	.stabn	68,0,20747,.LM2547-.LFBB220
.LM2547:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.811
	movl	8(%eax), %ecx	/ <variable>.sectors, D.6442
	movl	20(%ebp), %eax	/ sector, tmp78
	movl	%eax, %edx	/ tmp78, tmp79
	sarl	$31, %edx	/, tmp79
	idivl	%ecx	/ D.6442
	movl	%edx, %eax	/ tmp79, D.6443
	incl	%eax	/ fdc_sector.812
	movl	%eax, fdc_sector	/ fdc_sector.812, fdc_sector
	.stabn	68,0,20748,.LM2548-.LFBB220
.LM2548:
	movl	24(%ebp), %eax	/ nsects, tmp81
	movl	%eax, fdc_nsects	/ tmp81, fdc_nsects
	.stabn	68,0,20750,.LM2549-.LFBB220
.LM2549:
	movl	$300, fdc_ticks_till_motor_stops	/, fdc_ticks_till_motor_stops
	.stabn	68,0,20752,.LM2550-.LFBB220
.LM2550:
	movl	$0, -12(%ebp)	/, err
	jmp	.L1142	/
.L1150:
	.stabn	68,0,20753,.LM2551-.LFBB220
.LM2551:
	movl	fdc_need_reset, %eax	/ fdc_need_reset, fdc_need_reset.813
	testl	%eax, %eax	/ fdc_need_reset.813
	je	.L1143	/,
	.stabn	68,0,20754,.LM2552-.LFBB220
.LM2552:
	call	fdc_reset	/
.L1143:
	.stabn	68,0,20756,.LM2553-.LFBB220
.LM2553:
	call	fdc_start_motor	/
	.stabn	68,0,20758,.LM2554-.LFBB220
.LM2554:
	call	fdc_seek	/
	testl	%eax, %eax	/ D.6448
	jne	.L1144	/,
	.stabn	68,0,20759,.LM2555-.LFBB220
.LM2555:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.814
	subl	$8, %esp	/,
	pushl	%eax	/ fdc_drive.814
	pushl	$.LC216	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20760,.LM2556-.LFBB220
.LM2556:
	jmp	.L1145	/
.L1144:
	.stabn	68,0,20763,.LM2557-.LFBB220
.LM2557:
	call	fdc_transfer	/
	testl	%eax, %eax	/ D.6452
	je	.L1152	/,
	cmpl	$1, %eax	/, D.6452
	je	.L1148	/,
	cmpl	$-1, %eax	/, D.6452
	jne	.L1145	/,
.L1146:
	.stabn	68,0,20764,.LM2558-.LFBB220
.LM2558:
	movl	fdc_drive, %eax	/ fdc_drive, fdc_drive.815
	subl	$8, %esp	/,
	pushl	%eax	/ fdc_drive.815
	pushl	$.LC217	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20765,.LM2559-.LFBB220
.LM2559:
	movl	$0, %eax	/, D.6454
	jmp	.L1149	/
.L1148:
	.stabn	68,0,20767,.LM2560-.LFBB220
.LM2560:
	movl	$1, %eax	/, D.6454
	jmp	.L1149	/
.L1152:
	.stabn	68,0,20766,.LM2561-.LFBB220
.LM2561:
	nop
.L1145:
	.stabn	68,0,20752,.LM2562-.LFBB220
.LM2562:
	incl	-12(%ebp)	/ err
.L1142:
	cmpl	$7, -12(%ebp)	/, err
	jle	.L1150	/,
	.stabn	68,0,20770,.LM2563-.LFBB220
.LM2563:
	movl	$0, %eax	/, D.6454
.L1149:
	.stabn	68,0,20771,.LM2564-.LFBB220
.LM2564:
	leave
	ret
	.size	fdc_command, .-fdc_command
	.stabs	"err:(0,1)",128,0,20741,-12
	.stabn	192,0,0,.LFBB220-.LFBB220
	.stabn	224,0,0,.Lscope220-.LFBB220
.Lscope220:
	.stabs	"",36,0,0,.Lscope220-.LFBB220
	.stabd	78,0,0
	.stabs	"fdc_open:F(0,1)",36,0,20774,fdc_open
	.stabs	"minor:p(0,1)",160,0,20774,8
	.stabs	"flags:p(0,1)",160,0,20774,12
.globl fdc_open
	.type	fdc_open, @function
fdc_open:
	.stabd	46,0,0
	.stabn	68,0,20774,.LM2565-.LFBB221
.LM2565:
.LFBB221:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20777,.LM2566-.LFBB221
.LM2566:
	cmpl	$0, 8(%ebp)	/, minor
	js	.L1154	/,
	cmpl	$1, 8(%ebp)	/, minor
	jg	.L1154	/,
	movl	8(%ebp), %edx	/ minor, minor.816
	movl	%edx, %eax	/ minor.816, tmp70
	sall	$2, %eax	/, tmp70
	addl	%edx, %eax	/ minor.816, tmp70
	sall	$2, %eax	/, tmp71
	movl	fdd(%eax), %eax	/ <variable>.present, D.6465
	testl	%eax, %eax	/ D.6465
	jne	.L1155	/,
.L1154:
	.stabn	68,0,20779,.LM2567-.LFBB221
.LM2567:
	movl	$-6, %eax	/, D.6466
	jmp	.L1156	/
.L1155:
	.stabn	68,0,20783,.LM2568-.LFBB221
.LM2568:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.817
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_oc_lock.817
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20785,.LM2569-.LFBB221
.LM2569:
	movl	8(%ebp), %edx	/ minor, minor.818
	movl	%edx, %eax	/ minor.818, tmp72
	addl	%eax, %eax	/ tmp72
	addl	%edx, %eax	/ minor.818, tmp72
	sall	$2, %eax	/, tmp73
	movl	fdc_minor_info(%eax), %eax	/ <variable>.in_use, D.6469
	testl	%eax, %eax	/ D.6469
	jne	.L1157	/,
	.stabn	68,0,20786,.LM2570-.LFBB221
.LM2570:
	movl	8(%ebp), %edx	/ minor, minor.819
	movl	%edx, %eax	/ minor.819, tmp74
	sall	$2, %eax	/, tmp74
	addl	%edx, %eax	/ minor.819, tmp74
	sall	$2, %eax	/, tmp75
	movl	$0, fdd+4(%eax)	/, <variable>.calibrated
	.stabn	68,0,20787,.LM2571-.LFBB221
.LM2571:
	movl	8(%ebp), %edx	/ minor, minor.820
	movl	%edx, %eax	/ minor.820, tmp76
	sall	$2, %eax	/, tmp76
	addl	%edx, %eax	/ minor.820, tmp76
	sall	$2, %eax	/, tmp77
	movl	$-1, fdd+12(%eax)	/, <variable>.current_track
	.stabn	68,0,20788,.LM2572-.LFBB221
.LM2572:
	movl	8(%ebp), %edx	/ minor, minor.821
	movl	%edx, %eax	/ minor.821, tmp78
	sall	$2, %eax	/, tmp78
	addl	%edx, %eax	/ minor.821, tmp78
	sall	$2, %eax	/, tmp79
	movl	$0, fdd+8(%eax)	/, <variable>.motor
	.stabn	68,0,20789,.LM2573-.LFBB221
.LM2573:
	movl	8(%ebp), %edx	/ minor, minor.822
	movl	%edx, %eax	/ minor.822, tmp80
	addl	%eax, %eax	/ tmp80
	addl	%edx, %eax	/ minor.822, tmp80
	sall	$2, %eax	/, tmp81
	movl	$1, fdc_minor_info(%eax)	/, <variable>.in_use
.L1157:
	.stabn	68,0,20793,.LM2574-.LFBB221
.LM2574:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.823
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_oc_lock.823
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20795,.LM2575-.LFBB221
.LM2575:
	movl	$0, %eax	/, D.6466
.L1156:
	.stabn	68,0,20796,.LM2576-.LFBB221
.LM2576:
	leave
	ret
	.size	fdc_open, .-fdc_open
.Lscope221:
	.stabs	"",36,0,0,.Lscope221-.LFBB221
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC218:
	.string	"FDC: trying to close unused device %d\n"
	.text
	.stabs	"fdc_close:F(0,1)",36,0,20799,fdc_close
	.stabs	"minor:p(0,1)",160,0,20799,8
.globl fdc_close
	.type	fdc_close, @function
fdc_close:
	.stabd	46,0,0
	.stabn	68,0,20799,.LM2577-.LFBB222
.LM2577:
.LFBB222:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,20803,.LM2578-.LFBB222
.LM2578:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.824
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_oc_lock.824
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20808,.LM2579-.LFBB222
.LM2579:
	movl	8(%ebp), %edx	/ minor, minor.825
	movl	%edx, %eax	/ minor.825, tmp66
	addl	%eax, %eax	/ tmp66
	addl	%edx, %eax	/ minor.825, tmp66
	sall	$2, %eax	/, tmp67
	movl	fdc_minor_info(%eax), %eax	/ <variable>.in_use, D.6482
	testl	%eax, %eax	/ D.6482
	jne	.L1160	/,
	.stabn	68,0,20809,.LM2580-.LFBB222
.LM2580:
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ minor
	pushl	$.LC218	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20811,.LM2581-.LFBB222
.LM2581:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.826
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_oc_lock.826
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20812,.LM2582-.LFBB222
.LM2582:
	movl	$-16, %eax	/, D.6486
	jmp	.L1161	/
.L1160:
	.stabn	68,0,20815,.LM2583-.LFBB222
.LM2583:
	movl	8(%ebp), %edx	/ minor, minor.827
	movl	%edx, %eax	/ minor.827, tmp68
	addl	%eax, %eax	/ tmp68
	addl	%edx, %eax	/ minor.827, tmp68
	sall	$2, %eax	/, tmp69
	movl	$0, fdc_minor_info(%eax)	/, <variable>.in_use
	.stabn	68,0,20818,.LM2584-.LFBB222
.LM2584:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.828
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_oc_lock.828
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20820,.LM2585-.LFBB222
.LM2585:
	movl	$0, %eax	/, D.6486
.L1161:
	.stabn	68,0,20821,.LM2586-.LFBB222
.LM2586:
	leave
	ret
	.size	fdc_close, .-fdc_close
.Lscope222:
	.stabs	"",36,0,0,.Lscope222-.LFBB222
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC219:
	.string	"bad request (cmd=r dev=%d blk=%d nblk=%d buf=%d)\n"
	.align 4
.LC220:
	.string	"FDC: reading one sector at a time (%d/%z/%z)...\n"
	.text
	.stabs	"fdc_read:F(0,1)",36,0,20824,fdc_read
	.stabs	"minor:p(0,1)",160,0,20824,8
	.stabs	"br:p(0,157)=*(0,94)",160,0,20824,12
.globl fdc_read
	.type	fdc_read, @function
fdc_read:
	.stabd	46,0,0
	.stabn	68,0,20824,.LM2587-.LFBB223
.LM2587:
.LFBB223:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$72, %esp	/,
	.stabn	68,0,20828,.LM2588-.LFBB223
.LM2588:
	movl	$0, -52(%ebp)	/, address
	movl	$0, -48(%ebp)	/, index
	.stabn	68,0,20829,.LM2589-.LFBB223
.LM2589:
	movl	8(%ebp), %eax	/ minor, tmp119
	movl	%eax, -44(%ebp)	/ tmp119, device
	.stabn	68,0,20831,.LM2590-.LFBB223
.LM2590:
	movl	$0, -12(%ebp)	/, total_good_sectors
	.stabn	68,0,20834,.LM2591-.LFBB223
.LM2591:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.829
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.829
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20836,.LM2592-.LFBB223
.LM2592:
	movl	-44(%ebp), %edx	/ device, device.830
	movl	%edx, %eax	/ device.830, tmp120
	sall	$2, %eax	/, tmp120
	addl	%edx, %eax	/ device.830, tmp120
	sall	$2, %eax	/, tmp121
	addl	$fdd, %eax	/, current_fdd.831
	movl	%eax, current_fdd	/ current_fdd.831, current_fdd
	.stabn	68,0,20837,.LM2593-.LFBB223
.LM2593:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.832
	movl	16(%eax), %eax	/ <variable>.type, D.6522
	sall	$5, %eax	/, D.6524
	addl	$fdd_type, %eax	/, current_fdd_type.833
	movl	%eax, current_fdd_type	/ current_fdd_type.833, current_fdd_type
	.stabn	68,0,20839,.LM2594-.LFBB223
.LM2594:
	movl	12(%ebp), %eax	/ br, tmp122
	movl	(%eax), %eax	/ <variable>.blksz, D.6526
	movl	%eax, %edx	/ D.6526, tmp125
	sarl	$31, %edx	/, tmp125
	shrl	$23, %edx	/, tmp126
	leal	(%edx,%eax), %eax	/, tmp127
	sarl	$9, %eax	/, tmp128
	movl	%eax, -64(%ebp)	/ tmp128, spb
	.stabn	68,0,20840,.LM2595-.LFBB223
.LM2595:
	movl	12(%ebp), %eax	/ br, tmp129
	movl	4(%eax), %eax	/ <variable>.block, D.6527
	imull	-64(%ebp), %eax	/ spb, tmp130
	movl	%eax, -32(%ebp)	/ tmp130, block
	.stabn	68,0,20841,.LM2596-.LFBB223
.LM2596:
	movl	12(%ebp), %eax	/ br, tmp131
	movl	8(%eax), %eax	/ <variable>.nblocks, D.6528
	imull	-64(%ebp), %eax	/ spb, tmp132
	movl	%eax, -24(%ebp)	/ tmp132, nblocks
	.stabn	68,0,20845,.LM2597-.LFBB223
.LM2597:
	cmpl	$0, -32(%ebp)	/, block
	js	.L1164	/,
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.834
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6533
	cmpl	-32(%ebp), %eax	/ block, D.6533
	jle	.L1164	/,
	cmpl	$0, -24(%ebp)	/, nblocks
	jle	.L1164	/,
	.stabn	68,0,20846,.LM2598-.LFBB223
.LM2598:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.835
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6537
	.stabn	68,0,20845,.LM2599-.LFBB223
.LM2599:
	cmpl	-24(%ebp), %eax	/ nblocks, D.6537
	jl	.L1164	/,
	.stabn	68,0,20847,.LM2600-.LFBB223
.LM2600:
	movl	-24(%ebp), %eax	/ nblocks, tmp133
	movl	-32(%ebp), %edx	/ block, tmp134
	addl	%eax, %edx	/ tmp133, D.6539
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.836
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6541
	.stabn	68,0,20845,.LM2601-.LFBB223
.LM2601:
	cmpl	%eax, %edx	/ D.6541, D.6539
	jle	.L1165	/,
.L1164:
	.stabn	68,0,20848,.LM2602-.LFBB223
.LM2602:
	movl	12(%ebp), %eax	/ br, tmp135
	movl	12(%eax), %ecx	/ <variable>.buf_no, D.6542
	movl	12(%ebp), %eax	/ br, tmp136
	movl	8(%eax), %edx	/ <variable>.nblocks, D.6543
	movl	12(%ebp), %eax	/ br, tmp137
	movl	4(%eax), %eax	/ <variable>.block, D.6544
	subl	$12, %esp	/,
	pushl	%ecx	/ D.6542
	pushl	%edx	/ D.6543
	pushl	%eax	/ D.6544
	pushl	-44(%ebp)	/ device
	pushl	$.LC219	/
	call	printf	/
	addl	$32, %esp	/,
.L1165:
	.stabn	68,0,20851,.LM2603-.LFBB223
.LM2603:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.837
	movl	8(%eax), %eax	/ <variable>.sectors, D.6546
	addl	%eax, %eax	/ tmp138
	movl	%eax, -68(%ebp)	/ tmp138, spt
	.stabn	68,0,20852,.LM2604-.LFBB223
.LM2604:
	movl	12(%ebp), %eax	/ br, tmp139
	movl	12(%eax), %eax	/ <variable>.buf_no, tmp140
	movl	%eax, -56(%ebp)	/ tmp140, buf_no
	.stabn	68,0,20857,.LM2605-.LFBB223
.LM2605:
	movl	-32(%ebp), %eax	/ block, tmp141
	movl	%eax, -28(%ebp)	/ tmp141, cblock
	jmp	.L1166	/
.L1181:
	.stabn	68,0,20858,.LM2606-.LFBB223
.LM2606:
	movl	-28(%ebp), %eax	/ cblock, tmp145
	movl	%eax, %edx	/ tmp145, tmp144
	sarl	$31, %edx	/, tmp144
	idivl	-68(%ebp)	/ spt
	movl	%eax, -40(%ebp)	/ tmp143, ctrack
	.stabn	68,0,20859,.LM2607-.LFBB223
.LM2607:
	movl	-28(%ebp), %eax	/ cblock, tmp147
	movl	%eax, %edx	/ tmp147, tmp148
	sarl	$31, %edx	/, tmp148
	idivl	-68(%ebp)	/ spt
	movl	%edx, -36(%ebp)	/ tmp148, csector
	.stabn	68,0,20860,.LM2608-.LFBB223
.LM2608:
	movl	-36(%ebp), %eax	/ csector, tmp150
	movl	-68(%ebp), %edx	/ spt, tmp151
	movl	%edx, %ecx	/ tmp151,
	subl	%eax, %ecx	/ tmp150,
	movl	%ecx, %eax	/, D.6547
	movl	-24(%ebp), %edx	/ nblocks, tmp153
	cmpl	%edx, %eax	/ tmp153, tmp152
	jle	.L1167	/,
	movl	%edx, %eax	/ tmp153, tmp152
.L1167:
	movl	%eax, -20(%ebp)	/ tmp152, cnblocks
	.stabn	68,0,20862,.LM2609-.LFBB223
.LM2609:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ cnblocks
	pushl	-36(%ebp)	/ csector
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$230	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6548
	je	.L1168	/,
	.stabn	68,0,20863,.LM2610-.LFBB223
.LM2610:
	movl	-20(%ebp), %eax	/ cnblocks, tmp154
	movl	%eax, -16(%ebp)	/ tmp154, good_sectors
	jmp	.L1169	/
.L1168:
	.stabn	68,0,20865,.LM2611-.LFBB223
.LM2611:
	movl	$0, -60(%ebp)	/, i
	movl	-60(%ebp), %eax	/ i, tmp155
	movl	%eax, -16(%ebp)	/ tmp155, good_sectors
	jmp	.L1170	/
.L1172:
	.stabn	68,0,20866,.LM2612-.LFBB223
.LM2612:
	movl	-60(%ebp), %eax	/ i, tmp156
	movl	-36(%ebp), %edx	/ csector, tmp157
	leal	(%edx,%eax), %eax	/, D.6552
	pushl	%eax	/ D.6552
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$.LC220	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20868,.LM2613-.LFBB223
.LM2613:
	movl	-60(%ebp), %eax	/ i, tmp158
	movl	-36(%ebp), %edx	/ csector, tmp159
	leal	(%edx,%eax), %eax	/, D.6553
	subl	$12, %esp	/,
	pushl	$1	/
	pushl	%eax	/ D.6553
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$230	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6554
	je	.L1183	/,
.L1171:
	.stabn	68,0,20865,.LM2614-.LFBB223
.LM2614:
	incl	-16(%ebp)	/ good_sectors
	incl	-60(%ebp)	/ i
.L1170:
	movl	-60(%ebp), %eax	/ i, tmp160
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp160
	jl	.L1172	/,
	jmp	.L1169	/
.L1183:
	.stabn	68,0,20869,.LM2615-.LFBB223
.LM2615:
	nop
.L1169:
	.stabn	68,0,20872,.LM2616-.LFBB223
.LM2616:
	movl	$0, -60(%ebp)	/, i
	jmp	.L1173	/
.L1178:
	.stabn	68,0,20873,.LM2617-.LFBB223
.LM2617:
	movl	-60(%ebp), %eax	/ i, tmp161
	cmpl	-16(%ebp), %eax	/ good_sectors, tmp161
	jge	.L1174	/,
	.stabn	68,0,20874,.LM2618-.LFBB223
.LM2618:
	cmpl	$0, -48(%ebp)	/, index
	jne	.L1175	/,
	.stabn	68,0,20875,.LM2619-.LFBB223
.LM2619:
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.838
	movl	-56(%ebp), %edx	/ buf_no, buf_no.839
	movl	%edx, %eax	/ buf_no.839, tmp162
	addl	%eax, %eax	/ tmp162
	addl	%edx, %eax	/ buf_no.839, tmp162
	sall	$3, %eax	/, tmp163
	leal	(%ecx,%eax), %eax	/, D.6564
	movl	8(%eax), %eax	/ <variable>.address, D.6565
	movl	%eax, -52(%ebp)	/ D.6565, address
.L1175:
	.stabn	68,0,20877,.LM2620-.LFBB223
.LM2620:
	subl	$8, %esp	/,
	pushl	$20878	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	movl	fdc_buf, %eax	/ fdc_buf, fdc_buf.840
	movl	-60(%ebp), %edx	/ i, tmp164
	movl	-36(%ebp), %ecx	/ csector, tmp165
	leal	(%ecx,%edx), %edx	/, D.6567
	sall	$9, %edx	/, D.6568
	subl	$805306368, %edx	/, D.6570
	leal	(%eax,%edx), %edx	/, D.6571
	movl	-48(%ebp), %eax	/ index, tmp166
	sall	$9, %eax	/, D.6572
	addl	-52(%ebp), %eax	/ address, D.6573
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	%edx	/ D.6571
	pushl	%eax	/ D.6574
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,20879,.LM2621-.LFBB223
.LM2621:
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.841
	movl	-56(%ebp), %edx	/ buf_no, buf_no.842
	movl	%edx, %eax	/ buf_no.842, tmp167
	addl	%eax, %eax	/ tmp167
	addl	%edx, %eax	/ buf_no.842, tmp167
	sall	$3, %eax	/, tmp168
	leal	(%ecx,%eax), %eax	/, D.6578
	movb	3(%eax), %dl	/, tmp170
	orl	$8, %edx	/, tmp171
	movb	%dl, 3(%eax)	/ tmp171,
	jmp	.L1176	/
.L1174:
	.stabn	68,0,20881,.LM2622-.LFBB223
.LM2622:
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.843
	movl	-56(%ebp), %edx	/ buf_no, buf_no.844
	movl	%edx, %eax	/ buf_no.844, tmp172
	addl	%eax, %eax	/ tmp172
	addl	%edx, %eax	/ buf_no.844, tmp172
	sall	$3, %eax	/, tmp173
	leal	(%ecx,%eax), %eax	/, D.6583
	movb	3(%eax), %dl	/, tmp175
	andl	$-9, %edx	/, tmp176
	movb	%dl, 3(%eax)	/ tmp176,
.L1176:
	.stabn	68,0,20883,.LM2623-.LFBB223
.LM2623:
	movl	-64(%ebp), %eax	/ spb, tmp177
	decl	%eax	/ D.6584
	cmpl	-48(%ebp), %eax	/ index, D.6585
	jne	.L1177	/,
	.stabn	68,0,20884,.LM2624-.LFBB223
.LM2624:
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.845
	movl	-56(%ebp), %edx	/ buf_no, buf_no.846
	movl	%edx, %eax	/ buf_no.846, tmp178
	addl	%eax, %eax	/ tmp178
	addl	%edx, %eax	/ buf_no.846, tmp178
	sall	$3, %eax	/, tmp179
	leal	(%ecx,%eax), %eax	/, D.6591
	movl	20(%eax), %eax	/ <variable>.next, D.6592
	andl	$65535, %eax	/, tmp180
	movl	%eax, -56(%ebp)	/ tmp180, buf_no
	.stabn	68,0,20885,.LM2625-.LFBB223
.LM2625:
	movl	$-1, -48(%ebp)	/, index
.L1177:
	.stabn	68,0,20872,.LM2626-.LFBB223
.LM2626:
	incl	-48(%ebp)	/ index
	incl	-60(%ebp)	/ i
.L1173:
	movl	-60(%ebp), %eax	/ i, tmp181
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp181
	jl	.L1178	/,
	.stabn	68,0,20889,.LM2627-.LFBB223
.LM2627:
	movl	-16(%ebp), %eax	/ good_sectors, tmp182
	addl	%eax, -12(%ebp)	/ tmp182, total_good_sectors
	.stabn	68,0,20890,.LM2628-.LFBB223
.LM2628:
	movl	-16(%ebp), %eax	/ good_sectors, tmp183
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp183
	jne	.L1184	/,
.L1179:
	.stabn	68,0,20857,.LM2629-.LFBB223
.LM2629:
	movl	-20(%ebp), %eax	/ cnblocks, tmp184
	addl	%eax, -28(%ebp)	/ tmp184, cblock
	movl	-20(%ebp), %eax	/ cnblocks, tmp185
	subl	%eax, -24(%ebp)	/ tmp185, nblocks
.L1166:
	cmpl	$0, -24(%ebp)	/, nblocks
	jne	.L1181	/,
	jmp	.L1180	/
.L1184:
	.stabn	68,0,20890,.LM2630-.LFBB223
.LM2630:
	nop
.L1180:
	.stabn	68,0,20894,.LM2631-.LFBB223
.LM2631:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.847
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.847
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20896,.LM2632-.LFBB223
.LM2632:
	movl	-12(%ebp), %eax	/ total_good_sectors, tmp186
	sall	$9, %eax	/, D.6596
	.stabn	68,0,20897,.LM2633-.LFBB223
.LM2633:
	leave
	ret
	.size	fdc_read, .-fdc_read
	.stabs	"spt:(0,1)",128,0,20825,-68
	.stabs	"spb:(0,1)",128,0,20826,-64
	.stabs	"i:(0,1)",128,0,20827,-60
	.stabs	"buf_no:(0,1)",128,0,20827,-56
	.stabs	"address:(0,4)",128,0,20828,-52
	.stabs	"index:(0,4)",128,0,20828,-48
	.stabs	"device:(0,1)",128,0,20829,-44
	.stabs	"ctrack:(0,1)",128,0,20829,-40
	.stabs	"csector:(0,1)",128,0,20829,-36
	.stabs	"block:(0,1)",128,0,20830,-32
	.stabs	"cblock:(0,1)",128,0,20830,-28
	.stabs	"nblocks:(0,1)",128,0,20830,-24
	.stabs	"cnblocks:(0,1)",128,0,20830,-20
	.stabs	"good_sectors:(0,1)",128,0,20831,-16
	.stabs	"total_good_sectors:(0,1)",128,0,20831,-12
	.stabn	192,0,0,.LFBB223-.LFBB223
	.stabn	224,0,0,.Lscope223-.LFBB223
.Lscope223:
	.stabs	"",36,0,0,.Lscope223-.LFBB223
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC221:
	.string	"DEBUG: fdc_read_sector: accessing FDC buffer\n"
	.text
	.stabs	"fdc_read_sector:F(0,1)",36,0,20900,fdc_read_sector
	.stabs	"device:p(0,1)",160,0,20900,8
	.stabs	"block:p(0,1)",160,0,20900,12
	.stabs	"buffer:p(0,128)",160,0,20900,16
.globl fdc_read_sector
	.type	fdc_read_sector, @function
fdc_read_sector:
	.stabd	46,0,0
	.stabn	68,0,20900,.LM2634-.LFBB224
.LM2634:
.LFBB224:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,20905,.LM2635-.LFBB224
.LM2635:
	movl	$0, -36(%ebp)	/, address
	movl	$0, -32(%ebp)	/, index
	.stabn	68,0,20908,.LM2636-.LFBB224
.LM2636:
	movl	$0, -12(%ebp)	/, total_good_sectors
	.stabn	68,0,20911,.LM2637-.LFBB224
.LM2637:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.848
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.848
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20913,.LM2638-.LFBB224
.LM2638:
	movl	8(%ebp), %edx	/ device, device.849
	movl	%edx, %eax	/ device.849, tmp78
	sall	$2, %eax	/, tmp78
	addl	%edx, %eax	/ device.849, tmp78
	sall	$2, %eax	/, tmp79
	addl	$fdd, %eax	/, current_fdd.850
	movl	%eax, current_fdd	/ current_fdd.850, current_fdd
	.stabn	68,0,20914,.LM2639-.LFBB224
.LM2639:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.851
	movl	16(%eax), %eax	/ <variable>.type, D.6617
	sall	$5, %eax	/, D.6619
	addl	$fdd_type, %eax	/, current_fdd_type.852
	movl	%eax, current_fdd_type	/ current_fdd_type.852, current_fdd_type
	.stabn	68,0,20916,.LM2640-.LFBB224
.LM2640:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.853
	movl	8(%eax), %eax	/ <variable>.sectors, D.6622
	addl	%eax, %eax	/ tmp80
	movl	%eax, -48(%ebp)	/ tmp80, spt
	.stabn	68,0,20918,.LM2641-.LFBB224
.LM2641:
	movl	12(%ebp), %eax	/ block, tmp84
	movl	%eax, %edx	/ tmp84, tmp83
	sarl	$31, %edx	/, tmp83
	idivl	-48(%ebp)	/ spt
	movl	%eax, -28(%ebp)	/ tmp82, ctrack
	.stabn	68,0,20919,.LM2642-.LFBB224
.LM2642:
	movl	12(%ebp), %eax	/ block, tmp86
	movl	%eax, %edx	/ tmp86, tmp87
	sarl	$31, %edx	/, tmp87
	idivl	-48(%ebp)	/ spt
	movl	%edx, -24(%ebp)	/ tmp87, csector
	.stabn	68,0,20920,.LM2643-.LFBB224
.LM2643:
	movl	$1, -20(%ebp)	/, cnblocks
	.stabn	68,0,20922,.LM2644-.LFBB224
.LM2644:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ cnblocks
	pushl	-24(%ebp)	/ csector
	pushl	-28(%ebp)	/ ctrack
	pushl	8(%ebp)	/ device
	pushl	$230	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6623
	je	.L1186	/,
	.stabn	68,0,20923,.LM2645-.LFBB224
.LM2645:
	movl	-20(%ebp), %eax	/ cnblocks, tmp89
	movl	%eax, -16(%ebp)	/ tmp89, good_sectors
	jmp	.L1187	/
.L1186:
	.stabn	68,0,20925,.LM2646-.LFBB224
.LM2646:
	movl	$0, -16(%ebp)	/, good_sectors
.L1187:
	.stabn	68,0,20927,.LM2647-.LFBB224
.LM2647:
	cmpl	$1, -16(%ebp)	/, good_sectors
	jne	.L1188	/,
	.stabn	68,0,20928,.LM2648-.LFBB224
.LM2648:
	subl	$12, %esp	/,
	pushl	$.LC221	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,20929,.LM2649-.LFBB224
.LM2649:
	subl	$8, %esp	/,
	pushl	$20930	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	movl	fdc_buf, %eax	/ fdc_buf, fdc_buf.854
	movl	-24(%ebp), %edx	/ csector, tmp90
	sall	$9, %edx	/, D.6630
	subl	$805306368, %edx	/, D.6632
	addl	%edx, %eax	/ D.6632, D.6633
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	%eax	/ D.6633
	pushl	16(%ebp)	/ buffer
	call	memcpy	/
	addl	$16, %esp	/,
.L1188:
	.stabn	68,0,20934,.LM2650-.LFBB224
.LM2650:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.855
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.855
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20936,.LM2651-.LFBB224
.LM2651:
	movl	-16(%ebp), %eax	/ good_sectors, tmp91
	sall	$9, %eax	/, D.6635
	.stabn	68,0,20937,.LM2652-.LFBB224
.LM2652:
	leave
	ret
	.size	fdc_read_sector, .-fdc_read_sector
	.stabs	"spt:(0,1)",128,0,20903,-48
	.stabs	"i:(0,1)",128,0,20904,-44
	.stabs	"buf_no:(0,1)",128,0,20904,-40
	.stabs	"address:(0,4)",128,0,20905,-36
	.stabs	"index:(0,4)",128,0,20905,-32
	.stabs	"ctrack:(0,1)",128,0,20906,-28
	.stabs	"csector:(0,1)",128,0,20906,-24
	.stabs	"cnblocks:(0,1)",128,0,20907,-20
	.stabs	"good_sectors:(0,1)",128,0,20908,-16
	.stabs	"total_good_sectors:(0,1)",128,0,20908,-12
	.stabn	192,0,0,.LFBB224-.LFBB224
	.stabn	224,0,0,.Lscope224-.LFBB224
.Lscope224:
	.stabs	"",36,0,0,.Lscope224-.LFBB224
	.stabd	78,0,0
	.stabs	"fdc_write_sector:F(0,1)",36,0,20939,fdc_write_sector
	.stabs	"device:p(0,1)",160,0,20939,8
	.stabs	"block:p(0,1)",160,0,20939,12
	.stabs	"buffer:p(0,128)",160,0,20939,16
.globl fdc_write_sector
	.type	fdc_write_sector, @function
fdc_write_sector:
	.stabd	46,0,0
	.stabn	68,0,20939,.LM2653-.LFBB225
.LM2653:
.LFBB225:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,20944,.LM2654-.LFBB225
.LM2654:
	movl	$0, -36(%ebp)	/, address
	movl	$0, -32(%ebp)	/, index
	.stabn	68,0,20947,.LM2655-.LFBB225
.LM2655:
	movl	$0, -12(%ebp)	/, total_good_sectors
	.stabn	68,0,20950,.LM2656-.LFBB225
.LM2656:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.856
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.856
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20952,.LM2657-.LFBB225
.LM2657:
	movl	8(%ebp), %edx	/ device, device.857
	movl	%edx, %eax	/ device.857, tmp78
	sall	$2, %eax	/, tmp78
	addl	%edx, %eax	/ device.857, tmp78
	sall	$2, %eax	/, tmp79
	addl	$fdd, %eax	/, current_fdd.858
	movl	%eax, current_fdd	/ current_fdd.858, current_fdd
	.stabn	68,0,20953,.LM2658-.LFBB225
.LM2658:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.859
	movl	16(%eax), %eax	/ <variable>.type, D.6656
	sall	$5, %eax	/, D.6658
	addl	$fdd_type, %eax	/, current_fdd_type.860
	movl	%eax, current_fdd_type	/ current_fdd_type.860, current_fdd_type
	.stabn	68,0,20955,.LM2659-.LFBB225
.LM2659:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.861
	movl	8(%eax), %eax	/ <variable>.sectors, D.6661
	addl	%eax, %eax	/ tmp80
	movl	%eax, -48(%ebp)	/ tmp80, spt
	.stabn	68,0,20957,.LM2660-.LFBB225
.LM2660:
	movl	12(%ebp), %eax	/ block, tmp84
	movl	%eax, %edx	/ tmp84, tmp83
	sarl	$31, %edx	/, tmp83
	idivl	-48(%ebp)	/ spt
	movl	%eax, -28(%ebp)	/ tmp82, ctrack
	.stabn	68,0,20958,.LM2661-.LFBB225
.LM2661:
	movl	12(%ebp), %eax	/ block, tmp86
	movl	%eax, %edx	/ tmp86, tmp87
	sarl	$31, %edx	/, tmp87
	idivl	-48(%ebp)	/ spt
	movl	%edx, -24(%ebp)	/ tmp87, csector
	.stabn	68,0,20959,.LM2662-.LFBB225
.LM2662:
	movl	$1, -20(%ebp)	/, cnblocks
	.stabn	68,0,20961,.LM2663-.LFBB225
.LM2663:
	subl	$8, %esp	/,
	pushl	$20962	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	movl	fdc_buf, %eax	/ fdc_buf, fdc_buf.862
	movl	-24(%ebp), %edx	/ csector, tmp89
	sall	$9, %edx	/, D.6663
	subl	$805306368, %edx	/, D.6665
	addl	%edx, %eax	/ D.6665, D.6666
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	16(%ebp)	/ buffer
	pushl	%eax	/ D.6666
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,20964,.LM2664-.LFBB225
.LM2664:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ cnblocks
	pushl	-24(%ebp)	/ csector
	pushl	-28(%ebp)	/ ctrack
	pushl	8(%ebp)	/ device
	pushl	$197	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6667
	je	.L1191	/,
	.stabn	68,0,20965,.LM2665-.LFBB225
.LM2665:
	movl	-20(%ebp), %eax	/ cnblocks, tmp90
	movl	%eax, -16(%ebp)	/ tmp90, good_sectors
	jmp	.L1192	/
.L1191:
	.stabn	68,0,20967,.LM2666-.LFBB225
.LM2666:
	movl	$0, -16(%ebp)	/, good_sectors
.L1192:
	.stabn	68,0,20971,.LM2667-.LFBB225
.LM2667:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.863
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.863
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20973,.LM2668-.LFBB225
.LM2668:
	movl	-16(%ebp), %eax	/ good_sectors, tmp91
	sall	$9, %eax	/, D.6672
	.stabn	68,0,20974,.LM2669-.LFBB225
.LM2669:
	leave
	ret
	.size	fdc_write_sector, .-fdc_write_sector
	.stabs	"spt:(0,1)",128,0,20942,-48
	.stabs	"i:(0,1)",128,0,20943,-44
	.stabs	"buf_no:(0,1)",128,0,20943,-40
	.stabs	"address:(0,4)",128,0,20944,-36
	.stabs	"index:(0,4)",128,0,20944,-32
	.stabs	"ctrack:(0,1)",128,0,20945,-28
	.stabs	"csector:(0,1)",128,0,20945,-24
	.stabs	"cnblocks:(0,1)",128,0,20946,-20
	.stabs	"good_sectors:(0,1)",128,0,20947,-16
	.stabs	"total_good_sectors:(0,1)",128,0,20947,-12
	.stabn	192,0,0,.LFBB225-.LFBB225
	.stabn	224,0,0,.Lscope225-.LFBB225
.Lscope225:
	.stabs	"",36,0,0,.Lscope225-.LFBB225
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC222:
	.string	"%s (cmd=w dev=%d blk=%d nblk=%d buf=%d)\n"
	.align 4
.LC223:
	.string	"FDC: writing one sector at a time (%d/%z/%z)...\n"
	.text
	.stabs	"fdc_write:F(0,1)",36,0,20977,fdc_write
	.stabs	"minor:p(0,1)",160,0,20977,8
	.stabs	"br:p(0,157)",160,0,20977,12
.globl fdc_write
	.type	fdc_write, @function
fdc_write:
	.stabd	46,0,0
	.stabn	68,0,20977,.LM2670-.LFBB226
.LM2670:
.LFBB226:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$68, %esp	/,
	.stabn	68,0,20981,.LM2671-.LFBB226
.LM2671:
	movl	$0, -52(%ebp)	/, address
	movl	$0, -48(%ebp)	/, index
	.stabn	68,0,20982,.LM2672-.LFBB226
.LM2672:
	movl	8(%ebp), %eax	/ minor, tmp112
	movl	%eax, -44(%ebp)	/ tmp112, device
	.stabn	68,0,20984,.LM2673-.LFBB226
.LM2673:
	movl	$0, -12(%ebp)	/, total_good_sectors
	.stabn	68,0,20987,.LM2674-.LFBB226
.LM2674:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.864
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.864
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,20989,.LM2675-.LFBB226
.LM2675:
	movl	-44(%ebp), %edx	/ device, device.865
	movl	%edx, %eax	/ device.865, tmp113
	sall	$2, %eax	/, tmp113
	addl	%edx, %eax	/ device.865, tmp113
	sall	$2, %eax	/, tmp114
	addl	$fdd, %eax	/, current_fdd.866
	movl	%eax, current_fdd	/ current_fdd.866, current_fdd
	.stabn	68,0,20990,.LM2676-.LFBB226
.LM2676:
	movl	current_fdd, %eax	/ current_fdd, current_fdd.867
	movl	16(%eax), %eax	/ <variable>.type, D.6706
	sall	$5, %eax	/, D.6708
	addl	$fdd_type, %eax	/, current_fdd_type.868
	movl	%eax, current_fdd_type	/ current_fdd_type.868, current_fdd_type
	.stabn	68,0,20992,.LM2677-.LFBB226
.LM2677:
	movl	12(%ebp), %eax	/ br, tmp115
	movl	(%eax), %eax	/ <variable>.blksz, D.6710
	movl	%eax, %edx	/ D.6710, tmp118
	sarl	$31, %edx	/, tmp118
	shrl	$23, %edx	/, tmp119
	leal	(%edx,%eax), %eax	/, tmp120
	sarl	$9, %eax	/, tmp121
	movl	%eax, -64(%ebp)	/ tmp121, spb
	.stabn	68,0,20993,.LM2678-.LFBB226
.LM2678:
	movl	12(%ebp), %eax	/ br, tmp122
	movl	4(%eax), %eax	/ <variable>.block, D.6711
	imull	-64(%ebp), %eax	/ spb, tmp123
	movl	%eax, -32(%ebp)	/ tmp123, block
	.stabn	68,0,20994,.LM2679-.LFBB226
.LM2679:
	movl	12(%ebp), %eax	/ br, tmp124
	movl	8(%eax), %eax	/ <variable>.nblocks, D.6712
	imull	-64(%ebp), %eax	/ spb, tmp125
	movl	%eax, -24(%ebp)	/ tmp125, nblocks
	.stabn	68,0,20999,.LM2680-.LFBB226
.LM2680:
	cmpl	$0, -32(%ebp)	/, block
	js	.L1195	/,
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.869
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6717
	cmpl	-32(%ebp), %eax	/ block, D.6717
	jle	.L1195	/,
	cmpl	$0, -24(%ebp)	/, nblocks
	jle	.L1195	/,
	.stabn	68,0,21000,.LM2681-.LFBB226
.LM2681:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.870
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6721
	.stabn	68,0,20999,.LM2682-.LFBB226
.LM2682:
	cmpl	-24(%ebp), %eax	/ nblocks, D.6721
	jl	.L1195	/,
	.stabn	68,0,21001,.LM2683-.LFBB226
.LM2683:
	movl	-24(%ebp), %eax	/ nblocks, tmp126
	movl	-32(%ebp), %edx	/ block, tmp127
	addl	%eax, %edx	/ tmp126, D.6723
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.871
	movl	(%eax), %eax	/ <variable>.total_sectors, D.6725
	.stabn	68,0,20999,.LM2684-.LFBB226
.LM2684:
	cmpl	%eax, %edx	/ D.6725, D.6723
	jle	.L1196	/,
.L1195:
	.stabn	68,0,21002,.LM2685-.LFBB226
.LM2685:
	movl	12(%ebp), %eax	/ br, tmp128
	movl	12(%eax), %ebx	/ <variable>.buf_no, D.6726
	movl	12(%ebp), %eax	/ br, tmp129
	movl	8(%eax), %ecx	/ <variable>.nblocks, D.6727
	movl	12(%ebp), %eax	/ br, tmp130
	movl	4(%eax), %edx	/ <variable>.block, D.6728
	movl	error, %eax	/ error, D.6729
	subl	$8, %esp	/,
	pushl	%ebx	/ D.6726
	pushl	%ecx	/ D.6727
	pushl	%edx	/ D.6728
	pushl	-44(%ebp)	/ device
	pushl	%eax	/ D.6729
	pushl	$.LC222	/
	call	printf	/
	addl	$32, %esp	/,
.L1196:
	.stabn	68,0,21005,.LM2686-.LFBB226
.LM2686:
	movl	current_fdd_type, %eax	/ current_fdd_type, current_fdd_type.872
	movl	8(%eax), %eax	/ <variable>.sectors, D.6731
	addl	%eax, %eax	/ tmp131
	movl	%eax, -68(%ebp)	/ tmp131, spt
	.stabn	68,0,21006,.LM2687-.LFBB226
.LM2687:
	movl	12(%ebp), %eax	/ br, tmp132
	movl	12(%eax), %eax	/ <variable>.buf_no, tmp133
	movl	%eax, -56(%ebp)	/ tmp133, buf_no
	.stabn	68,0,21011,.LM2688-.LFBB226
.LM2688:
	movl	-32(%ebp), %eax	/ block, tmp134
	movl	%eax, -28(%ebp)	/ tmp134, cblock
	jmp	.L1197	/
.L1210:
	.stabn	68,0,21012,.LM2689-.LFBB226
.LM2689:
	movl	-28(%ebp), %eax	/ cblock, tmp138
	movl	%eax, %edx	/ tmp138, tmp137
	sarl	$31, %edx	/, tmp137
	idivl	-68(%ebp)	/ spt
	movl	%eax, -40(%ebp)	/ tmp136, ctrack
	.stabn	68,0,21013,.LM2690-.LFBB226
.LM2690:
	movl	-28(%ebp), %eax	/ cblock, tmp140
	movl	%eax, %edx	/ tmp140, tmp141
	sarl	$31, %edx	/, tmp141
	idivl	-68(%ebp)	/ spt
	movl	%edx, -36(%ebp)	/ tmp141, csector
	.stabn	68,0,21014,.LM2691-.LFBB226
.LM2691:
	movl	-36(%ebp), %eax	/ csector, tmp143
	movl	-68(%ebp), %edx	/ spt, tmp144
	movl	%edx, %ecx	/ tmp144,
	subl	%eax, %ecx	/ tmp143,
	movl	%ecx, %eax	/, D.6732
	movl	-24(%ebp), %edx	/ nblocks, tmp146
	cmpl	%edx, %eax	/ tmp146, tmp145
	jle	.L1198	/,
	movl	%edx, %eax	/ tmp146, tmp145
.L1198:
	movl	%eax, -20(%ebp)	/ tmp145, cnblocks
	.stabn	68,0,21016,.LM2692-.LFBB226
.LM2692:
	movl	$0, -60(%ebp)	/, i
	jmp	.L1199	/
.L1202:
	.stabn	68,0,21017,.LM2693-.LFBB226
.LM2693:
	cmpl	$0, -48(%ebp)	/, index
	jne	.L1200	/,
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.873
	movl	-56(%ebp), %edx	/ buf_no, buf_no.874
	movl	%edx, %eax	/ buf_no.874, tmp147
	addl	%eax, %eax	/ tmp147
	addl	%edx, %eax	/ buf_no.874, tmp147
	sall	$3, %eax	/, tmp148
	leal	(%ecx,%eax), %eax	/, D.6738
	movl	8(%eax), %eax	/ <variable>.address, D.6739
	movl	%eax, -52(%ebp)	/ D.6739, address
.L1200:
	.stabn	68,0,21019,.LM2694-.LFBB226
.LM2694:
	subl	$8, %esp	/,
	pushl	$21020	/
	pushl	$.LC184	/
	call	debug_printf	/
	addl	$16, %esp	/,
	movl	-48(%ebp), %eax	/ index, tmp149
	sall	$9, %eax	/, D.6740
	addl	-52(%ebp), %eax	/ address, D.6741
	movl	fdc_buf, %edx	/ fdc_buf, fdc_buf.875
	movl	-60(%ebp), %ecx	/ i, tmp150
	movl	-36(%ebp), %ebx	/ csector, tmp151
	leal	(%ebx,%ecx), %ecx	/, D.6744
	sall	$9, %ecx	/, D.6745
	subl	$805306368, %ecx	/, D.6747
	addl	%ecx, %edx	/ D.6747, D.6748
	subl	$4, %esp	/,
	pushl	$512	/
	pushl	%eax	/ D.6742
	pushl	%edx	/ D.6748
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21022,.LM2695-.LFBB226
.LM2695:
	movl	-64(%ebp), %eax	/ spb, tmp152
	decl	%eax	/ D.6749
	cmpl	-48(%ebp), %eax	/ index, D.6750
	jne	.L1201	/,
	.stabn	68,0,21023,.LM2696-.LFBB226
.LM2696:
	movl	buf_vect, %ecx	/ buf_vect, buf_vect.876
	movl	-56(%ebp), %edx	/ buf_no, buf_no.877
	movl	%edx, %eax	/ buf_no.877, tmp153
	addl	%eax, %eax	/ tmp153
	addl	%edx, %eax	/ buf_no.877, tmp153
	sall	$3, %eax	/, tmp154
	leal	(%ecx,%eax), %eax	/, D.6756
	movl	20(%eax), %eax	/ <variable>.next, D.6757
	andl	$65535, %eax	/, tmp155
	movl	%eax, -56(%ebp)	/ tmp155, buf_no
	.stabn	68,0,21024,.LM2697-.LFBB226
.LM2697:
	movl	$-1, -48(%ebp)	/, index
.L1201:
	.stabn	68,0,21016,.LM2698-.LFBB226
.LM2698:
	incl	-48(%ebp)	/ index
	incl	-60(%ebp)	/ i
.L1199:
	movl	-60(%ebp), %eax	/ i, tmp156
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp156
	jl	.L1202	/,
	.stabn	68,0,21028,.LM2699-.LFBB226
.LM2699:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ cnblocks
	pushl	-36(%ebp)	/ csector
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$197	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6758
	je	.L1203	/,
	.stabn	68,0,21029,.LM2700-.LFBB226
.LM2700:
	movl	-20(%ebp), %eax	/ cnblocks, tmp157
	movl	%eax, -16(%ebp)	/ tmp157, good_sectors
	jmp	.L1204	/
.L1203:
	.stabn	68,0,21031,.LM2701-.LFBB226
.LM2701:
	movl	$0, -60(%ebp)	/, i
	movl	-60(%ebp), %eax	/ i, tmp158
	movl	%eax, -16(%ebp)	/ tmp158, good_sectors
	jmp	.L1205	/
.L1207:
	.stabn	68,0,21032,.LM2702-.LFBB226
.LM2702:
	movl	-60(%ebp), %eax	/ i, tmp159
	movl	-36(%ebp), %edx	/ csector, tmp160
	leal	(%edx,%eax), %eax	/, D.6762
	pushl	%eax	/ D.6762
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$.LC223	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21034,.LM2703-.LFBB226
.LM2703:
	movl	-60(%ebp), %eax	/ i, tmp161
	movl	-36(%ebp), %edx	/ csector, tmp162
	leal	(%edx,%eax), %eax	/, D.6763
	subl	$12, %esp	/,
	pushl	$1	/
	pushl	%eax	/ D.6763
	pushl	-40(%ebp)	/ ctrack
	pushl	-44(%ebp)	/ device
	pushl	$197	/
	call	fdc_command	/
	addl	$32, %esp	/,
	testl	%eax, %eax	/ D.6764
	je	.L1212	/,
.L1206:
	.stabn	68,0,21031,.LM2704-.LFBB226
.LM2704:
	incl	-16(%ebp)	/ good_sectors
	incl	-60(%ebp)	/ i
.L1205:
	movl	-60(%ebp), %eax	/ i, tmp163
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp163
	jl	.L1207	/,
	jmp	.L1204	/
.L1212:
	.stabn	68,0,21035,.LM2705-.LFBB226
.LM2705:
	nop
.L1204:
	.stabn	68,0,21038,.LM2706-.LFBB226
.LM2706:
	movl	-16(%ebp), %eax	/ good_sectors, tmp164
	cmpl	-20(%ebp), %eax	/ cnblocks, tmp164
	jne	.L1213	/,
.L1208:
	.stabn	68,0,21039,.LM2707-.LFBB226
.LM2707:
	movl	-16(%ebp), %eax	/ good_sectors, tmp165
	addl	%eax, -12(%ebp)	/ tmp165, total_good_sectors
	.stabn	68,0,21011,.LM2708-.LFBB226
.LM2708:
	movl	-20(%ebp), %eax	/ cnblocks, tmp166
	addl	%eax, -28(%ebp)	/ tmp166, cblock
	movl	-20(%ebp), %eax	/ cnblocks, tmp167
	subl	%eax, -24(%ebp)	/ tmp167, nblocks
.L1197:
	cmpl	$0, -24(%ebp)	/, nblocks
	jne	.L1210	/,
	jmp	.L1209	/
.L1213:
	.stabn	68,0,21038,.LM2709-.LFBB226
.LM2709:
	nop
.L1209:
	.stabn	68,0,21043,.LM2710-.LFBB226
.LM2710:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.878
	subl	$12, %esp	/,
	pushl	%eax	/ fdc_rw_lock.878
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21045,.LM2711-.LFBB226
.LM2711:
	movl	-12(%ebp), %eax	/ total_good_sectors, tmp168
	sall	$9, %eax	/, D.6770
	.stabn	68,0,21046,.LM2712-.LFBB226
.LM2712:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	fdc_write, .-fdc_write
	.stabs	"spt:(0,1)",128,0,20978,-68
	.stabs	"spb:(0,1)",128,0,20979,-64
	.stabs	"i:(0,1)",128,0,20980,-60
	.stabs	"buf_no:(0,1)",128,0,20980,-56
	.stabs	"address:(0,4)",128,0,20981,-52
	.stabs	"index:(0,4)",128,0,20981,-48
	.stabs	"device:(0,1)",128,0,20982,-44
	.stabs	"ctrack:(0,1)",128,0,20982,-40
	.stabs	"csector:(0,1)",128,0,20982,-36
	.stabs	"block:(0,1)",128,0,20983,-32
	.stabs	"cblock:(0,1)",128,0,20983,-28
	.stabs	"nblocks:(0,1)",128,0,20983,-24
	.stabs	"cnblocks:(0,1)",128,0,20983,-20
	.stabs	"good_sectors:(0,1)",128,0,20984,-16
	.stabs	"total_good_sectors:(0,1)",128,0,20984,-12
	.stabn	192,0,0,.LFBB226-.LFBB226
	.stabn	224,0,0,.Lscope226-.LFBB226
.Lscope226:
	.stabs	"",36,0,0,.Lscope226-.LFBB226
	.stabd	78,0,0
	.stabs	"fdc_ioctl:F(0,1)",36,0,21048,fdc_ioctl
	.stabs	"minor:p(0,1)",160,0,21048,8
	.stabs	"cmd:p(0,1)",160,0,21048,12
	.stabs	"argp:p(0,51)",160,0,21048,16
.globl fdc_ioctl
	.type	fdc_ioctl, @function
fdc_ioctl:
	.stabd	46,0,0
	.stabn	68,0,21048,.LM2713-.LFBB227
.LM2713:
.LFBB227:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,21049,.LM2714-.LFBB227
.LM2714:
	movl	12(%ebp), %eax	/ cmd, tmp65
	cmpl	$21632, %eax	/, tmp65
	je	.L1216	/,
	cmpl	$21633, %eax	/, tmp65
	je	.L1217	/,
	jmp	.L1221	/
.L1216:
	.stabn	68,0,21051,.LM2715-.LFBB227
.LM2715:
	movl	16(%ebp), %eax	/ argp, argp.879
	movl	$512, (%eax)	/,* argp.879
	.stabn	68,0,21052,.LM2716-.LFBB227
.LM2716:
	jmp	.L1218	/
.L1217:
	.stabn	68,0,21055,.LM2717-.LFBB227
.LM2717:
	movl	16(%ebp), %edx	/ argp, argp.880
	movl	8(%ebp), %ecx	/ minor, minor.881
	movl	%ecx, %eax	/ minor.881, tmp66
	sall	$2, %eax	/, tmp66
	addl	%ecx, %eax	/ minor.881, tmp66
	sall	$2, %eax	/, tmp67
	movl	fdd+16(%eax), %eax	/ <variable>.type, D.6783
	sall	$5, %eax	/, tmp68
	movl	fdd_type(%eax), %eax	/ <variable>.total_sectors, D.6784
	movl	%eax, (%edx)	/ D.6784,* argp.880
	.stabn	68,0,21056,.LM2718-.LFBB227
.LM2718:
	jmp	.L1218	/
.L1221:
	.stabn	68,0,21059,.LM2719-.LFBB227
.LM2719:
	movl	$-22, %eax	/, D.6785
	jmp	.L1219	/
.L1218:
	.stabn	68,0,21062,.LM2720-.LFBB227
.LM2720:
	movl	$0, %eax	/, D.6785
.L1219:
	.stabn	68,0,21063,.LM2721-.LFBB227
.LM2721:
	popl	%ebp	/
	ret
	.size	fdc_ioctl, .-fdc_ioctl
.Lscope227:
	.stabs	"",36,0,0,.Lscope227-.LFBB227
	.stabd	78,0,0
	.stabs	"fdc_map_type:F(0,1)",36,0,21076,fdc_map_type
	.stabs	"t:p(0,1)",160,0,21076,8
.globl fdc_map_type
	.type	fdc_map_type, @function
fdc_map_type:
	.stabd	46,0,0
	.stabn	68,0,21076,.LM2722-.LFBB228
.LM2722:
.LFBB228:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,21078,.LM2723-.LFBB228
.LM2723:
	movl	8(%ebp), %eax	/ t, tmp60
	cmpl	$4, %eax	/, tmp60
	je	.L1225	/,
	cmpl	$5, %eax	/, tmp60
	je	.L1226	/,
	cmpl	$2, %eax	/, tmp60
	jne	.L1229	/,
.L1224:
	.stabn	68,0,21079,.LM2724-.LFBB228
.LM2724:
	movl	$0, %eax	/, D.6793
	jmp	.L1227	/
.L1225:
	.stabn	68,0,21080,.LM2725-.LFBB228
.LM2725:
	movl	$1, %eax	/, D.6793
	jmp	.L1227	/
.L1226:
	.stabn	68,0,21081,.LM2726-.LFBB228
.LM2726:
	movl	$3, %eax	/, D.6793
	jmp	.L1227	/
.L1229:
	.stabn	68,0,21082,.LM2727-.LFBB228
.LM2727:
	movl	$-1, %eax	/, D.6793
.L1227:
	.stabn	68,0,21084,.LM2728-.LFBB228
.LM2728:
	popl	%ebp	/
	ret
	.size	fdc_map_type, .-fdc_map_type
.Lscope228:
	.stabs	"",36,0,0,.Lscope228-.LFBB228
	.stabd	78,0,0
	.section	.rodata
.LC224:
	.string	"fdc_oc"
.LC225:
	.string	"fdc_rw"
.LC226:
	.string	"DEBUG: &fdc_oc_lock->l = %x\n"
.LC227:
	.string	"DEBUG: &fdc_rw_lock->l = %x\n"
.LC228:
	.string	"FDC: fda is %s, "
.LC229:
	.string	"fdb is %s\n"
	.text
	.stabs	"fdc_init:F(0,1)",36,0,21091,fdc_init
.globl fdc_init
	.type	fdc_init, @function
fdc_init:
	.stabd	46,0,0
	.stabn	68,0,21091,.LM2729-.LFBB229
.LM2729:
.LFBB229:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$536, %esp	/,
	.stabn	68,0,21093,.LM2730-.LFBB229
.LM2730:
	subl	$12, %esp	/,
	pushl	$.LC224	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, fdc_oc_lock	/ fdc_oc_lock.882, fdc_oc_lock
	.stabn	68,0,21094,.LM2731-.LFBB229
.LM2731:
	subl	$12, %esp	/,
	pushl	$.LC225	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, fdc_rw_lock	/ fdc_rw_lock.883, fdc_rw_lock
	.stabn	68,0,21095,.LM2732-.LFBB229
.LM2732:
	movl	fdc_oc_lock, %eax	/ fdc_oc_lock, fdc_oc_lock.884
	subl	$8, %esp	/,
	pushl	%eax	/ D.6803
	pushl	$.LC226	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21096,.LM2733-.LFBB229
.LM2733:
	movl	fdc_rw_lock, %eax	/ fdc_rw_lock, fdc_rw_lock.885
	subl	$8, %esp	/,
	pushl	%eax	/ D.6805
	pushl	$.LC227	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21098,.LM2734-.LFBB229
.LM2734:
	subl	$12, %esp	/,
	pushl	$16	/
	call	read_cmos	/
	addl	$16, %esp	/,
	movl	$0, %edx	/, tmp77
	movb	%al, %dl	/ D.6806, tmp77
	movl	%edx, -12(%ebp)	/ tmp77, fdd_type_byte
	.stabn	68,0,21100,.LM2735-.LFBB229
.LM2735:
	movl	-12(%ebp), %eax	/ fdd_type_byte, tmp79
	sarl	$4, %eax	/, tmp78
	movl	%eax, -16(%ebp)	/ tmp78, type
	.stabn	68,0,21102,.LM2736-.LFBB229
.LM2736:
	cmpl	$2, -16(%ebp)	/, type
	je	.L1231	/,
	cmpl	$4, -16(%ebp)	/, type
	je	.L1231	/,
	cmpl	$5, -16(%ebp)	/, type
	jne	.L1232	/,
.L1231:
	movl	$1, %eax	/, iftmp.886
	jmp	.L1233	/
.L1232:
	movl	$0, %eax	/, iftmp.886
.L1233:
	movl	%eax, fdd	/ iftmp.886, <variable>.present
	movl	fdd, %eax	/ <variable>.present, D.6813
	testl	%eax, %eax	/ D.6813
	je	.L1234	/,
	.stabn	68,0,21104,.LM2737-.LFBB229
.LM2737:
	subl	$12, %esp	/,
	pushl	-16(%ebp)	/ type
	call	fdc_map_type	/
	addl	$16, %esp	/,
	movl	%eax, fdd+16	/ D.6816, <variable>.type
.L1234:
	.stabn	68,0,21106,.LM2738-.LFBB229
.LM2738:
	movl	-16(%ebp), %eax	/ type, type.887
	movl	fdd_drive_name(,%eax,4), %eax	/ fdd_drive_name, D.6818
	subl	$8, %esp	/,
	pushl	%eax	/ D.6818
	pushl	$.LC228	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21108,.LM2739-.LFBB229
.LM2739:
	movl	-12(%ebp), %eax	/ fdd_type_byte, tmp81
	andl	$15, %eax	/, tmp80
	movl	%eax, -16(%ebp)	/ tmp80, type
	.stabn	68,0,21110,.LM2740-.LFBB229
.LM2740:
	cmpl	$2, -16(%ebp)	/, type
	je	.L1235	/,
	cmpl	$4, -16(%ebp)	/, type
	je	.L1235	/,
	cmpl	$5, -16(%ebp)	/, type
	jne	.L1236	/,
.L1235:
	movl	$1, %eax	/, iftmp.888
	jmp	.L1237	/
.L1236:
	movl	$0, %eax	/, iftmp.888
.L1237:
	movl	%eax, fdd+20	/ iftmp.888, <variable>.present
	movl	fdd+20, %eax	/ <variable>.present, D.6825
	testl	%eax, %eax	/ D.6825
	je	.L1238	/,
	.stabn	68,0,21112,.LM2741-.LFBB229
.LM2741:
	subl	$12, %esp	/,
	pushl	-16(%ebp)	/ type
	call	fdc_map_type	/
	addl	$16, %esp	/,
	movl	%eax, fdd+36	/ D.6828, <variable>.type
.L1238:
	.stabn	68,0,21114,.LM2742-.LFBB229
.LM2742:
	movl	-16(%ebp), %eax	/ type, type.889
	movl	fdd_drive_name(,%eax,4), %eax	/ fdd_drive_name, D.6830
	subl	$8, %esp	/,
	pushl	%eax	/ D.6830
	pushl	$.LC229	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21116,.LM2743-.LFBB229
.LM2743:
	subl	$8, %esp	/,
	pushl	$fdc_interrupt	/
	pushl	$6	/
	call	install_interrupt_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21117,.LM2744-.LFBB229
.LM2744:
	subl	$12, %esp	/,
	pushl	$6	/
	call	enable_interrupt	/
	addl	$16, %esp	/,
	.stabn	68,0,21118,.LM2745-.LFBB229
.LM2745:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$1015	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,21119,.LM2746-.LFBB229
.LM2746:
	subl	$8, %esp	/,
	pushl	$12	/
	pushl	$1010	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,21124,.LM2747-.LFBB229
.LM2747:
	subl	$4, %esp	/,
	leal	-528(%ebp), %eax	/, tmp82
	pushl	%eax	/ tmp82
	pushl	$39	/
	pushl	$0	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	movb	$0, -468(%ebp)	/, fbuf
	.stabn	68,0,2409,.LM2748-.LFBB229
.LM2748:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,21150,.LM2749-.LFBB229
.LM2749:
/NO_APP
	movl	$0, %eax	/, D.6831
	.stabn	68,0,21151,.LM2750-.LFBB229
.LM2750:
	leave
	ret
	.size	fdc_init, .-fdc_init
	.stabs	"type:(0,1)",128,0,21098,-16
	.stabs	"fdd_type_byte:(0,1)",128,0,21098,-12
	.stabs	"fbuf:(0,158)=ar(0,18);0;511;(0,2)",128,0,21123,-528
	.stabn	192,0,0,.LFBB229-.LFBB229
	.stabn	224,0,0,.Lscope229-.LFBB229
.Lscope229:
	.stabs	"",36,0,0,.Lscope229-.LFBB229
	.stabd	78,0,0
	.stabs	"syscall_read_sector:F(0,15)",36,0,21165,syscall_read_sector
	.stabs	"r:p(0,123)",160,0,21165,8
.globl syscall_read_sector
	.type	syscall_read_sector, @function
syscall_read_sector:
	.stabd	46,0,0
	.stabn	68,0,21165,.LM2751-.LFBB230
.LM2751:
.LFBB230:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,21167,.LM2752-.LFBB230
.LM2752:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	40(%eax), %eax	/ <variable>.ecx, D.6835
	movl	%eax, %edx	/ D.6835, D.6836
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.6837
	subl	$4, %esp	/,
	pushl	%edx	/ D.6836
	pushl	%eax	/ D.6838
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21168,.LM2753-.LFBB230
.LM2753:
	leave
	ret
	.size	syscall_read_sector, .-syscall_read_sector
.Lscope230:
	.stabs	"",36,0,0,.Lscope230-.LFBB230
	.stabd	78,0,0
	.stabs	"syscall_write_sector:F(0,15)",36,0,21170,syscall_write_sector
	.stabs	"r:p(0,123)",160,0,21170,8
.globl syscall_write_sector
	.type	syscall_write_sector, @function
syscall_write_sector:
	.stabd	46,0,0
	.stabn	68,0,21170,.LM2754-.LFBB231
.LM2754:
.LFBB231:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,21171,.LM2755-.LFBB231
.LM2755:
	movl	8(%ebp), %eax	/ r, tmp62
	movl	40(%eax), %eax	/ <variable>.ecx, D.6842
	movl	%eax, %edx	/ D.6842, D.6843
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.6844
	subl	$4, %esp	/,
	pushl	%edx	/ D.6843
	pushl	%eax	/ D.6845
	pushl	$1	/
	call	fdc_write_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21172,.LM2756-.LFBB231
.LM2756:
	leave
	ret
	.size	syscall_write_sector, .-syscall_write_sector
.Lscope231:
	.stabs	"",36,0,0,.Lscope231-.LFBB231
	.stabd	78,0,0
	.section	.rodata
.LC230:
	.string	"syscall_open called\n"
	.text
	.stabs	"syscall_open:F(0,15)",36,0,21174,syscall_open
	.stabs	"r:p(0,123)",160,0,21174,8
.globl syscall_open
	.type	syscall_open, @function
syscall_open:
	.stabd	46,0,0
	.stabn	68,0,21174,.LM2757-.LFBB232
.LM2757:
.LFBB232:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,21176,.LM2758-.LFBB232
.LM2758:
	subl	$12, %esp	/,
	pushl	$.LC230	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21177,.LM2759-.LFBB232
.LM2759:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.6849
	movl	%eax, %edx	/ D.6849, D.6850
	movl	8(%ebp), %eax	/ r, tmp65
	movl	32(%eax), %eax	/ <variable>.ebx, D.6851
	subl	$4, %esp	/,
	pushl	%edx	/ D.6850
	pushl	%eax	/ D.6852
	pushl	$768	/
	call	mx_open	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.6853, D.6854
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.6854, <variable>.eax
	.stabn	68,0,21179,.LM2760-.LFBB232
.LM2760:
	leave
	ret
	.size	syscall_open, .-syscall_open
.Lscope232:
	.stabs	"",36,0,0,.Lscope232-.LFBB232
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC231:
	.string	"syscall_close (fd = %d) called\n"
	.text
	.stabs	"syscall_close:F(0,15)",36,0,21181,syscall_close
	.stabs	"r:p(0,123)",160,0,21181,8
.globl syscall_close
	.type	syscall_close, @function
syscall_close:
	.stabd	46,0,0
	.stabn	68,0,21181,.LM2761-.LFBB233
.LM2761:
.LFBB233:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21182,.LM2762-.LFBB233
.LM2762:
	movl	8(%ebp), %eax	/ r, tmp59
	movl	32(%eax), %eax	/ <variable>.ebx, D.6859
	movl	%eax, -12(%ebp)	/ D.6859, gfd
	.stabn	68,0,21183,.LM2763-.LFBB233
.LM2763:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ gfd
	pushl	$.LC231	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21185,.LM2764-.LFBB233
.LM2764:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ gfd
	pushl	$768	/
	call	mx_close	/
	addl	$16, %esp	/,
	.stabn	68,0,21186,.LM2765-.LFBB233
.LM2765:
	leave
	ret
	.size	syscall_close, .-syscall_close
	.stabs	"gfd:(0,1)",128,0,21182,-12
	.stabn	192,0,0,.LFBB233-.LFBB233
	.stabn	224,0,0,.Lscope233-.LFBB233
.Lscope233:
	.stabs	"",36,0,0,.Lscope233-.LFBB233
	.stabd	78,0,0
	.stabs	"syscall_read:F(0,15)",36,0,21188,syscall_read
	.stabs	"r:p(0,123)",160,0,21188,8
.globl syscall_read
	.type	syscall_read, @function
syscall_read:
	.stabd	46,0,0
	.stabn	68,0,21188,.LM2766-.LFBB234
.LM2766:
.LFBB234:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21192,.LM2767-.LFBB234
.LM2767:
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.6866
	movl	%eax, -20(%ebp)	/ D.6866, gfd
	.stabn	68,0,21193,.LM2768-.LFBB234
.LM2768:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.6867
	movl	%eax, -16(%ebp)	/ D.6867, buf
	.stabn	68,0,21194,.LM2769-.LFBB234
.LM2769:
	movl	8(%ebp), %eax	/ r, tmp65
	movl	36(%eax), %eax	/ <variable>.edx, D.6868
	movl	%eax, -12(%ebp)	/ D.6868, nbytes
	.stabn	68,0,21196,.LM2770-.LFBB234
.LM2770:
	pushl	-12(%ebp)	/ nbytes
	pushl	-16(%ebp)	/ buf
	pushl	-20(%ebp)	/ gfd
	pushl	$768	/
	call	mx_read	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.6869, D.6870
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.6870, <variable>.eax
	.stabn	68,0,21198,.LM2771-.LFBB234
.LM2771:
	leave
	ret
	.size	syscall_read, .-syscall_read
	.stabs	"gfd:(0,1)",128,0,21192,-20
	.stabs	"buf:(0,128)",128,0,21193,-16
	.stabs	"nbytes:(0,1)",128,0,21194,-12
	.stabn	192,0,0,.LFBB234-.LFBB234
	.stabn	224,0,0,.Lscope234-.LFBB234
.Lscope234:
	.stabs	"",36,0,0,.Lscope234-.LFBB234
	.stabd	78,0,0
	.section	.rodata
.LC232:
	.string	"syscall_write finished\n"
	.text
	.stabs	"syscall_write:F(0,15)",36,0,21200,syscall_write
	.stabs	"r:p(0,123)",160,0,21200,8
.globl syscall_write
	.type	syscall_write, @function
syscall_write:
	.stabd	46,0,0
	.stabn	68,0,21200,.LM2772-.LFBB235
.LM2772:
.LFBB235:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21204,.LM2773-.LFBB235
.LM2773:
	movl	8(%ebp), %eax	/ r, tmp63
	movl	32(%eax), %eax	/ <variable>.ebx, D.6877
	movl	%eax, -20(%ebp)	/ D.6877, gfd
	.stabn	68,0,21205,.LM2774-.LFBB235
.LM2774:
	movl	8(%ebp), %eax	/ r, tmp64
	movl	40(%eax), %eax	/ <variable>.ecx, D.6878
	movl	%eax, -16(%ebp)	/ D.6878, buf
	.stabn	68,0,21206,.LM2775-.LFBB235
.LM2775:
	movl	8(%ebp), %eax	/ r, tmp65
	movl	36(%eax), %eax	/ <variable>.edx, D.6879
	movl	%eax, -12(%ebp)	/ D.6879, nbytes
	.stabn	68,0,21208,.LM2776-.LFBB235
.LM2776:
	pushl	-12(%ebp)	/ nbytes
	pushl	-16(%ebp)	/ buf
	pushl	-20(%ebp)	/ gfd
	pushl	$768	/
	call	mx_write	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.6880, D.6881
	movl	8(%ebp), %eax	/ r, tmp66
	movl	%edx, 44(%eax)	/ D.6881, <variable>.eax
	.stabn	68,0,21209,.LM2777-.LFBB235
.LM2777:
	subl	$12, %esp	/,
	pushl	$.LC232	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21210,.LM2778-.LFBB235
.LM2778:
	leave
	ret
	.size	syscall_write, .-syscall_write
	.stabs	"gfd:(0,1)",128,0,21204,-20
	.stabs	"buf:(0,128)",128,0,21205,-16
	.stabs	"nbytes:(0,1)",128,0,21206,-12
	.stabn	192,0,0,.LFBB235-.LFBB235
	.stabn	224,0,0,.Lscope235-.LFBB235
.Lscope235:
	.stabs	"",36,0,0,.Lscope235-.LFBB235
	.stabd	78,0,0
	.stabs	"syscall_lseek:F(0,15)",36,0,21212,syscall_lseek
	.stabs	"r:p(0,123)",160,0,21212,8
.globl syscall_lseek
	.type	syscall_lseek, @function
syscall_lseek:
	.stabd	46,0,0
	.stabn	68,0,21212,.LM2779-.LFBB236
.LM2779:
.LFBB236:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,21216,.LM2780-.LFBB236
.LM2780:
	movl	8(%ebp), %eax	/ r, tmp66
	movl	36(%eax), %eax	/ <variable>.edx, D.6885
	movl	%eax, %ecx	/ D.6885, D.6886
	movl	8(%ebp), %eax	/ r, tmp67
	movl	40(%eax), %eax	/ <variable>.ecx, D.6887
	movl	%eax, %edx	/ D.6887, D.6888
	movl	8(%ebp), %eax	/ r, tmp68
	movl	32(%eax), %eax	/ <variable>.ebx, D.6889
	pushl	%ecx	/ D.6886
	pushl	%edx	/ D.6888
	pushl	%eax	/ D.6890
	pushl	$768	/
	call	mx_lseek	/
	addl	$16, %esp	/,
	movl	%eax, %edx	/ D.6891, D.6892
	movl	8(%ebp), %eax	/ r, tmp69
	movl	%edx, 44(%eax)	/ D.6892, <variable>.eax
	.stabn	68,0,21217,.LM2781-.LFBB236
.LM2781:
	leave
	ret
	.size	syscall_lseek, .-syscall_lseek
.Lscope236:
	.stabs	"",36,0,0,.Lscope236-.LFBB236
	.stabd	78,0,0
	.section	.rodata
.LC233:
	.string	"ls: %s: no such directory\n"
.LC234:
	.string	"directory %s is in inode %d\n"
	.text
	.stabs	"syscall_ls:F(0,15)",36,0,21219,syscall_ls
	.stabs	"r:p(0,123)",160,0,21219,8
.globl syscall_ls
	.type	syscall_ls, @function
syscall_ls:
	.stabd	46,0,0
	.stabn	68,0,21219,.LM2782-.LFBB237
.LM2782:
.LFBB237:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21221,.LM2783-.LFBB237
.LM2783:
	movl	8(%ebp), %eax	/ r, tmp60
	movl	32(%eax), %eax	/ <variable>.ebx, D.6898
	movl	%eax, -16(%ebp)	/ D.6898, path
	.stabn	68,0,21222,.LM2784-.LFBB237
.LM2784:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ path
	pushl	$768	/
	call	pathname_to_ino	/
	addl	$16, %esp	/,
	movl	%eax, -12(%ebp)	/ inode.890, inode
	.stabn	68,0,21223,.LM2785-.LFBB237
.LM2785:
	cmpl	$-1, -12(%ebp)	/, inode
	jne	.L1255	/,
	.stabn	68,0,21224,.LM2786-.LFBB237
.LM2786:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ path
	pushl	$.LC233	/
	call	printf	/
	addl	$16, %esp	/,
	jmp	.L1257	/
.L1255:
	.stabn	68,0,21226,.LM2787-.LFBB237
.LM2787:
	subl	$4, %esp	/,
	pushl	-12(%ebp)	/ inode
	pushl	-16(%ebp)	/ path
	pushl	$.LC234	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21227,.LM2788-.LFBB237
.LM2788:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ inode
	pushl	$768	/
	call	list_dir	/
	addl	$16, %esp	/,
.L1257:
	.stabn	68,0,21230,.LM2789-.LFBB237
.LM2789:
	leave
	ret
	.size	syscall_ls, .-syscall_ls
	.stabs	"path:(0,128)",128,0,21221,-16
	.stabs	"inode:(0,1)",128,0,21222,-12
	.stabn	192,0,0,.LFBB237-.LFBB237
	.stabn	224,0,0,.Lscope237-.LFBB237
.Lscope237:
	.stabs	"",36,0,0,.Lscope237-.LFBB237
	.stabd	78,0,0
	.section	.rodata
.LC235:
	.string	"%-12s %7d %4d\n"
	.text
	.stabs	"simplefs_ls:F(0,15)",36,0,21302,simplefs_ls
.globl simplefs_ls
	.type	simplefs_ls, @function
simplefs_ls:
	.stabd	46,0,0
	.stabn	68,0,21302,.LM2790-.LFBB238
.LM2790:
.LFBB238:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21303,.LM2791-.LFBB238
.LM2791:
	movl	$simplefs_fat, %eax	/, simplefs_fat.891
	subl	$4, %esp	/,
	pushl	%eax	/ simplefs_fat.891
	pushl	$0	/
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21305,.LM2792-.LFBB238
.LM2792:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1259	/
.L1261:
	.stabn	68,0,21306,.LM2793-.LFBB238
.LM2793:
	movl	-12(%ebp), %eax	/ i, i.892
	sall	$4, %eax	/, tmp69
	movw	simplefs_fat+14(%eax), %ax	/ <variable>.sector, D.6911
	testw	%ax, %ax	/ D.6911
	je	.L1260	/,
	.stabn	68,0,21310,.LM2794-.LFBB238
.LM2794:
	movl	-12(%ebp), %eax	/ i, i.893
	sall	$4, %eax	/, tmp70
	movw	simplefs_fat+14(%eax), %ax	/ <variable>.sector, D.6915
	.stabn	68,0,21307,.LM2795-.LFBB238
.LM2795:
	movl	%eax, %edx	/ D.6915,
	andl	$65535, %edx	/, D.6916
	.stabn	68,0,21309,.LM2796-.LFBB238
.LM2796:
	movl	-12(%ebp), %eax	/ i, i.894
	sall	$4, %eax	/, tmp71
	movl	simplefs_fat+12(%eax), %eax	/ <variable>.size, D.6918
	.stabn	68,0,21307,.LM2797-.LFBB238
.LM2797:
	andl	$65535, %eax	/, D.6919
	movl	-12(%ebp), %ecx	/ i, i.895
	sall	$4, %ecx	/, tmp72
	addl	$simplefs_fat, %ecx	/, D.6921
	pushl	%edx	/ D.6916
	pushl	%eax	/ D.6919
	pushl	%ecx	/ D.6921
	pushl	$.LC235	/
	call	printf	/
	addl	$16, %esp	/,
.L1260:
	.stabn	68,0,21305,.LM2798-.LFBB238
.LM2798:
	incl	-12(%ebp)	/ i
.L1259:
	cmpl	$31, -12(%ebp)	/, i
	jle	.L1261	/,
	.stabn	68,0,21313,.LM2799-.LFBB238
.LM2799:
	leave
	ret
	.size	simplefs_ls, .-simplefs_ls
	.stabs	"i:(0,1)",128,0,21304,-12
	.stabn	192,0,0,.LFBB238-.LFBB238
	.stabn	224,0,0,.Lscope238-.LFBB238
.Lscope238:
	.stabs	"",36,0,0,.Lscope238-.LFBB238
	.stabd	78,0,0
	.stabs	"simplefs_get_fd:F(0,1)",36,0,21315,simplefs_get_fd
.globl simplefs_get_fd
	.type	simplefs_get_fd, @function
simplefs_get_fd:
	.stabd	46,0,0
	.stabn	68,0,21315,.LM2800-.LFBB239
.LM2800:
.LFBB239:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,21317,.LM2801-.LFBB239
.LM2801:
	movl	$0, -4(%ebp)	/, i
	jmp	.L1264	/
.L1267:
	.stabn	68,0,21318,.LM2802-.LFBB239
.LM2802:
	movl	-4(%ebp), %edx	/ i, i.896
	movl	%edx, %eax	/ i.896, tmp63
	addl	%eax, %eax	/ tmp63
	addl	%edx, %eax	/ i.896, tmp63
	sall	$3, %eax	/, tmp64
	movl	simplefs_openfiles(%eax), %eax	/ <variable>.used, D.6929
	testw	%ax, %ax	/ D.6929
	jne	.L1265	/,
	.stabn	68,0,21320,.LM2803-.LFBB239
.LM2803:
	movl	-4(%ebp), %edx	/ i, i.897
	movl	%edx, %eax	/ i.897, tmp65
	addl	%eax, %eax	/ tmp65
	addl	%edx, %eax	/ i.897, tmp65
	sall	$3, %eax	/, tmp66
	movw	$1, simplefs_openfiles(%eax)	/, <variable>.used
	.stabn	68,0,21321,.LM2804-.LFBB239
.LM2804:
	movl	-4(%ebp), %eax	/ i, D.6933
	jmp	.L1266	/
.L1265:
	.stabn	68,0,21317,.LM2805-.LFBB239
.LM2805:
	incl	-4(%ebp)	/ i
.L1264:
	cmpl	$31, -4(%ebp)	/, i
	jle	.L1267	/,
	.stabn	68,0,21325,.LM2806-.LFBB239
.LM2806:
	movl	$-1, %eax	/, D.6933
.L1266:
	.stabn	68,0,21326,.LM2807-.LFBB239
.LM2807:
	leave
	ret
	.size	simplefs_get_fd, .-simplefs_get_fd
	.stabs	"i:(0,1)",128,0,21316,-4
	.stabn	192,0,0,.LFBB239-.LFBB239
	.stabn	224,0,0,.Lscope239-.LFBB239
.Lscope239:
	.stabs	"",36,0,0,.Lscope239-.LFBB239
	.stabd	78,0,0
	.section	.rodata
.LC236:
	.string	"open: no free fd\n"
	.text
	.stabs	"simplefs_open:F(0,1)",36,0,21328,simplefs_open
	.stabs	"filename:p(0,128)",160,0,21328,8
.globl simplefs_open
	.type	simplefs_open, @function
simplefs_open:
	.stabd	46,0,0
	.stabn	68,0,21328,.LM2808-.LFBB240
.LM2808:
.LFBB240:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21330,.LM2809-.LFBB240
.LM2809:
	movl	$simplefs_fat, %eax	/, simplefs_fat.898
	subl	$4, %esp	/,
	pushl	%eax	/ simplefs_fat.898
	pushl	$0	/
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21331,.LM2810-.LFBB240
.LM2810:
	movl	$0, -16(%ebp)	/, i
	jmp	.L1270	/
.L1273:
	.stabn	68,0,21332,.LM2811-.LFBB240
.LM2811:
	movl	-16(%ebp), %eax	/ i, i.899
	sall	$4, %eax	/, tmp78
	movw	simplefs_fat+14(%eax), %ax	/ <variable>.sector, D.6945
	testw	%ax, %ax	/ D.6945
	je	.L1271	/,
	.stabn	68,0,21333,.LM2812-.LFBB240
.LM2812:
	movl	-16(%ebp), %eax	/ i, i.900
	sall	$4, %eax	/, tmp79
	addl	$simplefs_fat, %eax	/, D.6949
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ filename
	pushl	%eax	/ D.6949
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.6950
	jne	.L1278	/,
.L1271:
	.stabn	68,0,21331,.LM2813-.LFBB240
.LM2813:
	incl	-16(%ebp)	/ i
.L1270:
	cmpl	$31, -16(%ebp)	/, i
	jle	.L1273	/,
	.stabn	68,0,21340,.LM2814-.LFBB240
.LM2814:
	movl	$-1, %eax	/, D.6953
	jmp	.L1274	/
.L1278:
	.stabn	68,0,21335,.LM2815-.LFBB240
.LM2815:
	nop
.L1277:
.L1272:
	.stabn	68,0,21343,.LM2816-.LFBB240
.LM2816:
	call	simplefs_get_fd	/
	movl	%eax, -12(%ebp)	/ fd.901, fd
	.stabn	68,0,21344,.LM2817-.LFBB240
.LM2817:
	cmpl	$-1, -12(%ebp)	/, fd
	jne	.L1275	/,
	.stabn	68,0,21346,.LM2818-.LFBB240
.LM2818:
	subl	$12, %esp	/,
	pushl	$.LC236	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21347,.LM2819-.LFBB240
.LM2819:
	movl	$-1, %eax	/, D.6953
	jmp	.L1274	/
.L1275:
	.stabn	68,0,21349,.LM2820-.LFBB240
.LM2820:
	movl	-16(%ebp), %eax	/ i, i.902
	sall	$4, %eax	/, tmp80
	leal	simplefs_fat(%eax), %ecx	/, D.6958
	movl	-12(%ebp), %edx	/ fd, fd.903
	movl	%edx, %eax	/ fd.903, tmp81
	addl	%eax, %eax	/ tmp81
	addl	%edx, %eax	/ fd.903, tmp81
	sall	$3, %eax	/, tmp82
	addl	$simplefs_openfiles, %eax	/, tmp83
	addl	$2, %eax	/, D.6960
	subl	$4, %esp	/,
	pushl	$12	/
	pushl	%ecx	/ D.6958
	pushl	%eax	/ D.6960
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21350,.LM2821-.LFBB240
.LM2821:
	movl	-12(%ebp), %ecx	/ fd, fd.904
	movl	-16(%ebp), %eax	/ i, i.905
	sall	$4, %eax	/, tmp84
	movl	simplefs_fat+12(%eax), %edx	/ <variable>.size, D.6963
	movl	%ecx, %eax	/ fd.904, tmp85
	addl	%eax, %eax	/ tmp85
	addl	%ecx, %eax	/ fd.904, tmp85
	sall	$3, %eax	/, tmp86
	movw	%dx, simplefs_openfiles+14(%eax)	/ D.6963, <variable>.size
	.stabn	68,0,21351,.LM2822-.LFBB240
.LM2822:
	movl	-12(%ebp), %ecx	/ fd, fd.906
	movl	-16(%ebp), %eax	/ i, i.907
	sall	$4, %eax	/, tmp87
	movw	simplefs_fat+14(%eax), %dx	/ <variable>.sector, D.6966
	movl	%ecx, %eax	/ fd.906, tmp88
	addl	%eax, %eax	/ tmp88
	addl	%ecx, %eax	/ fd.906, tmp88
	sall	$3, %eax	/, tmp89
	movw	%dx, simplefs_openfiles+16(%eax)	/ D.6966, <variable>.sector
	.stabn	68,0,21352,.LM2823-.LFBB240
.LM2823:
	movl	-12(%ebp), %edx	/ fd, fd.908
	movl	%edx, %eax	/ fd.908, tmp90
	addl	%eax, %eax	/ tmp90
	addl	%edx, %eax	/ fd.908, tmp90
	sall	$3, %eax	/, tmp91
	movl	$0, simplefs_openfiles+20(%eax)	/, <variable>.pos
	.stabn	68,0,21353,.LM2824-.LFBB240
.LM2824:
	movl	-12(%ebp), %eax	/ fd, D.6953
.L1274:
	.stabn	68,0,21354,.LM2825-.LFBB240
.LM2825:
	leave
	ret
	.size	simplefs_open, .-simplefs_open
	.stabs	"i:(0,1)",128,0,21329,-16
	.stabs	"fd:(0,1)",128,0,21329,-12
	.stabn	192,0,0,.LFBB240-.LFBB240
	.stabn	224,0,0,.Lscope240-.LFBB240
.Lscope240:
	.stabs	"",36,0,0,.Lscope240-.LFBB240
	.stabd	78,0,0
	.stabs	"simplefs_close:F(0,1)",36,0,21356,simplefs_close
	.stabs	"fd:p(0,1)",160,0,21356,8
.globl simplefs_close
	.type	simplefs_close, @function
simplefs_close:
	.stabd	46,0,0
	.stabn	68,0,21356,.LM2826-.LFBB241
.LM2826:
.LFBB241:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,21359,.LM2827-.LFBB241
.LM2827:
	movl	8(%ebp), %edx	/ fd, fd.909
	movl	%edx, %eax	/ fd.909, tmp63
	addl	%eax, %eax	/ tmp63
	addl	%edx, %eax	/ fd.909, tmp63
	sall	$3, %eax	/, tmp64
	addl	$simplefs_openfiles, %eax	/, D.6973
	subl	$4, %esp	/,
	pushl	$24	/
	pushl	$0	/
	pushl	%eax	/ D.6973
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,21360,.LM2828-.LFBB241
.LM2828:
	movl	$0, %eax	/, D.6974
	.stabn	68,0,21361,.LM2829-.LFBB241
.LM2829:
	leave
	ret
	.size	simplefs_close, .-simplefs_close
.Lscope241:
	.stabs	"",36,0,0,.Lscope241-.LFBB241
	.stabd	78,0,0
	.stabs	"simplefs_read:F(0,1)",36,0,21375,simplefs_read
	.stabs	"fd:p(0,1)",160,0,21375,8
	.stabs	"buf:p(0,128)",160,0,21375,12
	.stabs	"nbytes:p(0,1)",160,0,21375,16
.globl simplefs_read
	.type	simplefs_read, @function
simplefs_read:
	.stabd	46,0,0
	.stabn	68,0,21375,.LM2830-.LFBB242
.LM2830:
.LFBB242:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$552, %esp	/,
	.stabn	68,0,21368,.LM2831-.LFBB242
.LM2831:
	movl	8(%ebp), %edx	/ fd, fd.910
	movl	%edx, %eax	/ fd.910, tmp85
	addl	%eax, %eax	/ tmp85
	addl	%edx, %eax	/ fd.910, tmp85
	sall	$3, %eax	/, tmp86
	movl	simplefs_openfiles+16(%eax), %eax	/ <variable>.sector, D.6991
	testw	%ax, %ax	/ D.6991
	jne	.L1282	/,
	.stabn	68,0,21370,.LM2832-.LFBB242
.LM2832:
	movl	$-16, %eax	/, D.6994
	jmp	.L1283	/
.L1282:
	.stabn	68,0,21378,.LM2833-.LFBB242
.LM2833:
	movl	8(%ebp), %edx	/ fd, fd.911
	movl	%edx, %eax	/ fd.911, tmp87
	addl	%eax, %eax	/ tmp87
	addl	%edx, %eax	/ fd.911, tmp87
	sall	$3, %eax	/, tmp88
	movl	simplefs_openfiles+20(%eax), %eax	/ <variable>.pos, D.6996
	movl	%eax, -32(%ebp)	/ D.6996, pos
	.stabn	68,0,21380,.LM2834-.LFBB242
.LM2834:
	movl	16(%ebp), %eax	/ nbytes, tmp89
	movl	-32(%ebp), %edx	/ pos, tmp90
	leal	(%edx,%eax), %ecx	/, D.6997
	movl	8(%ebp), %edx	/ fd, fd.912
	movl	%edx, %eax	/ fd.912, tmp91
	addl	%eax, %eax	/ tmp91
	addl	%edx, %eax	/ fd.912, tmp91
	sall	$3, %eax	/, tmp92
	movw	simplefs_openfiles+14(%eax), %ax	/ <variable>.size, D.6999
	andl	$65535, %eax	/, D.7000
	cmpl	%eax, %ecx	/ D.7000, D.6997
	jle	.L1284	/,
	.stabn	68,0,21382,.LM2835-.LFBB242
.LM2835:
	movl	8(%ebp), %edx	/ fd, fd.913
	movl	%edx, %eax	/ fd.913, tmp93
	addl	%eax, %eax	/ tmp93
	addl	%edx, %eax	/ fd.913, tmp93
	sall	$3, %eax	/, tmp94
	movw	simplefs_openfiles+14(%eax), %ax	/ <variable>.size, D.7004
	andl	$65535, %eax	/, D.7005
	subl	-32(%ebp), %eax	/ pos, tmp95
	movl	%eax, 16(%ebp)	/ tmp95, nbytes
.L1284:
	.stabn	68,0,21385,.LM2836-.LFBB242
.LM2836:
	movl	-32(%ebp), %eax	/ pos, tmp97
	movl	%eax, %edx	/ tmp97, tmp98
	sarl	$31, %edx	/, tmp98
	shrl	$23, %edx	/, tmp99
	addl	%edx, %eax	/ tmp99, tmp100
	andl	$511, %eax	/, tmp101
	subl	%edx, %eax	/ tmp99, tmp102
	movl	%eax, -28(%ebp)	/ tmp102, relpos
	.stabn	68,0,21386,.LM2837-.LFBB242
.LM2837:
	movl	8(%ebp), %edx	/ fd, fd.914
	movl	%edx, %eax	/ fd.914, tmp103
	addl	%eax, %eax	/ tmp103
	addl	%edx, %eax	/ fd.914, tmp103
	sall	$3, %eax	/, tmp104
	movl	simplefs_openfiles+16(%eax), %eax	/ <variable>.sector, D.7007
	movl	%eax, %edx	/ D.7007,
	andl	$65535, %edx	/, D.7008
	movl	-32(%ebp), %eax	/ pos, tmp105
	movl	%eax, %ecx	/ tmp105, tmp108
	sarl	$31, %ecx	/, tmp108
	shrl	$23, %ecx	/, tmp109
	leal	(%ecx,%eax), %eax	/, tmp110
	sarl	$9, %eax	/, tmp111
	leal	(%edx,%eax), %eax	/, tmp112
	movl	%eax, -24(%ebp)	/ tmp112, sec
	.stabn	68,0,21387,.LM2838-.LFBB242
.LM2838:
	movl	$0, -20(%ebp)	/, bufpos
	.stabn	68,0,21388,.LM2839-.LFBB242
.LM2839:
	movl	$0, -16(%ebp)	/, count
	.stabn	68,0,21389,.LM2840-.LFBB242
.LM2840:
	jmp	.L1285	/
.L1287:
.LBB43:
	.stabn	68,0,21390,.LM2841-.LFBB242
.LM2841:
	subl	$4, %esp	/,
	leal	-544(%ebp), %eax	/, tmp113
	pushl	%eax	/ tmp113
	pushl	-24(%ebp)	/ sec
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21391,.LM2842-.LFBB242
.LM2842:
	movl	$512, %eax	/, tmp114
	subl	-28(%ebp), %eax	/ relpos, D.7010
	movl	16(%ebp), %edx	/ nbytes, tmp116
	cmpl	%edx, %eax	/ tmp116, tmp115
	jle	.L1286	/,
	movl	%edx, %eax	/ tmp116, tmp115
.L1286:
	movl	%eax, -12(%ebp)	/ tmp115, b
	.stabn	68,0,21393,.LM2843-.LFBB242
.LM2843:
	movl	-28(%ebp), %edx	/ relpos, relpos.915
	leal	-544(%ebp), %eax	/, D.7012
	addl	%edx, %eax	/ relpos.915, D.7012
	movl	-20(%ebp), %edx	/ bufpos, bufpos.916
	addl	12(%ebp), %edx	/ buf, D.7014
	subl	$4, %esp	/,
	pushl	-12(%ebp)	/ b
	pushl	%eax	/ D.7012
	pushl	%edx	/ D.7014
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21395,.LM2844-.LFBB242
.LM2844:
	incl	-24(%ebp)	/ sec
	.stabn	68,0,21396,.LM2845-.LFBB242
.LM2845:
	movl	-12(%ebp), %eax	/ b, tmp117
	subl	%eax, 16(%ebp)	/ tmp117, nbytes
	.stabn	68,0,21397,.LM2846-.LFBB242
.LM2846:
	movl	-12(%ebp), %eax	/ b, tmp118
	addl	%eax, -20(%ebp)	/ tmp118, bufpos
	.stabn	68,0,21398,.LM2847-.LFBB242
.LM2847:
	movl	-12(%ebp), %eax	/ b, tmp119
	addl	%eax, -16(%ebp)	/ tmp119, count
	.stabn	68,0,21399,.LM2848-.LFBB242
.LM2848:
	movl	$0, -28(%ebp)	/, relpos
.L1285:
.LBE43:
	.stabn	68,0,21389,.LM2849-.LFBB242
.LM2849:
	cmpl	$0, 16(%ebp)	/, nbytes
	jg	.L1287	/,
	.stabn	68,0,21401,.LM2850-.LFBB242
.LM2850:
	movl	8(%ebp), %edx	/ fd, fd.917
	movl	8(%ebp), %ecx	/ fd, fd.918
	movl	%ecx, %eax	/ fd.918, tmp120
	addl	%eax, %eax	/ tmp120
	addl	%ecx, %eax	/ fd.918, tmp120
	sall	$3, %eax	/, tmp121
	movl	simplefs_openfiles+20(%eax), %ecx	/ <variable>.pos, D.7017
	movl	-16(%ebp), %eax	/ count, count.919
	addl	%eax, %ecx	/ count.919, D.7019
	movl	%edx, %eax	/ fd.917, tmp122
	addl	%eax, %eax	/ tmp122
	addl	%edx, %eax	/ fd.917, tmp122
	sall	$3, %eax	/, tmp123
	movl	%ecx, simplefs_openfiles+20(%eax)	/ D.7019, <variable>.pos
	.stabn	68,0,21402,.LM2851-.LFBB242
.LM2851:
	movl	-16(%ebp), %eax	/ count, D.6994
.L1283:
	.stabn	68,0,21403,.LM2852-.LFBB242
.LM2852:
	leave
	ret
	.size	simplefs_read, .-simplefs_read
	.stabs	"sector:(0,158)",128,0,21376,-544
	.stabs	"pos:(0,1)",128,0,21378,-32
	.stabs	"relpos:(0,1)",128,0,21385,-28
	.stabs	"sec:(0,1)",128,0,21386,-24
	.stabs	"bufpos:(0,1)",128,0,21387,-20
	.stabs	"count:(0,1)",128,0,21388,-16
	.stabn	192,0,0,.LFBB242-.LFBB242
	.stabs	"b:(0,1)",128,0,21391,-12
	.stabn	192,0,0,.LBB43-.LFBB242
	.stabn	224,0,0,.LBE43-.LFBB242
	.stabn	224,0,0,.Lscope242-.LFBB242
.Lscope242:
	.stabs	"",36,0,0,.Lscope242-.LFBB242
	.stabd	78,0,0
	.stabs	"simplefs_write:F(0,1)",36,0,21405,simplefs_write
	.stabs	"fd:p(0,1)",160,0,21405,8
	.stabs	"buf:p(0,128)",160,0,21405,12
	.stabs	"nbytes:p(0,1)",160,0,21405,16
.globl simplefs_write
	.type	simplefs_write, @function
simplefs_write:
	.stabd	46,0,0
	.stabn	68,0,21405,.LM2853-.LFBB243
.LM2853:
.LFBB243:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$552, %esp	/,
	.stabn	68,0,21368,.LM2854-.LFBB243
.LM2854:
	movl	8(%ebp), %edx	/ fd, fd.920
	movl	%edx, %eax	/ fd.920, tmp85
	addl	%eax, %eax	/ tmp85
	addl	%edx, %eax	/ fd.920, tmp85
	sall	$3, %eax	/, tmp86
	movl	simplefs_openfiles+16(%eax), %eax	/ <variable>.sector, D.7036
	testw	%ax, %ax	/ D.7036
	jne	.L1290	/,
	.stabn	68,0,21370,.LM2855-.LFBB243
.LM2855:
	movl	$-16, %eax	/, D.7039
	jmp	.L1291	/
.L1290:
	.stabn	68,0,21408,.LM2856-.LFBB243
.LM2856:
	movl	8(%ebp), %edx	/ fd, fd.921
	movl	%edx, %eax	/ fd.921, tmp87
	addl	%eax, %eax	/ tmp87
	addl	%edx, %eax	/ fd.921, tmp87
	sall	$3, %eax	/, tmp88
	movl	simplefs_openfiles+20(%eax), %eax	/ <variable>.pos, D.7041
	movl	%eax, -32(%ebp)	/ D.7041, pos
	.stabn	68,0,21410,.LM2857-.LFBB243
.LM2857:
	movl	16(%ebp), %eax	/ nbytes, tmp89
	movl	-32(%ebp), %edx	/ pos, tmp90
	leal	(%edx,%eax), %ecx	/, D.7042
	movl	8(%ebp), %edx	/ fd, fd.922
	movl	%edx, %eax	/ fd.922, tmp91
	addl	%eax, %eax	/ tmp91
	addl	%edx, %eax	/ fd.922, tmp91
	sall	$3, %eax	/, tmp92
	movw	simplefs_openfiles+14(%eax), %ax	/ <variable>.size, D.7044
	andl	$65535, %eax	/, D.7045
	cmpl	%eax, %ecx	/ D.7045, D.7042
	jle	.L1292	/,
	.stabn	68,0,21412,.LM2858-.LFBB243
.LM2858:
	movl	8(%ebp), %edx	/ fd, fd.923
	movl	%edx, %eax	/ fd.923, tmp93
	addl	%eax, %eax	/ tmp93
	addl	%edx, %eax	/ fd.923, tmp93
	sall	$3, %eax	/, tmp94
	movw	simplefs_openfiles+14(%eax), %ax	/ <variable>.size, D.7049
	andl	$65535, %eax	/, D.7050
	subl	-32(%ebp), %eax	/ pos, tmp95
	movl	%eax, 16(%ebp)	/ tmp95, nbytes
.L1292:
	.stabn	68,0,21415,.LM2859-.LFBB243
.LM2859:
	movl	-32(%ebp), %eax	/ pos, tmp97
	movl	%eax, %edx	/ tmp97, tmp98
	sarl	$31, %edx	/, tmp98
	shrl	$23, %edx	/, tmp99
	addl	%edx, %eax	/ tmp99, tmp100
	andl	$511, %eax	/, tmp101
	subl	%edx, %eax	/ tmp99, tmp102
	movl	%eax, -28(%ebp)	/ tmp102, relpos
	.stabn	68,0,21416,.LM2860-.LFBB243
.LM2860:
	movl	8(%ebp), %edx	/ fd, fd.924
	movl	%edx, %eax	/ fd.924, tmp103
	addl	%eax, %eax	/ tmp103
	addl	%edx, %eax	/ fd.924, tmp103
	sall	$3, %eax	/, tmp104
	movl	simplefs_openfiles+16(%eax), %eax	/ <variable>.sector, D.7052
	movl	%eax, %edx	/ D.7052,
	andl	$65535, %edx	/, D.7053
	movl	-32(%ebp), %eax	/ pos, tmp105
	movl	%eax, %ecx	/ tmp105, tmp108
	sarl	$31, %ecx	/, tmp108
	shrl	$23, %ecx	/, tmp109
	leal	(%ecx,%eax), %eax	/, tmp110
	sarl	$9, %eax	/, tmp111
	leal	(%edx,%eax), %eax	/, tmp112
	movl	%eax, -24(%ebp)	/ tmp112, sec
	.stabn	68,0,21417,.LM2861-.LFBB243
.LM2861:
	movl	$0, -20(%ebp)	/, bufpos
	.stabn	68,0,21418,.LM2862-.LFBB243
.LM2862:
	movl	$0, -16(%ebp)	/, count
	.stabn	68,0,21419,.LM2863-.LFBB243
.LM2863:
	jmp	.L1293	/
.L1295:
.LBB44:
	.stabn	68,0,21421,.LM2864-.LFBB243
.LM2864:
	subl	$4, %esp	/,
	leal	-544(%ebp), %eax	/, tmp113
	pushl	%eax	/ tmp113
	pushl	-24(%ebp)	/ sec
	pushl	$1	/
	call	fdc_read_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21422,.LM2865-.LFBB243
.LM2865:
	movl	$512, %eax	/, tmp114
	subl	-28(%ebp), %eax	/ relpos, D.7055
	movl	16(%ebp), %edx	/ nbytes, tmp116
	cmpl	%edx, %eax	/ tmp116, tmp115
	jle	.L1294	/,
	movl	%edx, %eax	/ tmp116, tmp115
.L1294:
	movl	%eax, -12(%ebp)	/ tmp115, b
	.stabn	68,0,21424,.LM2866-.LFBB243
.LM2866:
	movl	-20(%ebp), %eax	/ bufpos, bufpos.925
	movl	%eax, %edx	/ bufpos.925, D.7057
	addl	12(%ebp), %edx	/ buf, D.7057
	movl	-28(%ebp), %ecx	/ relpos, relpos.926
	leal	-544(%ebp), %eax	/, D.7059
	addl	%ecx, %eax	/ relpos.926, D.7059
	subl	$4, %esp	/,
	pushl	-12(%ebp)	/ b
	pushl	%edx	/ D.7057
	pushl	%eax	/ D.7059
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21425,.LM2867-.LFBB243
.LM2867:
	subl	$4, %esp	/,
	leal	-544(%ebp), %eax	/, tmp117
	pushl	%eax	/ tmp117
	pushl	-24(%ebp)	/ sec
	pushl	$1	/
	call	fdc_write_sector	/
	addl	$16, %esp	/,
	.stabn	68,0,21427,.LM2868-.LFBB243
.LM2868:
	incl	-24(%ebp)	/ sec
	.stabn	68,0,21428,.LM2869-.LFBB243
.LM2869:
	movl	-12(%ebp), %eax	/ b, tmp118
	subl	%eax, 16(%ebp)	/ tmp118, nbytes
	.stabn	68,0,21429,.LM2870-.LFBB243
.LM2870:
	movl	-12(%ebp), %eax	/ b, tmp119
	addl	%eax, -20(%ebp)	/ tmp119, bufpos
	.stabn	68,0,21430,.LM2871-.LFBB243
.LM2871:
	movl	-12(%ebp), %eax	/ b, tmp120
	addl	%eax, -16(%ebp)	/ tmp120, count
	.stabn	68,0,21431,.LM2872-.LFBB243
.LM2872:
	movl	$0, -28(%ebp)	/, relpos
.L1293:
.LBE44:
	.stabn	68,0,21419,.LM2873-.LFBB243
.LM2873:
	cmpl	$0, 16(%ebp)	/, nbytes
	jg	.L1295	/,
	.stabn	68,0,21433,.LM2874-.LFBB243
.LM2874:
	movl	8(%ebp), %edx	/ fd, fd.927
	movl	8(%ebp), %ecx	/ fd, fd.928
	movl	%ecx, %eax	/ fd.928, tmp121
	addl	%eax, %eax	/ tmp121
	addl	%ecx, %eax	/ fd.928, tmp121
	sall	$3, %eax	/, tmp122
	movl	simplefs_openfiles+20(%eax), %ecx	/ <variable>.pos, D.7062
	movl	-16(%ebp), %eax	/ count, count.929
	addl	%eax, %ecx	/ count.929, D.7064
	movl	%edx, %eax	/ fd.927, tmp123
	addl	%eax, %eax	/ tmp123
	addl	%edx, %eax	/ fd.927, tmp123
	sall	$3, %eax	/, tmp124
	movl	%ecx, simplefs_openfiles+20(%eax)	/ D.7064, <variable>.pos
	.stabn	68,0,21434,.LM2875-.LFBB243
.LM2875:
	movl	-16(%ebp), %eax	/ count, D.7039
.L1291:
	.stabn	68,0,21435,.LM2876-.LFBB243
.LM2876:
	leave
	ret
	.size	simplefs_write, .-simplefs_write
	.stabs	"sector:(0,158)",128,0,21406,-544
	.stabs	"pos:(0,1)",128,0,21408,-32
	.stabs	"relpos:(0,1)",128,0,21415,-28
	.stabs	"sec:(0,1)",128,0,21416,-24
	.stabs	"bufpos:(0,1)",128,0,21417,-20
	.stabs	"count:(0,1)",128,0,21418,-16
	.stabn	192,0,0,.LFBB243-.LFBB243
	.stabs	"b:(0,1)",128,0,21422,-12
	.stabn	192,0,0,.LBB44-.LFBB243
	.stabn	224,0,0,.LBE44-.LFBB243
	.stabn	224,0,0,.Lscope243-.LFBB243
.Lscope243:
	.stabs	"",36,0,0,.Lscope243-.LFBB243
	.stabd	78,0,0
	.stabs	"simplefs_lseek:F(0,1)",36,0,21437,simplefs_lseek
	.stabs	"fd:p(0,1)",160,0,21437,8
	.stabs	"offset:p(0,1)",160,0,21437,12
	.stabs	"whence:p(0,1)",160,0,21437,16
.globl simplefs_lseek
	.type	simplefs_lseek, @function
simplefs_lseek:
	.stabd	46,0,0
	.stabn	68,0,21437,.LM2877-.LFBB244
.LM2877:
.LFBB244:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,21368,.LM2878-.LFBB244
.LM2878:
	movl	8(%ebp), %edx	/ fd, fd.930
	movl	%edx, %eax	/ fd.930, tmp77
	addl	%eax, %eax	/ tmp77
	addl	%edx, %eax	/ fd.930, tmp77
	sall	$3, %eax	/, tmp78
	movl	simplefs_openfiles+16(%eax), %eax	/ <variable>.sector, D.7076
	testw	%ax, %ax	/ D.7076
	jne	.L1298	/,
	.stabn	68,0,21370,.LM2879-.LFBB244
.LM2879:
	movl	$-16, %eax	/, D.7079
	jmp	.L1299	/
.L1298:
	.stabn	68,0,21439,.LM2880-.LFBB244
.LM2880:
	cmpl	$0, 12(%ebp)	/, offset
	jns	.L1300	/,
	movl	$-1, %eax	/, D.7079
	jmp	.L1299	/
.L1300:
	.stabn	68,0,21440,.LM2881-.LFBB244
.LM2881:
	movl	16(%ebp), %eax	/ whence, tmp79
	cmpl	$1, %eax	/, tmp79
	je	.L1303	/,
	cmpl	$2, %eax	/, tmp79
	je	.L1304	/,
	testl	%eax, %eax	/ tmp79
	jne	.L1307	/,
.L1302:
	.stabn	68,0,21441,.LM2882-.LFBB244
.LM2882:
	movl	8(%ebp), %ecx	/ fd, fd.931
	movl	12(%ebp), %edx	/ offset, offset.932
	movl	%ecx, %eax	/ fd.931, tmp80
	addl	%eax, %eax	/ tmp80
	addl	%ecx, %eax	/ fd.931, tmp80
	sall	$3, %eax	/, tmp81
	movl	%edx, simplefs_openfiles+20(%eax)	/ offset.932, <variable>.pos
	jmp	.L1305	/
.L1303:
	.stabn	68,0,21442,.LM2883-.LFBB244
.LM2883:
	movl	8(%ebp), %edx	/ fd, fd.933
	movl	8(%ebp), %ecx	/ fd, fd.934
	movl	%ecx, %eax	/ fd.934, tmp82
	addl	%eax, %eax	/ tmp82
	addl	%ecx, %eax	/ fd.934, tmp82
	sall	$3, %eax	/, tmp83
	movl	simplefs_openfiles+20(%eax), %ecx	/ <variable>.pos, D.7086
	movl	12(%ebp), %eax	/ offset, offset.935
	addl	%eax, %ecx	/ offset.935, D.7088
	movl	%edx, %eax	/ fd.933, tmp84
	addl	%eax, %eax	/ tmp84
	addl	%edx, %eax	/ fd.933, tmp84
	sall	$3, %eax	/, tmp85
	movl	%ecx, simplefs_openfiles+20(%eax)	/ D.7088, <variable>.pos
	jmp	.L1305	/
.L1304:
	.stabn	68,0,21443,.LM2884-.LFBB244
.LM2884:
	movl	8(%ebp), %ecx	/ fd, fd.936
	.stabn	68,0,21444,.LM2885-.LFBB244
.LM2885:
	movl	8(%ebp), %edx	/ fd, fd.937
	movl	%edx, %eax	/ fd.937, tmp86
	addl	%eax, %eax	/ tmp86
	addl	%edx, %eax	/ fd.937, tmp86
	sall	$3, %eax	/, tmp87
	movw	simplefs_openfiles+14(%eax), %ax	/ <variable>.size, D.7091
	andl	$65535, %eax	/, D.7092
	addl	12(%ebp), %eax	/ offset, D.7093
	.stabn	68,0,21443,.LM2886-.LFBB244
.LM2886:
	movl	%eax, %edx	/ D.7093, D.7094
	movl	%ecx, %eax	/ fd.936, tmp88
	addl	%eax, %eax	/ tmp88
	addl	%ecx, %eax	/ fd.936, tmp88
	sall	$3, %eax	/, tmp89
	movl	%edx, simplefs_openfiles+20(%eax)	/ D.7094, <variable>.pos
	.stabn	68,0,21444,.LM2887-.LFBB244
.LM2887:
	jmp	.L1305	/
.L1307:
	.stabn	68,0,21445,.LM2888-.LFBB244
.LM2888:
	movl	$-1, %eax	/, D.7079
	jmp	.L1299	/
.L1305:
	.stabn	68,0,21447,.LM2889-.LFBB244
.LM2889:
	movl	8(%ebp), %edx	/ fd, fd.938
	movl	%edx, %eax	/ fd.938, tmp90
	addl	%eax, %eax	/ tmp90
	addl	%edx, %eax	/ fd.938, tmp90
	sall	$3, %eax	/, tmp91
	movl	simplefs_openfiles+20(%eax), %eax	/ <variable>.pos, D.7096
.L1299:
	.stabn	68,0,21448,.LM2890-.LFBB244
.LM2890:
	popl	%ebp	/
	ret
	.size	simplefs_lseek, .-simplefs_lseek
.Lscope244:
	.stabs	"",36,0,0,.Lscope244-.LFBB244
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC237:
	.string	"DEBUG: buffer_read (%d,%d,%x) entered\n"
	.align 4
.LC238:
	.string	"DEBUG: in buffer_read, found entry pos = %d\n"
	.text
	.stabs	"buffer_read:F(0,1)",36,0,21512,buffer_read
	.stabs	"dev:p(0,1)",160,0,21512,8
	.stabs	"blockno:p(0,1)",160,0,21512,12
	.stabs	"block:p(0,128)",160,0,21512,16
.globl buffer_read
	.type	buffer_read, @function
buffer_read:
	.stabd	46,0,0
	.stabn	68,0,21512,.LM2891-.LFBB245
.LM2891:
.LFBB245:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21514,.LM2892-.LFBB245
.LM2892:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.939
	testl	%eax, %eax	/ scheduler_is_active.939
	jne	.L1309	/,
	movl	$-1, %eax	/, D.7110
	jmp	.L1310	/
.L1309:
	.stabn	68,0,21516,.LM2893-.LFBB245
.LM2893:
	movl	buffer_lock, %eax	/ buffer_lock, buffer_lock.940
	subl	$12, %esp	/,
	pushl	%eax	/ buffer_lock.940
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21518,.LM2894-.LFBB245
.LM2894:
	pushl	16(%ebp)	/ block
	pushl	12(%ebp)	/ blockno
	pushl	8(%ebp)	/ dev
	pushl	$.LC237	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21521,.LM2895-.LFBB245
.LM2895:
	movl	$-1, -16(%ebp)	/, pos
.LBB45:
	.stabn	68,0,21522,.LM2896-.LFBB245
.LM2896:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1311	/
.L1314:
	.stabn	68,0,21523,.LM2897-.LFBB245
.LM2897:
	movl	-12(%ebp), %edx	/ i, i.941
	movl	%edx, %eax	/ i.941, tmp75
	sall	$7, %eax	/, tmp76
	addl	%edx, %eax	/ i.941, tmp76
	addl	%eax, %eax	/ tmp76
	addl	%edx, %eax	/ i.941, tmp76
	sall	$2, %eax	/, tmp77
	movl	buffer_cache+1024(%eax), %eax	/ <variable>.dev, D.7113
	cmpl	8(%ebp), %eax	/ dev, D.7113
	jne	.L1312	/,
	movl	-12(%ebp), %edx	/ i, i.942
	movl	%edx, %eax	/ i.942, tmp78
	sall	$7, %eax	/, tmp79
	addl	%edx, %eax	/ i.942, tmp79
	addl	%eax, %eax	/ tmp79
	addl	%edx, %eax	/ i.942, tmp79
	sall	$2, %eax	/, tmp80
	movl	buffer_cache+1028(%eax), %eax	/ <variable>.blockno, D.7117
	cmpl	12(%ebp), %eax	/ blockno, D.7117
	jne	.L1312	/,
	.stabn	68,0,21525,.LM2898-.LFBB245
.LM2898:
	movl	-12(%ebp), %eax	/ i, tmp81
	movl	%eax, -16(%ebp)	/ tmp81, pos
	.stabn	68,0,21526,.LM2899-.LFBB245
.LM2899:
	subl	$8, %esp	/,
	pushl	-16(%ebp)	/ pos
	pushl	$.LC238	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21527,.LM2900-.LFBB245
.LM2900:
	jmp	.L1313	/
.L1312:
	.stabn	68,0,21522,.LM2901-.LFBB245
.LM2901:
	incl	-12(%ebp)	/ i
.L1311:
	cmpl	$511, -12(%ebp)	/, i
	jle	.L1314	/,
.L1313:
.LBE45:
	.stabn	68,0,21531,.LM2902-.LFBB245
.LM2902:
	cmpl	$-1, -16(%ebp)	/, pos
	jne	.L1315	/,
	.stabn	68,0,21532,.LM2903-.LFBB245
.LM2903:
	movl	buffer_lock, %eax	/ buffer_lock, buffer_lock.943
	subl	$12, %esp	/,
	pushl	%eax	/ buffer_lock.943
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21533,.LM2904-.LFBB245
.LM2904:
	movl	$-1, %eax	/, D.7110
	jmp	.L1310	/
.L1315:
	.stabn	68,0,21537,.LM2905-.LFBB245
.LM2905:
	movl	-16(%ebp), %edx	/ pos, pos.944
	movl	%edx, %eax	/ pos.944, tmp82
	sall	$7, %eax	/, tmp83
	addl	%edx, %eax	/ pos.944, tmp83
	addl	%eax, %eax	/ tmp83
	addl	%edx, %eax	/ pos.944, tmp83
	sall	$2, %eax	/, tmp84
	addl	$buffer_cache, %eax	/, D.7124
	subl	$4, %esp	/,
	pushl	$1024	/
	pushl	%eax	/ D.7124
	pushl	16(%ebp)	/ block
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21538,.LM2906-.LFBB245
.LM2906:
	movl	-16(%ebp), %edx	/ pos, pos.945
	movl	%edx, %eax	/ pos.945, tmp85
	sall	$7, %eax	/, tmp86
	addl	%edx, %eax	/ pos.945, tmp86
	addl	%eax, %eax	/ tmp86
	addl	%edx, %eax	/ pos.945, tmp86
	sall	$2, %eax	/, tmp87
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7126
	cmpb	$-3, %al	/, D.7126
	ja	.L1316	/,
	.stabn	68,0,21539,.LM2907-.LFBB245
.LM2907:
	movl	-16(%ebp), %edx	/ pos, pos.946
	movl	%edx, %eax	/ pos.946, tmp88
	sall	$7, %eax	/, tmp89
	addl	%edx, %eax	/ pos.946, tmp89
	addl	%eax, %eax	/ tmp89
	addl	%edx, %eax	/ pos.946, tmp89
	sall	$2, %eax	/, tmp90
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7130
	leal	1(%eax), %ecx	/, D.7131
	movl	%edx, %eax	/ pos.946, tmp91
	sall	$7, %eax	/, tmp92
	addl	%edx, %eax	/ pos.946, tmp92
	addl	%eax, %eax	/ tmp92
	addl	%edx, %eax	/ pos.946, tmp92
	sall	$2, %eax	/, tmp93
	movb	%cl, buffer_cache+1032(%eax)	/ D.7131, <variable>.count
.L1316:
	.stabn	68,0,21541,.LM2908-.LFBB245
.LM2908:
	movl	buffer_lock, %eax	/ buffer_lock, buffer_lock.947
	subl	$12, %esp	/,
	pushl	%eax	/ buffer_lock.947
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21542,.LM2909-.LFBB245
.LM2909:
	movl	$0, %eax	/, D.7110
.L1310:
	.stabn	68,0,21543,.LM2910-.LFBB245
.LM2910:
	leave
	ret
	.size	buffer_read, .-buffer_read
	.stabs	"pos:(0,1)",128,0,21521,-16
	.stabn	192,0,0,.LFBB245-.LFBB245
	.stabs	"i:(0,1)",128,0,21522,-12
	.stabn	192,0,0,.LBB45-.LFBB245
	.stabn	224,0,0,.LBE45-.LFBB245
	.stabn	224,0,0,.Lscope245-.LFBB245
.Lscope245:
	.stabs	"",36,0,0,.Lscope245-.LFBB245
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC239:
	.string	"DEBUG: buffer_write (%d,%d,%x) entered\n"
	.align 4
.LC240:
	.string	"DEBUG: in buffer_write, found free entry pos = %d\n"
	.align 4
.LC241:
	.string	"DEBUG: buffer_write: need to free an entry\n"
	.align 4
.LC242:
	.string	"DEBUG: in buffer_write, pos = %d, memcpy (%x,%x,%x)\n"
	.align 4
.LC243:
	.string	"ERROR in buffer_write; index pos = %d out of range\n"
	.text
	.stabs	"buffer_write:F(0,1)",36,0,21550,buffer_write
	.stabs	"dev:p(0,1)",160,0,21550,8
	.stabs	"blockno:p(0,1)",160,0,21550,12
	.stabs	"block:p(0,128)",160,0,21550,16
.globl buffer_write
	.type	buffer_write, @function
buffer_write:
	.stabd	46,0,0
	.stabn	68,0,21550,.LM2911-.LFBB246
.LM2911:
.LFBB246:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,21552,.LM2912-.LFBB246
.LM2912:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.948
	testl	%eax, %eax	/ scheduler_is_active.948
	jne	.L1319	/,
	movl	$0, %eax	/, D.7155
	jmp	.L1320	/
.L1319:
	.stabn	68,0,21554,.LM2913-.LFBB246
.LM2913:
	movl	buffer_lock, %eax	/ buffer_lock, buffer_lock.949
	subl	$12, %esp	/,
	pushl	%eax	/ buffer_lock.949
	call	LOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21556,.LM2914-.LFBB246
.LM2914:
	pushl	16(%ebp)	/ block
	pushl	12(%ebp)	/ blockno
	pushl	8(%ebp)	/ dev
	pushl	$.LC239	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21559,.LM2915-.LFBB246
.LM2915:
	movl	$-1, -28(%ebp)	/, pos
.LBB46:
	.stabn	68,0,21560,.LM2916-.LFBB246
.LM2916:
	movl	$0, -24(%ebp)	/, i
	jmp	.L1321	/
.L1324:
	.stabn	68,0,21561,.LM2917-.LFBB246
.LM2917:
	movl	-24(%ebp), %edx	/ i, i.950
	movl	%edx, %eax	/ i.950, tmp87
	sall	$7, %eax	/, tmp88
	addl	%edx, %eax	/ i.950, tmp88
	addl	%eax, %eax	/ tmp88
	addl	%edx, %eax	/ i.950, tmp88
	sall	$2, %eax	/, tmp89
	movl	buffer_cache+1024(%eax), %eax	/ <variable>.dev, D.7158
	cmpl	8(%ebp), %eax	/ dev, D.7158
	jne	.L1322	/,
	movl	-24(%ebp), %edx	/ i, i.951
	movl	%edx, %eax	/ i.951, tmp90
	sall	$7, %eax	/, tmp91
	addl	%edx, %eax	/ i.951, tmp91
	addl	%eax, %eax	/ tmp91
	addl	%edx, %eax	/ i.951, tmp91
	sall	$2, %eax	/, tmp92
	movl	buffer_cache+1028(%eax), %eax	/ <variable>.blockno, D.7162
	cmpl	12(%ebp), %eax	/ blockno, D.7162
	jne	.L1322	/,
	.stabn	68,0,21563,.LM2918-.LFBB246
.LM2918:
	movl	-24(%ebp), %eax	/ i, tmp93
	movl	%eax, -28(%ebp)	/ tmp93, pos
	.stabn	68,0,21564,.LM2919-.LFBB246
.LM2919:
	jmp	.L1323	/
.L1322:
	.stabn	68,0,21560,.LM2920-.LFBB246
.LM2920:
	incl	-24(%ebp)	/ i
.L1321:
	cmpl	$511, -24(%ebp)	/, i
	jle	.L1324	/,
.L1323:
.LBE46:
	.stabn	68,0,21568,.LM2921-.LFBB246
.LM2921:
	cmpl	$-1, -28(%ebp)	/, pos
	jne	.L1325	/,
	.stabn	68,0,21594,.LM2922-.LFBB246
.LM2922:
	movl	$-1, -28(%ebp)	/, pos
.LBB47:
	.stabn	68,0,21595,.LM2923-.LFBB246
.LM2923:
	movl	$0, -20(%ebp)	/, i
	jmp	.L1326	/
.L1329:
	.stabn	68,0,21597,.LM2924-.LFBB246
.LM2924:
	movl	-20(%ebp), %edx	/ i, i.952
	movl	%edx, %eax	/ i.952, tmp94
	sall	$7, %eax	/, tmp95
	addl	%edx, %eax	/ i.952, tmp95
	addl	%eax, %eax	/ tmp95
	addl	%edx, %eax	/ i.952, tmp95
	sall	$2, %eax	/, tmp96
	movl	buffer_cache+1024(%eax), %eax	/ <variable>.dev, D.7168
	cmpl	$-1, %eax	/, D.7168
	jne	.L1327	/,
	.stabn	68,0,21599,.LM2925-.LFBB246
.LM2925:
	movl	-20(%ebp), %eax	/ i, tmp97
	movl	%eax, -28(%ebp)	/ tmp97, pos
	.stabn	68,0,21600,.LM2926-.LFBB246
.LM2926:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ pos
	pushl	$.LC240	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21601,.LM2927-.LFBB246
.LM2927:
	jmp	.L1328	/
.L1327:
	.stabn	68,0,21595,.LM2928-.LFBB246
.LM2928:
	incl	-20(%ebp)	/ i
.L1326:
	cmpl	$511, -20(%ebp)	/, i
	jle	.L1329	/,
.L1328:
.LBE47:
	.stabn	68,0,21605,.LM2929-.LFBB246
.LM2929:
	cmpl	$-1, -28(%ebp)	/, pos
	jne	.L1330	/,
.LBB48:
	.stabn	68,0,21626,.LM2930-.LFBB246
.LM2930:
	subl	$12, %esp	/,
	pushl	$.LC241	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21627,.LM2931-.LFBB246
.LM2931:
	movl	$0, -28(%ebp)	/, pos
	.stabn	68,0,21628,.LM2932-.LFBB246
.LM2932:
	movb	buffer_cache+1032, %al	/ <variable>.count, D.7173
	movl	$0, %edx	/, tmp98
	movb	%al, %dl	/ D.7173, tmp98
	movl	%edx, -16(%ebp)	/ tmp98, least_used_val
.LBB49:
	.stabn	68,0,21630,.LM2933-.LFBB246
.LM2933:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1331	/
.L1333:
	.stabn	68,0,21631,.LM2934-.LFBB246
.LM2934:
	movl	-12(%ebp), %edx	/ i, i.953
	movl	%edx, %eax	/ i.953, tmp99
	sall	$7, %eax	/, tmp100
	addl	%edx, %eax	/ i.953, tmp100
	addl	%eax, %eax	/ tmp100
	addl	%edx, %eax	/ i.953, tmp100
	sall	$2, %eax	/, tmp101
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7175
	movl	$0, %edx	/, D.7176
	movb	%al, %dl	/ D.7175, D.7176
	cmpl	-16(%ebp), %edx	/ least_used_val, D.7176
	jge	.L1332	/,
	.stabn	68,0,21633,.LM2935-.LFBB246
.LM2935:
	movl	-12(%ebp), %edx	/ i, i.954
	movl	%edx, %eax	/ i.954, tmp102
	sall	$7, %eax	/, tmp103
	addl	%edx, %eax	/ i.954, tmp103
	addl	%eax, %eax	/ tmp103
	addl	%edx, %eax	/ i.954, tmp103
	sall	$2, %eax	/, tmp104
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7180
	movl	$0, %edx	/, tmp105
	movb	%al, %dl	/ D.7180, tmp105
	movl	%edx, -16(%ebp)	/ tmp105, least_used_val
	.stabn	68,0,21634,.LM2936-.LFBB246
.LM2936:
	movl	-12(%ebp), %eax	/ i, tmp106
	movl	%eax, -28(%ebp)	/ tmp106, pos
.L1332:
	.stabn	68,0,21630,.LM2937-.LFBB246
.LM2937:
	incl	-12(%ebp)	/ i
.L1331:
	cmpl	$511, -12(%ebp)	/, i
	jle	.L1333	/,
.L1330:
.LBE49:
.LBE48:
	.stabn	68,0,21611,.LM2938-.LFBB246
.LM2938:
	movl	-28(%ebp), %edx	/ pos, pos.955
	movl	%edx, %eax	/ pos.955, tmp107
	sall	$7, %eax	/, tmp108
	addl	%edx, %eax	/ pos.955, tmp108
	addl	%eax, %eax	/ tmp108
	addl	%edx, %eax	/ pos.955, tmp108
	leal	0(,%eax,4), %edx	/, tmp109
	movl	8(%ebp), %eax	/ dev, tmp110
	movl	%eax, buffer_cache+1024(%edx)	/ tmp110, <variable>.dev
	.stabn	68,0,21612,.LM2939-.LFBB246
.LM2939:
	movl	-28(%ebp), %edx	/ pos, pos.956
	movl	%edx, %eax	/ pos.956, tmp111
	sall	$7, %eax	/, tmp112
	addl	%edx, %eax	/ pos.956, tmp112
	addl	%eax, %eax	/ tmp112
	addl	%edx, %eax	/ pos.956, tmp112
	leal	0(,%eax,4), %edx	/, tmp113
	movl	12(%ebp), %eax	/ blockno, tmp114
	movl	%eax, buffer_cache+1028(%edx)	/ tmp114, <variable>.blockno
	.stabn	68,0,21613,.LM2940-.LFBB246
.LM2940:
	movl	-28(%ebp), %edx	/ pos, pos.957
	movl	%edx, %eax	/ pos.957, tmp115
	sall	$7, %eax	/, tmp116
	addl	%edx, %eax	/ pos.957, tmp116
	addl	%eax, %eax	/ tmp116
	addl	%edx, %eax	/ pos.957, tmp116
	sall	$2, %eax	/, tmp117
	movb	$0, buffer_cache+1032(%eax)	/, <variable>.count
.L1325:
	.stabn	68,0,21574,.LM2941-.LFBB246
.LM2941:
	movl	-28(%ebp), %edx	/ pos, pos.958
	movl	%edx, %eax	/ pos.958, tmp118
	sall	$7, %eax	/, tmp119
	addl	%edx, %eax	/ pos.958, tmp119
	addl	%eax, %eax	/ tmp119
	addl	%edx, %eax	/ pos.958, tmp119
	sall	$2, %eax	/, tmp120
	addl	$buffer_cache, %eax	/, D.7185
	subl	$12, %esp	/,
	pushl	$1024	/
	pushl	16(%ebp)	/ block
	pushl	%eax	/ D.7185
	pushl	-28(%ebp)	/ pos
	pushl	$.LC242	/
	call	debug_printf	/
	addl	$32, %esp	/,
	.stabn	68,0,21575,.LM2942-.LFBB246
.LM2942:
	cmpl	$0, -28(%ebp)	/, pos
	js	.L1334	/,
	cmpl	$511, -28(%ebp)	/, pos
	jg	.L1334	/,
	.stabn	68,0,21576,.LM2943-.LFBB246
.LM2943:
	movl	-28(%ebp), %edx	/ pos, pos.959
	movl	%edx, %eax	/ pos.959, tmp121
	sall	$7, %eax	/, tmp122
	addl	%edx, %eax	/ pos.959, tmp122
	addl	%eax, %eax	/ tmp122
	addl	%edx, %eax	/ pos.959, tmp122
	sall	$2, %eax	/, tmp123
	addl	$buffer_cache, %eax	/, D.7191
	subl	$4, %esp	/,
	pushl	$1024	/
	pushl	16(%ebp)	/ block
	pushl	%eax	/ D.7191
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,21577,.LM2944-.LFBB246
.LM2944:
	movl	-28(%ebp), %edx	/ pos, pos.960
	movl	%edx, %eax	/ pos.960, tmp124
	sall	$7, %eax	/, tmp125
	addl	%edx, %eax	/ pos.960, tmp125
	addl	%eax, %eax	/ tmp125
	addl	%edx, %eax	/ pos.960, tmp125
	sall	$2, %eax	/, tmp126
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7193
	cmpb	$-3, %al	/, D.7193
	ja	.L1338	/,
	.stabn	68,0,21578,.LM2945-.LFBB246
.LM2945:
	movl	-28(%ebp), %edx	/ pos, pos.961
	movl	%edx, %eax	/ pos.961, tmp127
	sall	$7, %eax	/, tmp128
	addl	%edx, %eax	/ pos.961, tmp128
	addl	%eax, %eax	/ tmp128
	addl	%edx, %eax	/ pos.961, tmp128
	sall	$2, %eax	/, tmp129
	movb	buffer_cache+1032(%eax), %al	/ <variable>.count, D.7197
	leal	1(%eax), %ecx	/, D.7198
	movl	%edx, %eax	/ pos.961, tmp130
	sall	$7, %eax	/, tmp131
	addl	%edx, %eax	/ pos.961, tmp131
	addl	%eax, %eax	/ tmp131
	addl	%edx, %eax	/ pos.961, tmp131
	sall	$2, %eax	/, tmp132
	movb	%cl, buffer_cache+1032(%eax)	/ D.7198, <variable>.count
	.stabn	68,0,21575,.LM2946-.LFBB246
.LM2946:
	jmp	.L1336	/
.L1334:
	.stabn	68,0,21580,.LM2947-.LFBB246
.LM2947:
	subl	$8, %esp	/,
	pushl	-28(%ebp)	/ pos
	pushl	$.LC243	/
	call	debug_printf	/
	addl	$16, %esp	/,
	jmp	.L1336	/
.L1338:
	.stabn	68,0,21575,.LM2948-.LFBB246
.LM2948:
	nop
.L1336:
	.stabn	68,0,21583,.LM2949-.LFBB246
.LM2949:
	movl	buffer_lock, %eax	/ buffer_lock, buffer_lock.962
	subl	$12, %esp	/,
	pushl	%eax	/ buffer_lock.962
	call	UNLOCK	/
	addl	$16, %esp	/,
	.stabn	68,0,21585,.LM2950-.LFBB246
.LM2950:
	movl	$0, %eax	/, D.7155
.L1320:
	.stabn	68,0,21586,.LM2951-.LFBB246
.LM2951:
	leave
	ret
	.size	buffer_write, .-buffer_write
	.stabs	"pos:(0,1)",128,0,21559,-28
	.stabn	192,0,0,.LFBB246-.LFBB246
	.stabs	"i:(0,1)",128,0,21560,-24
	.stabn	192,0,0,.LBB46-.LFBB246
	.stabn	224,0,0,.LBE46-.LFBB246
	.stabs	"i:(0,1)",128,0,21595,-20
	.stabn	192,0,0,.LBB47-.LFBB246
	.stabn	224,0,0,.LBE47-.LFBB246
	.stabs	"least_used_val:(0,1)",128,0,21628,-16
	.stabn	192,0,0,.LBB48-.LFBB246
	.stabs	"i:(0,1)",128,0,21630,-12
	.stabn	192,0,0,.LBB49-.LFBB246
	.stabn	224,0,0,.LBE49-.LFBB246
	.stabn	224,0,0,.LBE48-.LFBB246
	.stabn	224,0,0,.Lscope246-.LFBB246
.Lscope246:
	.stabs	"",36,0,0,.Lscope246-.LFBB246
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC244:
	.string	"DEBUG: buffer_contains (%d,%d) entered\n"
	.text
	.stabs	"buffer_contains:F(0,4)",36,0,21643,buffer_contains
	.stabs	"dev:p(0,1)",160,0,21643,8
	.stabs	"blockno:p(0,1)",160,0,21643,12
.globl buffer_contains
	.type	buffer_contains, @function
buffer_contains:
	.stabd	46,0,0
	.stabn	68,0,21643,.LM2952-.LFBB247
.LM2952:
.LFBB247:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,21645,.LM2953-.LFBB247
.LM2953:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.963
	testl	%eax, %eax	/ scheduler_is_active.963
	jne	.L1340	/,
	movl	$0, %eax	/, D.7212
	jmp	.L1341	/
.L1340:
	.stabn	68,0,21647,.LM2954-.LFBB247
.LM2954:
	subl	$4, %esp	/,
	pushl	12(%ebp)	/ blockno
	pushl	8(%ebp)	/ dev
	pushl	$.LC244	/
	call	debug_printf	/
	addl	$16, %esp	/,
	.stabn	68,0,21650,.LM2955-.LFBB247
.LM2955:
	movl	$-1, -16(%ebp)	/, pos
.LBB50:
	.stabn	68,0,21651,.LM2956-.LFBB247
.LM2956:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1342	/
.L1345:
	.stabn	68,0,21652,.LM2957-.LFBB247
.LM2957:
	movl	-12(%ebp), %edx	/ i, i.964
	movl	%edx, %eax	/ i.964, tmp65
	sall	$7, %eax	/, tmp66
	addl	%edx, %eax	/ i.964, tmp66
	addl	%eax, %eax	/ tmp66
	addl	%edx, %eax	/ i.964, tmp66
	sall	$2, %eax	/, tmp67
	movl	buffer_cache+1024(%eax), %eax	/ <variable>.dev, D.7214
	cmpl	8(%ebp), %eax	/ dev, D.7214
	jne	.L1343	/,
	movl	-12(%ebp), %edx	/ i, i.965
	movl	%edx, %eax	/ i.965, tmp68
	sall	$7, %eax	/, tmp69
	addl	%edx, %eax	/ i.965, tmp69
	addl	%eax, %eax	/ tmp69
	addl	%edx, %eax	/ i.965, tmp69
	sall	$2, %eax	/, tmp70
	movl	buffer_cache+1028(%eax), %eax	/ <variable>.blockno, D.7218
	cmpl	12(%ebp), %eax	/ blockno, D.7218
	jne	.L1343	/,
	.stabn	68,0,21654,.LM2958-.LFBB247
.LM2958:
	movl	-12(%ebp), %eax	/ i, tmp71
	movl	%eax, -16(%ebp)	/ tmp71, pos
	.stabn	68,0,21655,.LM2959-.LFBB247
.LM2959:
	jmp	.L1344	/
.L1343:
	.stabn	68,0,21651,.LM2960-.LFBB247
.LM2960:
	incl	-12(%ebp)	/ i
.L1342:
	cmpl	$511, -12(%ebp)	/, i
	jle	.L1345	/,
.L1344:
.LBE50:
	.stabn	68,0,21660,.LM2961-.LFBB247
.LM2961:
	cmpl	$-1, -16(%ebp)	/, pos
	jne	.L1346	/,
	.stabn	68,0,21661,.LM2962-.LFBB247
.LM2962:
	movl	$0, %eax	/, D.7212
	jmp	.L1341	/
.L1346:
	.stabn	68,0,21663,.LM2963-.LFBB247
.LM2963:
	movl	$1, %eax	/, D.7212
.L1341:
	.stabn	68,0,21665,.LM2964-.LFBB247
.LM2964:
	leave
	ret
	.size	buffer_contains, .-buffer_contains
	.stabs	"pos:(0,1)",128,0,21650,-16
	.stabn	192,0,0,.LFBB247-.LFBB247
	.stabs	"i:(0,1)",128,0,21651,-12
	.stabn	192,0,0,.LBB50-.LFBB247
	.stabn	224,0,0,.LBE50-.LFBB247
	.stabn	224,0,0,.Lscope247-.LFBB247
.Lscope247:
	.stabs	"",36,0,0,.Lscope247-.LFBB247
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC245:
	.string	"ERROR in kill: process %d does not exist\n"
	.text
	.stabs	"kill:F(0,15)",36,0,22152,kill
	.stabs	"pid:p(0,1)",160,0,22152,8
	.stabs	"signo:p(0,1)",160,0,22152,12
.globl kill
	.type	kill, @function
kill:
	.stabd	46,0,0
	.stabn	68,0,22152,.LM2965-.LFBB248
.LM2965:
.LFBB248:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%esi	/
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,22154,.LM2966-.LFBB248
.LM2966:
	movl	8(%ebp), %edx	/ pid, pid.966
	movl	%edx, %eax	/ pid.966, tmp73
	sall	$3, %eax	/, tmp73
	addl	%edx, %eax	/ pid.966, tmp73
	sall	$6, %eax	/, tmp74
	addl	$thread_table, %eax	/, tmp75
	movl	%eax, -16(%ebp)	/ tmp75, tcb
	.stabn	68,0,22156,.LM2967-.LFBB248
.LM2967:
	movl	-16(%ebp), %eax	/ tcb, tmp76
	movl	112(%eax), %eax	/ <variable>.used, D.7234
	testl	%eax, %eax	/ D.7234
	jne	.L1349	/,
	.stabn	68,0,22157,.LM2968-.LFBB248
.LM2968:
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ pid
	pushl	$.LC245	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,22158,.LM2969-.LFBB248
.LM2969:
	jmp	.L1356	/
.L1349:
	.stabn	68,0,22161,.LM2970-.LFBB248
.LM2970:
	movl	12(%ebp), %eax	/ signo, tmp77
	cmpl	$9, %eax	/, tmp77
	je	.L1352	/,
	cmpl	$19, %eax	/, tmp77
	jne	.L1351	/,
.L1353:
	.stabn	68,0,22163,.LM2971-.LFBB248
.LM2971:
	movl	-16(%ebp), %eax	/ tcb, tmp78
	movl	$10, 8(%eax)	/, <variable>.state
	.stabn	68,0,22164,.LM2972-.LFBB248
.LM2972:
	movl	8(%ebp), %eax	/ pid, pid.967
	subl	$12, %esp	/,
	pushl	%eax	/ pid.967
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,22165,.LM2973-.LFBB248
.LM2973:
	movl	current_task, %eax	/ current_task, current_task.968
	cmpl	%eax, 8(%ebp)	/ current_task.968, pid
	jne	.L1357	/,
	.stabn	68,0,22166,.LM2974-.LFBB248
.LM2974:
/APP
/ 22166 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
	.stabn	68,0,22168,.LM2975-.LFBB248
.LM2975:
/NO_APP
	jmp	.L1351	/
.L1352:
	.stabn	68,0,22170,.LM2976-.LFBB248
.LM2976:
	movl	-16(%ebp), %eax	/ tcb, tmp79
	movl	$0, 112(%eax)	/, <variable>.used
	.stabn	68,0,22171,.LM2977-.LFBB248
.LM2977:
	movl	8(%ebp), %eax	/ pid, pid.969
	subl	$12, %esp	/,
	pushl	%eax	/ pid.969
	call	remove_from_ready_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,22172,.LM2978-.LFBB248
.LM2978:
	movl	current_task, %eax	/ current_task, current_task.970
	cmpl	%eax, 8(%ebp)	/ current_task.970, pid
	jne	.L1351	/,
	.stabn	68,0,22173,.LM2979-.LFBB248
.LM2979:
/APP
/ 22173 "../diss-hgesser-ulix.tex" 1
	mov $66, %eax; int $0x80;
/ 0 "" 2
/NO_APP
	jmp	.L1351	/
.L1357:
	.stabn	68,0,22168,.LM2980-.LFBB248
.LM2980:
	nop
.L1351:
	.stabn	68,0,22178,.LM2981-.LFBB248
.LM2981:
	movl	-16(%ebp), %eax	/ tcb, tmp80
	movl	572(%eax), %edx	/ <variable>.sig_blocked, D.7246
	movl	12(%ebp), %eax	/ signo, tmp81
	movl	$1, %ebx	/, tmp82
	movl	%ebx, %esi	/ tmp82,
	movb	%al, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %eax	/, D.7247
	andl	%edx, %eax	/ D.7246, D.7249
	movl	%eax, -12(%ebp)	/ D.7249, blocked
	.stabn	68,0,22179,.LM2982-.LFBB248
.LM2982:
	cmpl	$0, -12(%ebp)	/, blocked
	jne	.L1358	/,
	cmpl	$0, 12(%ebp)	/, signo
	js	.L1359	/,
	cmpl	$31, 12(%ebp)	/, signo
	jg	.L1360	/,
	.stabn	68,0,22180,.LM2983-.LFBB248
.LM2983:
	movl	-16(%ebp), %eax	/ tcb, tmp83
	movl	568(%eax), %edx	/ <variable>.sig_pending, D.7256
	movl	12(%ebp), %eax	/ signo, tmp84
	movl	$1, %ebx	/, tmp85
	movl	%ebx, %esi	/ tmp85,
	movb	%al, %cl	/,
	sall	%cl, %esi	/,
	movl	%esi, %eax	/, D.7257
	orl	%eax, %edx	/ D.7258, D.7259
	movl	-16(%ebp), %eax	/ tcb, tmp86
	movl	%edx, 568(%eax)	/ D.7259, <variable>.sig_pending
	.stabn	68,0,22182,.LM2984-.LFBB248
.LM2984:
	jmp	.L1356	/
.L1358:
	nop
	jmp	.L1356	/
.L1359:
	nop
	jmp	.L1356	/
.L1360:
	nop
.L1356:
	.stabn	68,0,22183,.LM2985-.LFBB248
.LM2985:
	leal	-8(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%ebp	/
	ret
	.size	kill, .-kill
	.stabs	"tcb:(0,133)",128,0,22153,-16
	.stabs	"blocked:(0,1)",128,0,22178,-12
	.stabn	192,0,0,.LFBB248-.LFBB248
	.stabn	224,0,0,.Lscope248-.LFBB248
.Lscope248:
	.stabs	"",36,0,0,.Lscope248-.LFBB248
	.stabd	78,0,0
	.stabs	"signal:F(0,25)",36,0,22287,signal
	.stabs	"sig:p(0,1)",160,0,22287,8
	.stabs	"func:p(0,25)",160,0,22287,12
.globl signal
	.type	signal, @function
signal:
	.stabd	46,0,0
	.stabn	68,0,22287,.LM2986-.LFBB249
.LM2986:
.LFBB249:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22289,.LM2987-.LFBB249
.LM2987:
	cmpl	$0, 8(%ebp)	/, sig
	js	.L1362	/,
	cmpl	$31, 8(%ebp)	/, sig
	jg	.L1362	/,
	cmpl	$9, 8(%ebp)	/, sig
	je	.L1362	/,
	cmpl	$19, 8(%ebp)	/, sig
	je	.L1362	/,
	.stabn	68,0,22290,.LM2988-.LFBB249
.LM2988:
	movl	current_task, %edx	/ current_task, current_task.971
	movl	8(%ebp), %ecx	/ sig, sig.972
	movl	%edx, %eax	/ current_task.971, tmp64
	sall	$3, %eax	/, tmp64
	addl	%edx, %eax	/ current_task.971, tmp64
	sall	$4, %eax	/, tmp65
	addl	%ecx, %eax	/ sig.972, tmp66
	addl	$108, %eax	/, tmp67
	movl	thread_table+8(,%eax,4), %eax	/ <variable>.sighandlers, tmp68
	movl	%eax, -4(%ebp)	/ tmp68, old_func
	.stabn	68,0,22291,.LM2989-.LFBB249
.LM2989:
	movl	current_task, %edx	/ current_task, current_task.973
	movl	8(%ebp), %ecx	/ sig, sig.974
	movl	%edx, %eax	/ current_task.973, tmp69
	sall	$3, %eax	/, tmp69
	addl	%edx, %eax	/ current_task.973, tmp69
	sall	$4, %eax	/, tmp70
	addl	%ecx, %eax	/ sig.974, tmp71
	leal	108(%eax), %edx	/, tmp72
	movl	12(%ebp), %eax	/ func, tmp73
	movl	%eax, thread_table+8(,%edx,4)	/ tmp73, <variable>.sighandlers
	.stabn	68,0,22289,.LM2990-.LFBB249
.LM2990:
	jmp	.L1363	/
.L1362:
	.stabn	68,0,22293,.LM2991-.LFBB249
.LM2991:
	movl	$-1, -4(%ebp)	/, old_func
.L1363:
	.stabn	68,0,22295,.LM2992-.LFBB249
.LM2992:
	movl	-4(%ebp), %eax	/ old_func, D.7275
	.stabn	68,0,22296,.LM2993-.LFBB249
.LM2993:
	leave
	ret
	.size	signal, .-signal
	.stabs	"old_func:(0,25)",128,0,22288,-4
	.stabn	192,0,0,.LFBB249-.LFBB249
	.stabn	224,0,0,.Lscope249-.LFBB249
.Lscope249:
	.stabs	"",36,0,0,.Lscope249-.LFBB249
	.stabd	78,0,0
	.stabs	"strlen:F(0,108)",36,0,22414,strlen
	.stabs	"str:p(0,151)",160,0,22414,8
.globl strlen
	.type	strlen, @function
strlen:
	.stabd	46,0,0
	.stabn	68,0,22414,.LM2994-.LFBB250
.LM2994:
.LFBB250:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22416,.LM2995-.LFBB250
.LM2995:
	movl	$0, -4(%ebp)	/, retval
	jmp	.L1366	/
.L1367:
	incl	-4(%ebp)	/ retval
	incl	8(%ebp)	/ str
.L1366:
	movl	8(%ebp), %eax	/ str, tmp61
	movb	(%eax), %al	/, D.7283
	testb	%al, %al	/ D.7283
	jne	.L1367	/,
	.stabn	68,0,22417,.LM2996-.LFBB250
.LM2996:
	movl	-4(%ebp), %eax	/ retval, D.7284
	.stabn	68,0,22418,.LM2997-.LFBB250
.LM2997:
	leave
	ret
	.size	strlen, .-strlen
	.stabs	"retval:(0,108)",128,0,22415,-4
	.stabn	192,0,0,.LFBB250-.LFBB250
	.stabn	224,0,0,.Lscope250-.LFBB250
.Lscope250:
	.stabs	"",36,0,0,.Lscope250-.LFBB250
	.stabd	78,0,0
	.stabs	"strcmp:F(0,1)",36,0,22420,strcmp
	.stabs	"str1:p(0,151)",160,0,22420,8
	.stabs	"str2:p(0,151)",160,0,22420,12
.globl strcmp
	.type	strcmp, @function
strcmp:
	.stabd	46,0,0
	.stabn	68,0,22420,.LM2998-.LFBB251
.LM2998:
.LFBB251:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22421,.LM2999-.LFBB251
.LM2999:
	movl	$0, -12(%ebp)	/, endoftest
	.stabn	68,0,22422,.LM3000-.LFBB251
.LM3000:
	movl	$0, -8(%ebp)	/, pos
	.stabn	68,0,22424,.LM3001-.LFBB251
.LM3001:
	jmp	.L1370	/
.L1373:
	.stabn	68,0,22425,.LM3002-.LFBB251
.LM3002:
	movl	-8(%ebp), %eax	/ pos, pos.975
	addl	8(%ebp), %eax	/ str1, D.7296
	movb	(%eax), %dl	/* D.7296, D.7297
	movl	-8(%ebp), %eax	/ pos, pos.976
	addl	12(%ebp), %eax	/ str2, D.7299
	movb	(%eax), %al	/* D.7299, D.7300
	cmpb	%al, %dl	/ D.7300, D.7297
	je	.L1371	/,
	.stabn	68,0,22426,.LM3003-.LFBB251
.LM3003:
	movl	$0, -4(%ebp)	/, result
	.stabn	68,0,22427,.LM3004-.LFBB251
.LM3004:
	movl	$1, -12(%ebp)	/, endoftest
.L1371:
	.stabn	68,0,22429,.LM3005-.LFBB251
.LM3005:
	movl	-8(%ebp), %eax	/ pos, pos.977
	addl	8(%ebp), %eax	/ str1, D.7304
	movb	(%eax), %al	/* D.7304, D.7305
	testb	%al, %al	/ D.7305
	jne	.L1372	/,
	movl	-8(%ebp), %eax	/ pos, pos.978
	addl	12(%ebp), %eax	/ str2, D.7309
	movb	(%eax), %al	/* D.7309, D.7310
	testb	%al, %al	/ D.7310
	jne	.L1372	/,
	.stabn	68,0,22430,.LM3006-.LFBB251
.LM3006:
	movl	$1, -4(%ebp)	/, result
	.stabn	68,0,22431,.LM3007-.LFBB251
.LM3007:
	movl	$1, -12(%ebp)	/, endoftest
.L1372:
	.stabn	68,0,22433,.LM3008-.LFBB251
.LM3008:
	incl	-8(%ebp)	/ pos
.L1370:
	.stabn	68,0,22424,.LM3009-.LFBB251
.LM3009:
	cmpl	$0, -12(%ebp)	/, endoftest
	je	.L1373	/,
	.stabn	68,0,22435,.LM3010-.LFBB251
.LM3010:
	movl	-4(%ebp), %eax	/ result, D.7313
	.stabn	68,0,22436,.LM3011-.LFBB251
.LM3011:
	leave
	ret
	.size	strcmp, .-strcmp
	.stabs	"endoftest:(0,1)",128,0,22421,-12
	.stabs	"pos:(0,1)",128,0,22422,-8
	.stabs	"result:(0,1)",128,0,22423,-4
	.stabn	192,0,0,.LFBB251-.LFBB251
	.stabn	224,0,0,.Lscope251-.LFBB251
.Lscope251:
	.stabs	"",36,0,0,.Lscope251-.LFBB251
	.stabd	78,0,0
	.stabs	"strncmp:F(0,1)",36,0,22459,strncmp
	.stabs	"s1:p(0,151)",160,0,22459,8
	.stabs	"s2:p(0,151)",160,0,22459,12
	.stabs	"n:p(0,109)",160,0,22459,16
.globl strncmp
	.type	strncmp, @function
strncmp:
	.stabd	46,0,0
	.stabn	68,0,22459,.LM3012-.LFBB252
.LM3012:
.LFBB252:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22463,.LM3013-.LFBB252
.LM3013:
	cmpl	$0, 16(%ebp)	/, n
	jne	.L1386	/,
	movl	$0, %eax	/, D.7326
	jmp	.L1377	/
.L1382:
	.stabn	68,0,22468,.LM3014-.LFBB252
.LM3014:
	cmpl	$0, 16(%ebp)	/, n
	je	.L1379	/,
	movl	8(%ebp), %eax	/ s1, tmp67
	movb	(%eax), %al	/, D.7330
	testb	%al, %al	/ D.7330
	jne	.L1380	/,
.L1379:
	movl	$0, %eax	/, D.7326
	jmp	.L1377	/
.L1380:
	.stabn	68,0,22469,.LM3015-.LFBB252
.LM3015:
	incl	8(%ebp)	/ s1
	.stabn	68,0,22470,.LM3016-.LFBB252
.LM3016:
	incl	12(%ebp)	/ s2
	jmp	.L1378	/
.L1386:
	.stabn	68,0,22465,.LM3017-.LFBB252
.LM3017:
	nop
.L1378:
	cmpl	$0, 16(%ebp)	/, n
	setne	%al	/, D.7331
	decl	16(%ebp)	/ n
	testb	%al, %al	/ D.7331
	je	.L1381	/,
	movl	8(%ebp), %eax	/ s1, tmp68
	movb	(%eax), %dl	/, D.7333
	movl	12(%ebp), %eax	/ s2, tmp69
	movb	(%eax), %al	/, D.7334
	cmpb	%al, %dl	/ D.7334, D.7333
	je	.L1382	/,
.L1381:
	.stabn	68,0,22472,.LM3018-.LFBB252
.LM3018:
	movl	8(%ebp), %eax	/ s1, s1.979
	movb	(%eax), %al	/* s1.979, tmp70
	movb	%al, -2(%ebp)	/ tmp70, uc1
	.stabn	68,0,22473,.LM3019-.LFBB252
.LM3019:
	movl	12(%ebp), %eax	/ s2, s2.980
	movb	(%eax), %al	/* s2.980, tmp71
	movb	%al, -1(%ebp)	/ tmp71, uc2
	.stabn	68,0,22474,.LM3020-.LFBB252
.LM3020:
	movb	-2(%ebp), %al	/ uc1, tmp72
	cmpb	-1(%ebp), %al	/ uc2, tmp72
	jb	.L1383	/,
	movb	-2(%ebp), %al	/ uc1, tmp73
	cmpb	-1(%ebp), %al	/ uc2, tmp73
	seta	%dl	/, tmp74
	movl	$0, %eax	/, iftmp.981
	movb	%dl, %al	/ tmp74, iftmp.981
	jmp	.L1384	/
.L1383:
	movl	$-1, %eax	/, iftmp.981
.L1384:
.L1377:
	.stabn	68,0,22475,.LM3021-.LFBB252
.LM3021:
	leave
	ret
	.size	strncmp, .-strncmp
	.stabs	"uc1:(0,11)",128,0,22461,-2
	.stabs	"uc2:(0,11)",128,0,22461,-1
	.stabn	192,0,0,.LFBB252-.LFBB252
	.stabn	224,0,0,.Lscope252-.LFBB252
.Lscope252:
	.stabs	"",36,0,0,.Lscope252-.LFBB252
	.stabd	78,0,0
	.stabs	"atoi:F(0,1)",36,0,22478,atoi
	.stabs	"s:p(0,128)",160,0,22478,8
.globl atoi
	.type	atoi, @function
atoi:
	.stabd	46,0,0
	.stabn	68,0,22478,.LM3022-.LFBB253
.LM3022:
.LFBB253:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22479,.LM3023-.LFBB253
.LM3023:
	movl	$0, -4(%ebp)	/, res
	.stabn	68,0,22480,.LM3024-.LFBB253
.LM3024:
	jmp	.L1388	/
.L1390:
	.stabn	68,0,22481,.LM3025-.LFBB253
.LM3025:
	movl	-4(%ebp), %edx	/ res, tmp66
	movl	%edx, %eax	/ tmp66, tmp67
	sall	$2, %eax	/, tmp67
	addl	%edx, %eax	/ tmp66, tmp67
	addl	%eax, %eax	/ tmp68
	movl	%eax, %edx	/ tmp68, D.7348
	movl	8(%ebp), %eax	/ s, tmp69
	movb	(%eax), %al	/, D.7349
	movsbl	%al,%eax	/ D.7349, D.7350
	subl	$48, %eax	/, D.7351
	leal	(%edx,%eax), %eax	/, tmp70
	movl	%eax, -4(%ebp)	/ tmp70, res
	.stabn	68,0,22482,.LM3026-.LFBB253
.LM3026:
	incl	8(%ebp)	/ s
.L1388:
	.stabn	68,0,22480,.LM3027-.LFBB253
.LM3027:
	movl	8(%ebp), %eax	/ s, tmp71
	movb	(%eax), %al	/, D.7352
	cmpb	$47, %al	/, D.7352
	jle	.L1389	/,
	movl	8(%ebp), %eax	/ s, tmp72
	movb	(%eax), %al	/, D.7354
	cmpb	$57, %al	/, D.7354
	jle	.L1390	/,
.L1389:
	.stabn	68,0,22484,.LM3028-.LFBB253
.LM3028:
	movl	-4(%ebp), %eax	/ res, D.7355
	.stabn	68,0,22485,.LM3029-.LFBB253
.LM3029:
	leave
	ret
	.size	atoi, .-atoi
	.stabs	"res:(0,1)",128,0,22479,-4
	.stabn	192,0,0,.LFBB253-.LFBB253
	.stabn	224,0,0,.Lscope253-.LFBB253
.Lscope253:
	.stabs	"",36,0,0,.Lscope253-.LFBB253
	.stabd	78,0,0
	.comm	textmemptr,4,4
.globl attrib
	.data
	.align 4
	.type	attrib, @object
	.size	attrib, 4
attrib:
	.long	15
.globl revattrib
	.align 4
	.type	revattrib, @object
	.size	revattrib, 4
revattrib:
	.long	31
	.text
	.stabs	"scroll:F(0,15)",36,0,22926,scroll
.globl scroll
	.type	scroll, @function
scroll:
	.stabd	46,0,0
	.stabn	68,0,22926,.LM3030-.LFBB254
.LM3030:
.LFBB254:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,22930,.LM3031-.LFBB254
.LM3031:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.982
	testl	%eax, %eax	/ scheduler_is_active.982
	je	.L1393	/,
	.stabn	68,0,22931,.LM3032-.LFBB254
.LM3032:
	movl	current_task, %edx	/ current_task, current_task.983
	movl	%edx, %eax	/ current_task.983, tmp102
	sall	$3, %eax	/, tmp102
	addl	%edx, %eax	/ current_task.983, tmp102
	sall	$6, %eax	/, tmp103
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, D.7372
	movw	%ax, -10(%ebp)	/ D.7372, target_vt
	.stabn	68,0,22932,.LM3033-.LFBB254
.LM3033:
	movswl	-10(%ebp),%edx	/ target_vt, D.7373
	movl	%edx, %eax	/ D.7373, tmp104
	movl	%eax, %ecx	/ tmp104, tmp105
	sall	$5, %ecx	/, tmp105
	movl	%ecx, %eax	/ tmp105, tmp106
	sall	$4, %eax	/, tmp106
	subl	%ecx, %eax	/ tmp105, tmp106
	addl	%edx, %eax	/ D.7373, tmp106
	sall	$3, %eax	/, tmp107
	addl	$vt, %eax	/, tmp108
	movl	%eax, -16(%ebp)	/ tmp108, term
	jmp	.L1394	/
.L1393:
	.stabn	68,0,22934,.LM3034-.LFBB254
.LM3034:
	movw	KERNEL_VT, %ax	/ KERNEL_VT, tmp109
	movw	%ax, -10(%ebp)	/ tmp109, target_vt
.L1394:
	.stabn	68,0,22939,.LM3035-.LFBB254
.LM3035:
	movl	attrib, %eax	/ attrib, attrib.984
	sall	$8, %eax	/, D.7377
	orl	$32, %eax	/, D.7378
	movl	%eax, -24(%ebp)	/ D.7378, blank
	.stabn	68,0,22942,.LM3036-.LFBB254
.LM3036:
	movswl	-10(%ebp),%edx	/ target_vt, D.7379
	movl	cur_vt, %eax	/ cur_vt, cur_vt.985
	cmpl	%eax, %edx	/ cur_vt.985, D.7379
	jne	.L1395	/,
	movl	csr_y, %eax	/ csr_y, csr_y.986
	cmpl	$23, %eax	/, csr_y.986
	jle	.L1395	/,
	.stabn	68,0,22946,.LM3037-.LFBB254
.LM3037:
	movl	csr_y, %eax	/ csr_y, csr_y.987
	subl	$23, %eax	/, D.7387
	movl	%eax, -20(%ebp)	/ D.7387, temp
	.stabn	68,0,22947,.LM3038-.LFBB254
.LM3038:
	movl	$24, %eax	/, tmp110
	movl	%eax, %edx	/ tmp110, D.7388
	subl	-20(%ebp), %edx	/ temp, D.7388
	movl	%edx, %eax	/ D.7388, tmp111
	sall	$2, %eax	/, tmp111
	addl	%edx, %eax	/ D.7388, tmp111
	sall	$5, %eax	/, tmp112
	movl	%eax, %edx	/ D.7389, D.7390
	movl	textmemptr, %ebx	/ textmemptr, textmemptr.988
	movl	-20(%ebp), %ecx	/ temp, tmp113
	movl	%ecx, %eax	/ tmp113, tmp114
	sall	$2, %eax	/, tmp114
	addl	%ecx, %eax	/ tmp113, tmp114
	sall	$5, %eax	/, tmp115
	leal	(%ebx,%eax), %ecx	/, D.7393
	movl	textmemptr, %eax	/ textmemptr, textmemptr.989
	subl	$4, %esp	/,
	pushl	%edx	/ D.7390
	pushl	%ecx	/ D.7393
	pushl	%eax	/ textmemptr.989
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,22951,.LM3039-.LFBB254
.LM3039:
	movl	-24(%ebp), %eax	/ blank, tmp116
	movl	%eax, %edx	/ D.7395,
	andl	$65535, %edx	/, D.7396
	movl	textmemptr, %ebx	/ textmemptr, textmemptr.990
	movl	$24, %eax	/, tmp117
	movl	%eax, %ecx	/ tmp117, D.7398
	subl	-20(%ebp), %ecx	/ temp, D.7398
	movl	%ecx, %eax	/ D.7398, tmp118
	sall	$2, %eax	/, tmp118
	addl	%ecx, %eax	/ D.7398, tmp118
	sall	$5, %eax	/, tmp119
	leal	(%ebx,%eax), %eax	/, D.7400
	subl	$4, %esp	/,
	pushl	$80	/
	pushl	%edx	/ D.7396
	pushl	%eax	/ D.7400
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,22952,.LM3040-.LFBB254
.LM3040:
	movl	$23, csr_y	/, csr_y
.L1395:
	.stabn	68,0,22955,.LM3041-.LFBB254
.LM3041:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.991
	testl	%eax, %eax	/ scheduler_is_active.991
	je	.L1397	/,
	movl	-16(%ebp), %eax	/ term, tmp120
	movl	3844(%eax), %eax	/ <variable>.y, D.7404
	cmpl	$23, %eax	/, D.7404
	jle	.L1397	/,
	.stabn	68,0,22959,.LM3042-.LFBB254
.LM3042:
	movl	-16(%ebp), %eax	/ term, tmp121
	movl	3844(%eax), %eax	/ <variable>.y, D.7407
	subl	$23, %eax	/, D.7408
	movl	%eax, -20(%ebp)	/ D.7408, temp
	.stabn	68,0,22960,.LM3043-.LFBB254
.LM3043:
	movl	$24, %eax	/, tmp122
	movl	%eax, %edx	/ tmp122, D.7409
	subl	-20(%ebp), %edx	/ temp, D.7409
	movl	%edx, %eax	/ D.7409, tmp123
	sall	$2, %eax	/, tmp123
	addl	%edx, %eax	/ D.7409, tmp123
	sall	$5, %eax	/, tmp124
	movl	%eax, %edx	/ D.7410, D.7411
	movl	-16(%ebp), %ebx	/ term, D.7412
	movl	-20(%ebp), %ecx	/ temp, tmp125
	movl	%ecx, %eax	/ tmp125, tmp126
	sall	$2, %eax	/, tmp126
	addl	%ecx, %eax	/ tmp125, tmp126
	sall	$5, %eax	/, tmp127
	leal	(%ebx,%eax), %ecx	/, D.7414
	movl	-16(%ebp), %eax	/ term, D.7415
	subl	$4, %esp	/,
	pushl	%edx	/ D.7411
	pushl	%ecx	/ D.7414
	pushl	%eax	/ D.7415
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,22964,.LM3044-.LFBB254
.LM3044:
	movl	-24(%ebp), %eax	/ blank, tmp128
	movl	%eax, %edx	/ D.7416,
	andl	$65535, %edx	/, D.7417
	movl	-16(%ebp), %eax	/ term, D.7418
	movl	%eax, %ebx	/ D.7418, D.7419
	movl	$24, %eax	/, tmp129
	movl	%eax, %ecx	/ tmp129, D.7420
	subl	-20(%ebp), %ecx	/ temp, D.7420
	movl	%ecx, %eax	/ D.7420, tmp130
	sall	$2, %eax	/, tmp130
	addl	%ecx, %eax	/ D.7420, tmp130
	sall	$5, %eax	/, tmp131
	leal	(%ebx,%eax), %eax	/, D.7422
	subl	$4, %esp	/,
	pushl	$80	/
	pushl	%edx	/ D.7417
	pushl	%eax	/ D.7422
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,22965,.LM3045-.LFBB254
.LM3045:
	movl	-16(%ebp), %eax	/ term, tmp132
	movl	$23, 3844(%eax)	/, <variable>.y
.L1397:
	.stabn	68,0,22967,.LM3046-.LFBB254
.LM3046:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	scroll, .-scroll
	.stabs	"blank:(0,4)",128,0,22927,-24
	.stabs	"temp:(0,4)",128,0,22927,-20
	.stabs	"term:(0,159)=*(0,68)",128,0,22928,-16
	.stabs	"target_vt:(0,8)",128,0,22929,-10
	.stabn	192,0,0,.LFBB254-.LFBB254
	.stabn	224,0,0,.Lscope254-.LFBB254
.Lscope254:
	.stabs	"",36,0,0,.Lscope254-.LFBB254
	.stabd	78,0,0
	.stabs	"move_csr:F(0,15)",36,0,22978,move_csr
.globl move_csr
	.type	move_csr, @function
move_csr:
	.stabd	46,0,0
	.stabn	68,0,22978,.LM3047-.LFBB255
.LM3047:
.LFBB255:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22984,.LM3048-.LFBB255
.LM3048:
	movl	csr_y, %edx	/ csr_y, csr_y.992
	movl	%edx, %eax	/ csr_y.992, tmp67
	sall	$2, %eax	/, tmp67
	addl	%edx, %eax	/ csr_y.992, tmp67
	sall	$4, %eax	/, tmp68
	movl	%eax, %edx	/ tmp68, D.7428
	movl	csr_x, %eax	/ csr_x, csr_x.993
	leal	(%edx,%eax), %eax	/, D.7430
	movl	%eax, -4(%ebp)	/ D.7430, temp
	.stabn	68,0,22993,.LM3049-.LFBB255
.LM3049:
	pushl	$14	/
	pushl	$980	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22994,.LM3050-.LFBB255
.LM3050:
	movl	-4(%ebp), %eax	/ temp, tmp69
	shrl	$8, %eax	/, D.7431
	movl	$0, %edx	/, D.7433
	movb	%al, %dl	/ D.7432, D.7433
	pushl	%edx	/ D.7433
	pushl	$981	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22995,.LM3051-.LFBB255
.LM3051:
	pushl	$15	/
	pushl	$980	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22996,.LM3052-.LFBB255
.LM3052:
	movl	-4(%ebp), %eax	/ temp, tmp70
	movl	$0, %edx	/, D.7435
	movb	%al, %dl	/ D.7434, D.7435
	pushl	%edx	/ D.7435
	pushl	$981	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22997,.LM3053-.LFBB255
.LM3053:
	leave
	ret
	.size	move_csr, .-move_csr
	.stabs	"temp:(0,4)",128,0,22979,-4
	.stabn	192,0,0,.LFBB255-.LFBB255
	.stabn	224,0,0,.Lscope255-.LFBB255
.Lscope255:
	.stabs	"",36,0,0,.Lscope255-.LFBB255
	.stabd	78,0,0
	.stabs	"cls:F(0,15)",36,0,23002,cls
.globl cls
	.type	cls, @function
cls:
	.stabd	46,0,0
	.stabn	68,0,23003,.LM3054-.LFBB256
.LM3054:
.LFBB256:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,23009,.LM3055-.LFBB256
.LM3055:
	movl	attrib, %eax	/ attrib, attrib.994
	sall	$8, %eax	/, D.7445
	orl	$32, %eax	/, D.7446
	movl	%eax, -20(%ebp)	/ D.7446, blank
	.stabn	68,0,23010,.LM3056-.LFBB256
.LM3056:
	movl	revattrib, %eax	/ revattrib, revattrib.995
	sall	$8, %eax	/, D.7448
	orl	$32, %eax	/, D.7449
	movl	%eax, -16(%ebp)	/ D.7449, blankrev
	.stabn	68,0,23014,.LM3057-.LFBB256
.LM3057:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1401	/
.L1402:
	.stabn	68,0,23015,.LM3058-.LFBB256
.LM3058:
	movl	-20(%ebp), %eax	/ blank, tmp76
	movl	%eax, %edx	/ D.7450,
	andl	$65535, %edx	/, D.7451
	movl	textmemptr, %ebx	/ textmemptr, textmemptr.996
	movl	-12(%ebp), %ecx	/ i, tmp77
	movl	%ecx, %eax	/ tmp77, tmp78
	sall	$2, %eax	/, tmp78
	addl	%ecx, %eax	/ tmp77, tmp78
	sall	$5, %eax	/, tmp79
	leal	(%ebx,%eax), %eax	/, D.7455
	subl	$4, %esp	/,
	pushl	$80	/
	pushl	%edx	/ D.7451
	pushl	%eax	/ D.7455
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,23014,.LM3059-.LFBB256
.LM3059:
	incl	-12(%ebp)	/ i
.L1401:
	cmpl	$23, -12(%ebp)	/, i
	jle	.L1402	/,
	.stabn	68,0,23017,.LM3060-.LFBB256
.LM3060:
	movl	-16(%ebp), %eax	/ blankrev, tmp80
	movl	%eax, %edx	/ D.7456,
	andl	$65535, %edx	/, D.7457
	movl	textmemptr, %ebx	/ textmemptr, textmemptr.997
	movl	-12(%ebp), %ecx	/ i, tmp81
	movl	%ecx, %eax	/ tmp81, tmp82
	sall	$2, %eax	/, tmp82
	addl	%ecx, %eax	/ tmp81, tmp82
	sall	$5, %eax	/, tmp83
	leal	(%ebx,%eax), %eax	/, D.7461
	subl	$4, %esp	/,
	pushl	$80	/
	pushl	%edx	/ D.7457
	pushl	%eax	/ D.7461
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,23021,.LM3061-.LFBB256
.LM3061:
	movl	$0, csr_x	/, csr_x
	.stabn	68,0,23022,.LM3062-.LFBB256
.LM3062:
	movl	$0, csr_y	/, csr_y
	.stabn	68,0,23023,.LM3063-.LFBB256
.LM3063:
	call	move_csr	/
	.stabn	68,0,23024,.LM3064-.LFBB256
.LM3064:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	cls, .-cls
	.stabs	"blank:(0,4)",128,0,23004,-20
	.stabs	"blankrev:(0,4)",128,0,23004,-16
	.stabs	"i:(0,1)",128,0,23005,-12
	.stabn	192,0,0,.LFBB256-.LFBB256
	.stabn	224,0,0,.Lscope256-.LFBB256
.Lscope256:
	.stabs	"",36,0,0,.Lscope256-.LFBB256
	.stabd	78,0,0
	.stabs	"uartputc:F(0,15)",36,0,23031,uartputc
	.stabs	"c:p(0,1)",160,0,23031,8
.globl uartputc
	.type	uartputc, @function
uartputc:
	.stabd	46,0,0
	.stabn	68,0,23031,.LM3065-.LFBB257
.LM3065:
.LFBB257:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23033,.LM3066-.LFBB257
.LM3066:
	movl	uart, %eax	/ uart, uart.998
	testl	%eax, %eax	/ uart.998
	je	.L1411	/,
.L1405:
	.stabn	68,0,23034,.LM3067-.LFBB257
.LM3067:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1407	/
.L1409:
	.stabn	68,0,23035,.LM3068-.LFBB257
.LM3068:
	subl	$12, %esp	/,
	pushl	$10	/
	call	microdelay	/
	addl	$16, %esp	/,
	.stabn	68,0,23034,.LM3069-.LFBB257
.LM3069:
	incl	-12(%ebp)	/ i
.L1407:
	cmpl	$127, -12(%ebp)	/, i
	jg	.L1408	/,
	subl	$12, %esp	/,
	pushl	$1021	/
	call	inportb	/
	addl	$16, %esp	/,
	movl	$0, %edx	/, D.7474
	movb	%al, %dl	/ D.7473, D.7474
	movl	%edx, %eax	/ D.7474, D.7475
	andl	$32, %eax	/, D.7475
	testl	%eax, %eax	/ D.7475
	je	.L1409	/,
.L1408:
	.stabn	68,0,23036,.LM3070-.LFBB257
.LM3070:
	movl	8(%ebp), %eax	/ c, tmp64
	movl	$0, %edx	/, D.7477
	movb	%al, %dl	/ D.7476, D.7477
	subl	$8, %esp	/,
	pushl	%edx	/ D.7477
	pushl	$1016	/
	call	outportb	/
	addl	$16, %esp	/,
	jmp	.L1410	/
.L1411:
	.stabn	68,0,23033,.LM3071-.LFBB257
.LM3071:
	nop
.L1410:
	.stabn	68,0,23037,.LM3072-.LFBB257
.LM3072:
	leave
	ret
	.size	uartputc, .-uartputc
	.stabs	"i:(0,1)",128,0,23032,-12
	.stabn	192,0,0,.LFBB257-.LFBB257
	.stabn	224,0,0,.Lscope257-.LFBB257
.Lscope257:
	.stabs	"",36,0,0,.Lscope257-.LFBB257
	.stabd	78,0,0
	.stabs	"kputch:F(0,15)",36,0,23045,kputch
	.stabs	"c:p(0,1)",160,0,23045,8
.globl kputch
	.type	kputch, @function
kputch:
	.stabd	46,0,0
	.stabn	68,0,23045,.LM3073-.LFBB258
.LM3073:
.LFBB258:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	movl	8(%ebp), %eax	/ c, tmp133
	movb	%al, -28(%ebp)	/ tmp133, c
	.stabn	68,0,23049,.LM3074-.LFBB258
.LM3074:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.999
	testl	%eax, %eax	/ scheduler_is_active.999
	je	.L1413	/,
	.stabn	68,0,23050,.LM3075-.LFBB258
.LM3075:
	movl	current_task, %edx	/ current_task, current_task.1000
	movl	%edx, %eax	/ current_task.1000, tmp134
	sall	$3, %eax	/, tmp134
	addl	%edx, %eax	/ current_task.1000, tmp134
	sall	$6, %eax	/, tmp135
	movl	thread_table+180(%eax), %eax	/ <variable>.terminal, D.7489
	movw	%ax, -18(%ebp)	/ D.7489, target_vt
	.stabn	68,0,23051,.LM3076-.LFBB258
.LM3076:
	movswl	-18(%ebp),%edx	/ target_vt, D.7490
	movl	%edx, %eax	/ D.7490, tmp136
	movl	%eax, %ecx	/ tmp136, tmp137
	sall	$5, %ecx	/, tmp137
	movl	%ecx, %eax	/ tmp137, tmp138
	sall	$4, %eax	/, tmp138
	subl	%ecx, %eax	/ tmp137, tmp138
	addl	%edx, %eax	/ D.7490, tmp138
	sall	$3, %eax	/, tmp139
	addl	$vt, %eax	/, tmp140
	movl	%eax, -24(%ebp)	/ tmp140, term
	jmp	.L1414	/
.L1413:
	.stabn	68,0,23053,.LM3077-.LFBB258
.LM3077:
	movw	KERNEL_VT, %ax	/ KERNEL_VT, tmp141
	movw	%ax, -18(%ebp)	/ tmp141, target_vt
.L1414:
	.stabn	68,0,23057,.LM3078-.LFBB258
.LM3078:
	movl	attrib, %eax	/ attrib, attrib.1001
	sall	$8, %eax	/, D.7494
	movl	%eax, -12(%ebp)	/ D.7494, att
	.stabn	68,0,23060,.LM3079-.LFBB258
.LM3079:
	cmpb	$8, -28(%ebp)	/, c
	jne	.L1415	/,
	.stabn	68,0,23062,.LM3080-.LFBB258
.LM3080:
	movswl	-18(%ebp),%edx	/ target_vt, D.7497
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1002
	cmpl	%eax, %edx	/ cur_vt.1002, D.7497
	jne	.L1416	/,
	.stabn	68,0,23063,.LM3081-.LFBB258
.LM3081:
	movl	csr_x, %eax	/ csr_x, csr_x.1003
	testl	%eax, %eax	/ csr_x.1003
	je	.L1416	/,
	movl	csr_x, %eax	/ csr_x, csr_x.1004
	decl	%eax	/ csr_x.1005
	movl	%eax, csr_x	/ csr_x.1005, csr_x
.L1416:
	.stabn	68,0,23065,.LM3082-.LFBB258
.LM3082:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1006
	testl	%eax, %eax	/ scheduler_is_active.1006
	je	.L1433	/,
	.stabn	68,0,23066,.LM3083-.LFBB258
.LM3083:
	movl	-24(%ebp), %eax	/ term, tmp142
	movl	3840(%eax), %eax	/ <variable>.x, D.7509
	testl	%eax, %eax	/ D.7509
	je	.L1434	/,
	movl	-24(%ebp), %eax	/ term, tmp143
	movl	3840(%eax), %eax	/ <variable>.x, D.7512
	leal	-1(%eax), %edx	/, D.7513
	movl	-24(%ebp), %eax	/ term, tmp144
	movl	%edx, 3840(%eax)	/ D.7513, <variable>.x
	jmp	.L1418	/
.L1415:
	.stabn	68,0,23071,.LM3084-.LFBB258
.LM3084:
	cmpb	$9, -28(%ebp)	/, c
	jne	.L1419	/,
	.stabn	68,0,23073,.LM3085-.LFBB258
.LM3085:
	movswl	-18(%ebp),%edx	/ target_vt, D.7517
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1007
	cmpl	%eax, %edx	/ cur_vt.1007, D.7517
	jne	.L1420	/,
	.stabn	68,0,23074,.LM3086-.LFBB258
.LM3086:
	movl	csr_x, %eax	/ csr_x, csr_x.1008
	addl	$8, %eax	/, D.7522
	andl	$-8, %eax	/, csr_x.1009
	movl	%eax, csr_x	/ csr_x.1009, csr_x
.L1420:
	.stabn	68,0,23076,.LM3087-.LFBB258
.LM3087:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1010
	testl	%eax, %eax	/ scheduler_is_active.1010
	je	.L1435	/,
	.stabn	68,0,23077,.LM3088-.LFBB258
.LM3088:
	movl	-24(%ebp), %eax	/ term, tmp145
	movl	3840(%eax), %eax	/ <variable>.x, D.7527
	addl	$8, %eax	/, D.7528
	movl	%eax, %edx	/ D.7528, D.7529
	andl	$-8, %edx	/, D.7529
	movl	-24(%ebp), %eax	/ term, tmp146
	movl	%edx, 3840(%eax)	/ D.7529, <variable>.x
	jmp	.L1418	/
.L1419:
	.stabn	68,0,23082,.LM3089-.LFBB258
.LM3089:
	cmpb	$13, -28(%ebp)	/, c
	jne	.L1422	/,
	.stabn	68,0,23084,.LM3090-.LFBB258
.LM3090:
	movswl	-18(%ebp),%edx	/ target_vt, D.7533
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1011
	cmpl	%eax, %edx	/ cur_vt.1011, D.7533
	jne	.L1423	/,
	.stabn	68,0,23085,.LM3091-.LFBB258
.LM3091:
	movl	$0, csr_x	/, csr_x
.L1423:
	.stabn	68,0,23087,.LM3092-.LFBB258
.LM3092:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1012
	testl	%eax, %eax	/ scheduler_is_active.1012
	je	.L1436	/,
	.stabn	68,0,23088,.LM3093-.LFBB258
.LM3093:
	movl	-24(%ebp), %eax	/ term, tmp147
	movl	$0, 3840(%eax)	/, <variable>.x
	jmp	.L1418	/
.L1422:
	.stabn	68,0,23094,.LM3094-.LFBB258
.LM3094:
	cmpb	$10, -28(%ebp)	/, c
	jne	.L1425	/,
	.stabn	68,0,23096,.LM3095-.LFBB258
.LM3095:
	movswl	-18(%ebp),%edx	/ target_vt, D.7543
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1013
	cmpl	%eax, %edx	/ cur_vt.1013, D.7543
	jne	.L1426	/,
	.stabn	68,0,23097,.LM3096-.LFBB258
.LM3096:
	movl	$0, csr_x	/, csr_x
	movl	csr_y, %eax	/ csr_y, csr_y.1014
	incl	%eax	/ csr_y.1015
	movl	%eax, csr_y	/ csr_y.1015, csr_y
.L1426:
	.stabn	68,0,23099,.LM3097-.LFBB258
.LM3097:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1016
	testl	%eax, %eax	/ scheduler_is_active.1016
	je	.L1437	/,
	.stabn	68,0,23100,.LM3098-.LFBB258
.LM3098:
	movl	-24(%ebp), %eax	/ term, tmp148
	movl	$0, 3840(%eax)	/, <variable>.x
	movl	-24(%ebp), %eax	/ term, tmp149
	movl	3844(%eax), %eax	/ <variable>.y, D.7552
	leal	1(%eax), %edx	/, D.7553
	movl	-24(%ebp), %eax	/ term, tmp150
	movl	%edx, 3844(%eax)	/ D.7553, <variable>.y
	jmp	.L1418	/
.L1425:
	.stabn	68,0,23107,.LM3099-.LFBB258
.LM3099:
	cmpb	$31, -28(%ebp)	/, c
	jbe	.L1418	/,
	.stabn	68,0,23109,.LM3100-.LFBB258
.LM3100:
	movswl	-18(%ebp),%edx	/ target_vt, D.7557
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1017
	cmpl	%eax, %edx	/ cur_vt.1017, D.7557
	jne	.L1428	/,
	.stabn	68,0,23110,.LM3101-.LFBB258
.LM3101:
	movl	textmemptr, %ecx	/ textmemptr, textmemptr.1018
	movl	csr_y, %edx	/ csr_y, csr_y.1019
	movl	%edx, %eax	/ csr_y.1019, tmp151
	sall	$2, %eax	/, tmp151
	addl	%edx, %eax	/ csr_y.1019, tmp151
	sall	$4, %eax	/, tmp152
	movl	%eax, %edx	/ tmp152, D.7563
	movl	csr_x, %eax	/ csr_x, csr_x.1020
	leal	(%edx,%eax), %eax	/, D.7565
	addl	%eax, %eax	/ D.7567
	leal	(%ecx,%eax), %eax	/, tmp153
	movl	%eax, -16(%ebp)	/ tmp153, where
	.stabn	68,0,23111,.LM3102-.LFBB258
.LM3102:
	movl	$0, %edx	/, D.7568
	movb	-28(%ebp), %dl	/ c, D.7568
	movl	-12(%ebp), %eax	/ att, tmp154
	orl	%edx, %eax	/ D.7568, D.7570
	movl	-16(%ebp), %edx	/ where, tmp155
	movw	%ax, (%edx)	/ D.7570,
	.stabn	68,0,23112,.LM3103-.LFBB258
.LM3103:
	movl	csr_x, %eax	/ csr_x, csr_x.1021
	incl	%eax	/ csr_x.1022
	movl	%eax, csr_x	/ csr_x.1022, csr_x
.L1428:
	.stabn	68,0,23114,.LM3104-.LFBB258
.LM3104:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1023
	testl	%eax, %eax	/ scheduler_is_active.1023
	je	.L1418	/,
	.stabn	68,0,23115,.LM3105-.LFBB258
.LM3105:
	movl	-24(%ebp), %eax	/ term, D.7576
	movl	%eax, %ecx	/ D.7576, D.7577
	movl	-24(%ebp), %eax	/ term, tmp156
	movl	3844(%eax), %edx	/ <variable>.y, D.7578
	movl	%edx, %eax	/ D.7578, tmp157
	sall	$2, %eax	/, tmp157
	addl	%edx, %eax	/ D.7578, tmp157
	sall	$4, %eax	/, tmp158
	movl	%eax, %edx	/ tmp158, D.7579
	movl	-24(%ebp), %eax	/ term, tmp159
	movl	3840(%eax), %eax	/ <variable>.x, D.7580
	leal	(%edx,%eax), %eax	/, D.7581
	addl	%eax, %eax	/ D.7583
	leal	(%ecx,%eax), %eax	/, tmp160
	movl	%eax, -16(%ebp)	/ tmp160, where
	.stabn	68,0,23116,.LM3106-.LFBB258
.LM3106:
	movl	$0, %edx	/, D.7584
	movb	-28(%ebp), %dl	/ c, D.7584
	movl	-12(%ebp), %eax	/ att, tmp161
	orl	%edx, %eax	/ D.7584, D.7586
	movl	-16(%ebp), %edx	/ where, tmp162
	movw	%ax, (%edx)	/ D.7586,
	.stabn	68,0,23117,.LM3107-.LFBB258
.LM3107:
	movl	-24(%ebp), %eax	/ term, tmp163
	movl	3840(%eax), %eax	/ <variable>.x, D.7587
	leal	1(%eax), %edx	/, D.7588
	movl	-24(%ebp), %eax	/ term, tmp164
	movl	%edx, 3840(%eax)	/ D.7588, <variable>.x
	jmp	.L1418	/
.L1433:
	.stabn	68,0,23066,.LM3108-.LFBB258
.LM3108:
	nop
	jmp	.L1418	/
.L1434:
	nop
	jmp	.L1418	/
.L1435:
	.stabn	68,0,23077,.LM3109-.LFBB258
.LM3109:
	nop
	jmp	.L1418	/
.L1436:
	.stabn	68,0,23088,.LM3110-.LFBB258
.LM3110:
	nop
	jmp	.L1418	/
.L1437:
	.stabn	68,0,23100,.LM3111-.LFBB258
.LM3111:
	nop
.L1418:
	.stabn	68,0,23123,.LM3112-.LFBB258
.LM3112:
	movl	csr_x, %eax	/ csr_x, csr_x.1024
	cmpl	$79, %eax	/, csr_x.1024
	jle	.L1429	/,
	.stabn	68,0,23125,.LM3113-.LFBB258
.LM3113:
	movswl	-18(%ebp),%edx	/ target_vt, D.7592
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1025
	cmpl	%eax, %edx	/ cur_vt.1025, D.7592
	jne	.L1430	/,
	.stabn	68,0,23126,.LM3114-.LFBB258
.LM3114:
	movl	$0, csr_x	/, csr_x
	movl	csr_y, %eax	/ csr_y, csr_y.1026
	incl	%eax	/ csr_y.1027
	movl	%eax, csr_y	/ csr_y.1027, csr_y
.L1430:
	.stabn	68,0,23128,.LM3115-.LFBB258
.LM3115:
	movl	scheduler_is_active, %eax	/ scheduler_is_active, scheduler_is_active.1028
	testl	%eax, %eax	/ scheduler_is_active.1028
	je	.L1429	/,
	.stabn	68,0,23129,.LM3116-.LFBB258
.LM3116:
	movl	-24(%ebp), %eax	/ term, tmp165
	movl	$0, 3840(%eax)	/, <variable>.x
	movl	-24(%ebp), %eax	/ term, tmp166
	movl	3844(%eax), %eax	/ <variable>.y, D.7601
	leal	1(%eax), %edx	/, D.7602
	movl	-24(%ebp), %eax	/ term, tmp167
	movl	%edx, 3844(%eax)	/ D.7602, <variable>.y
.L1429:
	.stabn	68,0,23134,.LM3117-.LFBB258
.LM3117:
	call	scroll	/
	.stabn	68,0,23135,.LM3118-.LFBB258
.LM3118:
	movswl	-18(%ebp),%edx	/ target_vt, D.7603
	movl	cur_vt, %eax	/ cur_vt, cur_vt.1029
	cmpl	%eax, %edx	/ cur_vt.1029, D.7603
	jne	.L1431	/,
	.stabn	68,0,23136,.LM3119-.LFBB258
.LM3119:
	call	move_csr	/
.L1431:
	.stabn	68,0,23145,.LM3120-.LFBB258
.LM3120:
	movl	$0, %eax	/, D.7610
	movb	-28(%ebp), %al	/ c, D.7610
	subl	$12, %esp	/,
	pushl	%eax	/ D.7610
	call	uartputc	/
	addl	$16, %esp	/,
	.stabn	68,0,23149,.LM3121-.LFBB258
.LM3121:
	movl	$0, %eax	/, D.7611
	movb	-28(%ebp), %al	/ c, D.7611
	subl	$8, %esp	/,
	pushl	%eax	/ D.7611
	pushl	$233	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,23150,.LM3122-.LFBB258
.LM3122:
	leave
	ret
	.size	kputch, .-kputch
	.stabs	"term:(0,159)",128,0,23047,-24
	.stabs	"target_vt:(0,8)",128,0,23048,-18
	.stabs	"where:(0,144)",128,0,23056,-16
	.stabs	"att:(0,4)",128,0,23057,-12
	.stabs	"c:(0,11)",128,0,23045,-28
	.stabn	192,0,0,.LFBB258-.LFBB258
	.stabn	224,0,0,.Lscope258-.LFBB258
.Lscope258:
	.stabs	"",36,0,0,.Lscope258-.LFBB258
	.stabd	78,0,0
	.stabs	"putnl:F(0,15)",36,0,23154,putnl
.globl putnl
	.type	putnl, @function
putnl:
	.stabd	46,0,0
	.stabn	68,0,23154,.LM3123-.LFBB259
.LM3123:
.LFBB259:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23158,.LM3124-.LFBB259
.LM3124:
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23159,.LM3125-.LFBB259
.LM3125:
	leave
	ret
	.size	putnl, .-putnl
.Lscope259:
	.stabs	"",36,0,0,.Lscope259-.LFBB259
	.stabd	78,0,0
	.stabs	"kputs:F(0,15)",36,0,23166,kputs
	.stabs	"text:p(0,128)",160,0,23166,8
.globl kputs
	.type	kputs, @function
kputs:
	.stabd	46,0,0
	.stabn	68,0,23166,.LM3126-.LFBB260
.LM3126:
.LFBB260:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23168,.LM3127-.LFBB260
.LM3127:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1441	/
.L1442:
	.stabn	68,0,23169,.LM3128-.LFBB260
.LM3128:
	movl	-12(%ebp), %eax	/ i, i.1030
	addl	8(%ebp), %eax	/ text, D.7622
	movb	(%eax), %al	/* D.7622, D.7623
	movl	$0, %edx	/, D.7625
	movb	%al, %dl	/ D.7624, D.7625
	subl	$12, %esp	/,
	pushl	%edx	/ D.7625
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23168,.LM3129-.LFBB260
.LM3129:
	incl	-12(%ebp)	/ i
.L1441:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ text
	call	strlen	/
	addl	$16, %esp	/,
	cmpl	-12(%ebp), %eax	/ i, D.7626
	jg	.L1442	/,
	.stabn	68,0,23171,.LM3130-.LFBB260
.LM3130:
	leave
	ret
	.size	kputs, .-kputs
	.stabs	"i:(0,1)",128,0,23167,-12
	.stabn	192,0,0,.LFBB260-.LFBB260
	.stabn	224,0,0,.Lscope260-.LFBB260
.Lscope260:
	.stabs	"",36,0,0,.Lscope260-.LFBB260
	.stabd	78,0,0
	.stabs	"_set_statusline:F(0,15)",36,0,23189,_set_statusline
	.stabs	"text:p(0,128)",160,0,23189,8
	.stabs	"offset:p(0,1)",160,0,23189,12
.globl _set_statusline
	.type	_set_statusline, @function
_set_statusline:
	.stabd	46,0,0
	.stabn	68,0,23189,.LM3131-.LFBB261
.LM3131:
.LFBB261:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,23190,.LM3132-.LFBB261
.LM3132:
	movl	$0, -8(%ebp)	/, i
	.stabn	68,0,23191,.LM3133-.LFBB261
.LM3133:
	movl	12(%ebp), %eax	/ offset, tmp69
	addl	%eax, %eax	/ D.7636
	movl	%eax, %edx	/ D.7636, D.7637
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.1031
	leal	(%edx,%eax), %eax	/, D.7639
	addl	$3840, %eax	/, tmp70
	movl	%eax, -4(%ebp)	/ tmp70, videoaddress
	.stabn	68,0,23192,.LM3134-.LFBB261
.LM3134:
	jmp	.L1445	/
.L1447:
	.stabn	68,0,23196,.LM3135-.LFBB261
.LM3135:
	movl	-4(%ebp), %eax	/ videoaddress, videoaddress.1032
	movl	-8(%ebp), %edx	/ i, i.1033
	addl	8(%ebp), %edx	/ text, D.7642
	movb	(%edx), %dl	/* D.7642, D.7643
	movb	%dl, (%eax)	/ D.7643,* videoaddress.1032
	.stabn	68,0,23197,.LM3136-.LFBB261
.LM3136:
	incl	-8(%ebp)	/ i
	.stabn	68,0,23198,.LM3137-.LFBB261
.LM3137:
	addl	$2, -4(%ebp)	/, videoaddress
.L1445:
	.stabn	68,0,23192,.LM3138-.LFBB261
.LM3138:
	movl	-8(%ebp), %eax	/ i, i.1034
	addl	8(%ebp), %eax	/ text, D.7645
	movb	(%eax), %al	/* D.7645, D.7646
	testb	%al, %al	/ D.7646
	je	.L1448	/,
	cmpl	$79, -8(%ebp)	/, i
	jle	.L1447	/,
.L1448:
	.stabn	68,0,23200,.LM3139-.LFBB261
.LM3139:
	leave
	ret
	.size	_set_statusline, .-_set_statusline
	.stabs	"i:(0,1)",128,0,23190,-8
	.stabs	"videoaddress:(0,109)",128,0,23191,-4
	.stabn	192,0,0,.LFBB261-.LFBB261
	.stabn	224,0,0,.Lscope261-.LFBB261
.Lscope261:
	.stabs	"",36,0,0,.Lscope261-.LFBB261
	.stabd	78,0,0
	.stabs	"set_statusline:F(0,15)",36,0,23202,set_statusline
	.stabs	"text:p(0,128)",160,0,23202,8
.globl set_statusline
	.type	set_statusline, @function
set_statusline:
	.stabd	46,0,0
	.stabn	68,0,23202,.LM3140-.LFBB262
.LM3140:
.LFBB262:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,23203,.LM3141-.LFBB262
.LM3141:
	pushl	$0	/
	pushl	8(%ebp)	/ text
	call	_set_statusline	/
	addl	$8, %esp	/,
	.stabn	68,0,23204,.LM3142-.LFBB262
.LM3142:
	leave
	ret
	.size	set_statusline, .-set_statusline
.Lscope262:
	.stabs	"",36,0,0,.Lscope262-.LFBB262
	.stabd	78,0,0
	.section	.rodata
.LC246:
	.string	"0x%08x    "
	.text
	.stabs	"set_statusline_hex:F(0,15)",36,0,23206,set_statusline_hex
	.stabs	"i:p(0,109)",160,0,23206,8
.globl set_statusline_hex
	.type	set_statusline_hex, @function
set_statusline_hex:
	.stabd	46,0,0
	.stabn	68,0,23206,.LM3143-.LFBB263
.LM3143:
.LFBB263:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,23208,.LM3144-.LFBB263
.LM3144:
	subl	$4, %esp	/,
	pushl	8(%ebp)	/ i
	pushl	$.LC246	/
	leal	-27(%ebp), %eax	/, tmp58
	pushl	%eax	/ tmp58
	call	sprintf	/
	addl	$16, %esp	/,
	.stabn	68,0,23209,.LM3145-.LFBB263
.LM3145:
	subl	$12, %esp	/,
	leal	-27(%ebp), %eax	/, tmp59
	pushl	%eax	/ tmp59
	call	set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,23210,.LM3146-.LFBB263
.LM3146:
	leave
	ret
	.size	set_statusline_hex, .-set_statusline_hex
	.stabs	"buf:(0,160)=ar(0,18);0;18;(0,2)",128,0,23207,-27
	.stabn	192,0,0,.LFBB263-.LFBB263
	.stabn	224,0,0,.Lscope263-.LFBB263
.Lscope263:
	.stabs	"",36,0,0,.Lscope263-.LFBB263
	.stabd	78,0,0
	.stabs	"bochs_puts:F(0,15)",36,0,23214,bochs_puts
	.stabs	"text:p(0,128)",160,0,23214,8
.globl bochs_puts
	.type	bochs_puts, @function
bochs_puts:
	.stabd	46,0,0
	.stabn	68,0,23214,.LM3147-.LFBB264
.LM3147:
.LFBB264:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,23218,.LM3148-.LFBB264
.LM3148:
	movl	$0, -4(%ebp)	/, i
	jmp	.L1454	/
.L1455:
	.stabn	68,0,23219,.LM3149-.LFBB264
.LM3149:
	movl	-4(%ebp), %eax	/ i, i.1035
	addl	8(%ebp), %eax	/ text, D.7663
	movb	(%eax), %al	/* D.7663, D.7664
	movl	$0, %edx	/, D.7666
	movb	%al, %dl	/ D.7665, D.7666
	pushl	%edx	/ D.7666
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,23218,.LM3150-.LFBB264
.LM3150:
	incl	-4(%ebp)	/ i
.L1454:
	pushl	8(%ebp)	/ text
	call	strlen	/
	addl	$4, %esp	/,
	cmpl	-4(%ebp), %eax	/ i, D.7667
	jg	.L1455	/,
	.stabn	68,0,23221,.LM3151-.LFBB264
.LM3151:
	leave
	ret
	.size	bochs_puts, .-bochs_puts
	.stabs	"i:(0,1)",128,0,23216,-4
	.stabn	192,0,0,.LFBB264-.LFBB264
	.stabn	224,0,0,.Lscope264-.LFBB264
.Lscope264:
	.stabs	"",36,0,0,.Lscope264-.LFBB264
	.stabd	78,0,0
	.stabs	"printint:F(0,15)",36,0,23231,printint
	.stabs	"i:p(0,1)",160,0,23231,8
.globl printint
	.type	printint, @function
printint:
	.stabd	46,0,0
	.stabn	68,0,23231,.LM3152-.LFBB265
.LM3152:
.LFBB265:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$20, %esp	/,
	.stabn	68,0,23234,.LM3153-.LFBB265
.LM3153:
	movl	8(%ebp), %ecx	/ i, tmp80
	movl	$1125899907, %edx	/, tmp82
	movl	%ecx, %eax	/ tmp80,
	imull	%edx	/ tmp82
	sarl	$18, %edx	/, tmp83
	movl	%ecx, %eax	/ tmp80, tmp84
	sarl	$31, %eax	/, tmp84
	movl	%edx, %ecx	/ tmp83,
	subl	%eax, %ecx	/ tmp84,
	movl	%ecx, %eax	/, tmp79
	movl	%eax, -12(%ebp)	/ tmp79, rest
	movl	8(%ebp), %ecx	/ i, tmp86
	movl	$1125899907, %edx	/, tmp88
	movl	%ecx, %eax	/ tmp86,
	imull	%edx	/ tmp88
	sarl	$18, %edx	/, tmp89
	movl	%ecx, %eax	/ tmp86, tmp90
	sarl	$31, %eax	/, tmp90
	movl	%edx, %ebx	/ tmp89, tmp85
	subl	%eax, %ebx	/ tmp90, tmp85
	movl	%ebx, %eax	/ tmp85, tmp91
	movl	%eax, %edx	/ tmp91, tmp92
	sall	$5, %edx	/, tmp92
	subl	%ebx, %edx	/ tmp85, tmp92
	movl	%edx, %eax	/ tmp92, tmp93
	sall	$6, %eax	/, tmp93
	subl	%edx, %eax	/ tmp92, tmp93
	sall	$3, %eax	/, tmp93
	addl	%ebx, %eax	/ tmp85, tmp93
	sall	$6, %eax	/, tmp94
	movl	%ecx, %edx	/ tmp86,
	subl	%eax, %edx	/ tmp94,
	movl	%edx, %eax	/, tmp95
	movl	%eax, 8(%ebp)	/ tmp95, i
	movl	-12(%ebp), %eax	/ rest, tmp96
	addl	$48, %eax	/, D.7674
	movb	%al, -20(%ebp)	/ D.7675, s
	.stabn	68,0,23235,.LM3154-.LFBB265
.LM3154:
	movl	8(%ebp), %ecx	/ i, tmp98
	movl	$351843721, %edx	/, tmp100
	movl	%ecx, %eax	/ tmp98,
	imull	%edx	/ tmp100
	sarl	$13, %edx	/, tmp101
	movl	%ecx, %eax	/ tmp98, tmp102
	sarl	$31, %eax	/, tmp102
	movl	%edx, %ecx	/ tmp101,
	subl	%eax, %ecx	/ tmp102,
	movl	%ecx, %eax	/, tmp97
	movl	%eax, -12(%ebp)	/ tmp97, rest
	movl	8(%ebp), %ecx	/ i, tmp104
	movl	$351843721, %edx	/, tmp106
	movl	%ecx, %eax	/ tmp104,
	imull	%edx	/ tmp106
	sarl	$13, %edx	/, tmp107
	movl	%ecx, %eax	/ tmp104, tmp108
	sarl	$31, %eax	/, tmp108
	subl	%eax, %edx	/ tmp108, tmp103
	movl	%edx, %eax	/ tmp103, tmp109
	addl	%eax, %eax	/ tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	movl	%eax, %ebx	/ tmp109, tmp110
	sall	$6, %ebx	/, tmp110
	addl	%ebx, %eax	/ tmp110, tmp109
	sall	$2, %eax	/, tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	sall	$2, %eax	/, tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	sall	$5, %eax	/, tmp111
	movl	%ecx, %edx	/ tmp104,
	subl	%eax, %edx	/ tmp111,
	movl	%edx, %eax	/, tmp112
	movl	%eax, 8(%ebp)	/ tmp112, i
	movl	-12(%ebp), %eax	/ rest, tmp113
	addl	$48, %eax	/, D.7677
	movb	%al, -19(%ebp)	/ D.7678, s
	.stabn	68,0,23236,.LM3155-.LFBB265
.LM3155:
	movl	8(%ebp), %ecx	/ i, tmp115
	movl	$1759218605, %edx	/, tmp117
	movl	%ecx, %eax	/ tmp115,
	imull	%edx	/ tmp117
	sarl	$12, %edx	/, tmp118
	movl	%ecx, %eax	/ tmp115, tmp119
	sarl	$31, %eax	/, tmp119
	movl	%edx, %ecx	/ tmp118,
	subl	%eax, %ecx	/ tmp119,
	movl	%ecx, %eax	/, tmp114
	movl	%eax, -12(%ebp)	/ tmp114, rest
	movl	8(%ebp), %ecx	/ i, tmp121
	movl	$1759218605, %edx	/, tmp123
	movl	%ecx, %eax	/ tmp121,
	imull	%edx	/ tmp123
	sarl	$12, %edx	/, tmp124
	movl	%ecx, %eax	/ tmp121, tmp125
	sarl	$31, %eax	/, tmp125
	subl	%eax, %edx	/ tmp125, tmp120
	movl	%edx, %eax	/ tmp120, tmp126
	sall	$2, %eax	/, tmp126
	addl	%edx, %eax	/ tmp120, tmp126
	leal	0(,%eax,4), %edx	/, tmp127
	addl	%edx, %eax	/ tmp127, tmp126
	leal	0(,%eax,4), %edx	/, tmp128
	addl	%edx, %eax	/ tmp128, tmp126
	leal	0(,%eax,4), %edx	/, tmp129
	addl	%edx, %eax	/ tmp129, tmp126
	sall	$4, %eax	/, tmp130
	movl	%ecx, %edx	/ tmp121,
	subl	%eax, %edx	/ tmp130,
	movl	%edx, %eax	/, tmp131
	movl	%eax, 8(%ebp)	/ tmp131, i
	movl	-12(%ebp), %eax	/ rest, tmp132
	addl	$48, %eax	/, D.7680
	movb	%al, -18(%ebp)	/ D.7681, s
	.stabn	68,0,23237,.LM3156-.LFBB265
.LM3156:
	movl	8(%ebp), %ecx	/ i, tmp134
	movl	$274877907, %edx	/, tmp136
	movl	%ecx, %eax	/ tmp134,
	imull	%edx	/ tmp136
	sarl	$6, %edx	/, tmp137
	movl	%ecx, %eax	/ tmp134, tmp138
	sarl	$31, %eax	/, tmp138
	movl	%edx, %ecx	/ tmp137,
	subl	%eax, %ecx	/ tmp138,
	movl	%ecx, %eax	/, tmp133
	movl	%eax, -12(%ebp)	/ tmp133, rest
	movl	8(%ebp), %ecx	/ i, tmp140
	movl	$274877907, %edx	/, tmp142
	movl	%ecx, %eax	/ tmp140,
	imull	%edx	/ tmp142
	sarl	$6, %edx	/, tmp143
	movl	%ecx, %eax	/ tmp140, tmp144
	sarl	$31, %eax	/, tmp144
	subl	%eax, %edx	/ tmp144, tmp139
	movl	%edx, %eax	/ tmp139, tmp145
	sall	$2, %eax	/, tmp145
	addl	%edx, %eax	/ tmp139, tmp145
	leal	0(,%eax,4), %edx	/, tmp146
	addl	%edx, %eax	/ tmp146, tmp145
	leal	0(,%eax,4), %edx	/, tmp147
	addl	%edx, %eax	/ tmp147, tmp145
	sall	$3, %eax	/, tmp148
	movl	%ecx, %edx	/ tmp140,
	subl	%eax, %edx	/ tmp148,
	movl	%edx, %eax	/, tmp149
	movl	%eax, 8(%ebp)	/ tmp149, i
	movl	-12(%ebp), %eax	/ rest, tmp150
	addl	$48, %eax	/, D.7683
	movb	%al, -17(%ebp)	/ D.7684, s
	.stabn	68,0,23238,.LM3157-.LFBB265
.LM3157:
	movl	8(%ebp), %ecx	/ i, tmp152
	movl	$1374389535, %edx	/, tmp154
	movl	%ecx, %eax	/ tmp152,
	imull	%edx	/ tmp154
	sarl	$5, %edx	/, tmp155
	movl	%ecx, %eax	/ tmp152, tmp156
	sarl	$31, %eax	/, tmp156
	movl	%edx, %ecx	/ tmp155,
	subl	%eax, %ecx	/ tmp156,
	movl	%ecx, %eax	/, tmp151
	movl	%eax, -12(%ebp)	/ tmp151, rest
	movl	8(%ebp), %ecx	/ i, tmp158
	movl	$1374389535, %edx	/, tmp160
	movl	%ecx, %eax	/ tmp158,
	imull	%edx	/ tmp160
	sarl	$5, %edx	/, tmp161
	movl	%ecx, %eax	/ tmp158, tmp162
	sarl	$31, %eax	/, tmp162
	subl	%eax, %edx	/ tmp162, tmp157
	movl	%edx, %eax	/ tmp157, tmp163
	sall	$2, %eax	/, tmp163
	addl	%edx, %eax	/ tmp157, tmp163
	leal	0(,%eax,4), %edx	/, tmp164
	addl	%edx, %eax	/ tmp164, tmp163
	sall	$2, %eax	/, tmp165
	movl	%ecx, %edx	/ tmp158,
	subl	%eax, %edx	/ tmp165,
	movl	%edx, %eax	/, tmp166
	movl	%eax, 8(%ebp)	/ tmp166, i
	movl	-12(%ebp), %eax	/ rest, tmp167
	addl	$48, %eax	/, D.7686
	movb	%al, -16(%ebp)	/ D.7687, s
	.stabn	68,0,23239,.LM3158-.LFBB265
.LM3158:
	movl	8(%ebp), %ecx	/ i, tmp169
	movl	$1717986919, %edx	/, tmp171
	movl	%ecx, %eax	/ tmp169,
	imull	%edx	/ tmp171
	sarl	$2, %edx	/, tmp172
	movl	%ecx, %eax	/ tmp169, tmp173
	sarl	$31, %eax	/, tmp173
	movl	%edx, %ecx	/ tmp172,
	subl	%eax, %ecx	/ tmp173,
	movl	%ecx, %eax	/, tmp168
	movl	%eax, -12(%ebp)	/ tmp168, rest
	movl	8(%ebp), %ecx	/ i, tmp175
	movl	$1717986919, %edx	/, tmp177
	movl	%ecx, %eax	/ tmp175,
	imull	%edx	/ tmp177
	sarl	$2, %edx	/, tmp178
	movl	%ecx, %eax	/ tmp175, tmp179
	sarl	$31, %eax	/, tmp179
	subl	%eax, %edx	/ tmp179, tmp174
	movl	%edx, %eax	/ tmp174, tmp180
	sall	$2, %eax	/, tmp180
	addl	%edx, %eax	/ tmp174, tmp180
	addl	%eax, %eax	/ tmp181
	movl	%ecx, %edx	/ tmp175,
	subl	%eax, %edx	/ tmp181,
	movl	%edx, %eax	/, tmp182
	movl	%eax, 8(%ebp)	/ tmp182, i
	movl	-12(%ebp), %eax	/ rest, tmp183
	addl	$48, %eax	/, D.7689
	movb	%al, -15(%ebp)	/ D.7690, s
	.stabn	68,0,23240,.LM3159-.LFBB265
.LM3159:
	movl	8(%ebp), %eax	/ i, tmp184
	movl	%eax, -12(%ebp)	/ tmp184, rest
	movl	-12(%ebp), %eax	/ rest, tmp185
	addl	$48, %eax	/, D.7692
	movb	%al, -14(%ebp)	/ D.7693, s
	.stabn	68,0,23241,.LM3160-.LFBB265
.LM3160:
	movb	$0, -13(%ebp)	/, s
	.stabn	68,0,23242,.LM3161-.LFBB265
.LM3161:
	subl	$12, %esp	/,
	leal	-20(%ebp), %eax	/, tmp186
	pushl	%eax	/ tmp186
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23243,.LM3162-.LFBB265
.LM3162:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	printint, .-printint
	.stabs	"s:(0,43)",128,0,23232,-20
	.stabs	"rest:(0,1)",128,0,23233,-12
	.stabn	192,0,0,.LFBB265-.LFBB265
	.stabn	224,0,0,.Lscope265-.LFBB265
.Lscope265:
	.stabs	"",36,0,0,.Lscope265-.LFBB265
	.stabd	78,0,0
	.stabs	"printbits:F(0,15)",36,0,23252,printbits
	.stabs	"i:p(0,109)",160,0,23252,8
.globl printbits
	.type	printbits, @function
printbits:
	.stabd	46,0,0
	.stabn	68,0,23252,.LM3163-.LFBB266
.LM3163:
.LFBB266:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$56, %esp	/,
	.stabn	68,0,23253,.LM3164-.LFBB266
.LM3164:
	movl	$31, -12(%ebp)	/, bit
	.stabn	68,0,23255,.LM3165-.LFBB266
.LM3165:
	movb	$0, -13(%ebp)	/, bits
	.stabn	68,0,23256,.LM3166-.LFBB266
.LM3166:
	jmp	.L1460	/
.L1461:
	.stabn	68,0,23257,.LM3167-.LFBB266
.LM3167:
	movl	-12(%ebp), %eax	/ bit, bit.1036
	movl	8(%ebp), %edx	/ i, tmp63
	andl	$1, %edx	/, D.7704
	addl	$48, %edx	/, D.7705
	movb	%dl, -45(%ebp,%eax)	/ D.7706, bits
	.stabn	68,0,23258,.LM3168-.LFBB266
.LM3168:
	movl	8(%ebp), %eax	/ i, tmp65
	shrl	%eax	/ tmp64
	movl	%eax, 8(%ebp)	/ tmp64, i
	.stabn	68,0,23256,.LM3169-.LFBB266
.LM3169:
	decl	-12(%ebp)	/ bit
.L1460:
	cmpl	$0, -12(%ebp)	/, bit
	jns	.L1461	/,
	.stabn	68,0,23260,.LM3170-.LFBB266
.LM3170:
	subl	$12, %esp	/,
	leal	-45(%ebp), %eax	/, tmp66
	pushl	%eax	/ tmp66
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23261,.LM3171-.LFBB266
.LM3171:
	leave
	ret
	.size	printbits, .-printbits
	.stabs	"bit:(0,1)",128,0,23253,-12
	.stabs	"bits:(0,112)",128,0,23254,-45
	.stabn	192,0,0,.LFBB266-.LFBB266
	.stabn	224,0,0,.Lscope266-.LFBB266
.Lscope266:
	.stabs	"",36,0,0,.Lscope266-.LFBB266
	.stabd	78,0,0
	.stabs	"printhex:F(0,15)",36,0,23270,printhex
	.stabs	"i:p(0,109)",160,0,23270,8
.globl printhex
	.type	printhex, @function
printhex:
	.stabd	46,0,0
	.stabn	68,0,23270,.LM3172-.LFBB267
.LM3172:
.LFBB267:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,23271,.LM3173-.LFBB267
.LM3173:
	movl	$7, -16(%ebp)	/, digit
	.stabn	68,0,23273,.LM3174-.LFBB267
.LM3174:
	movb	$48, -27(%ebp)	/, digits
	.stabn	68,0,23274,.LM3175-.LFBB267
.LM3175:
	movb	$120, -26(%ebp)	/, digits
	.stabn	68,0,23276,.LM3176-.LFBB267
.LM3176:
	movb	$0, -17(%ebp)	/, digits
	.stabn	68,0,23277,.LM3177-.LFBB267
.LM3177:
	jmp	.L1464	/
.L1467:
	.stabn	68,0,23278,.LM3178-.LFBB267
.LM3178:
	movl	8(%ebp), %eax	/ i, tmp64
	andl	$15, %eax	/, tmp65
	movb	%al, -9(%ebp)	/ tmp65, c
	.stabn	68,0,23279,.LM3179-.LFBB267
.LM3179:
	cmpb	$9, -9(%ebp)	/, c
	jg	.L1465	/,
	.stabn	68,0,23280,.LM3180-.LFBB267
.LM3180:
	movb	-9(%ebp), %al	/ c, c.1037
	addl	$48, %eax	/, D.7720
	movb	%al, -9(%ebp)	/ D.7720, c
	jmp	.L1466	/
.L1465:
	.stabn	68,0,23282,.LM3181-.LFBB267
.LM3181:
	movb	-9(%ebp), %al	/ c, c.1038
	addl	$55, %eax	/, D.7723
	movb	%al, -9(%ebp)	/ D.7723, c
.L1466:
	.stabn	68,0,23284,.LM3182-.LFBB267
.LM3182:
	movl	-16(%ebp), %eax	/ digit, tmp66
	leal	2(%eax), %edx	/, D.7724
	movb	-9(%ebp), %al	/ c, tmp67
	movb	%al, -27(%ebp,%edx)	/ tmp67, digits
	.stabn	68,0,23285,.LM3183-.LFBB267
.LM3183:
	movl	8(%ebp), %eax	/ i, tmp69
	shrl	$4, %eax	/, tmp68
	movl	%eax, 8(%ebp)	/ tmp68, i
	.stabn	68,0,23277,.LM3184-.LFBB267
.LM3184:
	decl	-16(%ebp)	/ digit
.L1464:
	cmpl	$0, -16(%ebp)	/, digit
	jns	.L1467	/,
	.stabn	68,0,23287,.LM3185-.LFBB267
.LM3185:
	subl	$12, %esp	/,
	leal	-27(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23288,.LM3186-.LFBB267
.LM3186:
	leave
	ret
	.size	printhex, .-printhex
	.stabs	"digit:(0,1)",128,0,23271,-16
	.stabs	"digits:(0,137)",128,0,23272,-27
	.stabs	"c:(0,2)",128,0,23275,-9
	.stabn	192,0,0,.LFBB267-.LFBB267
	.stabn	224,0,0,.Lscope267-.LFBB267
.Lscope267:
	.stabs	"",36,0,0,.Lscope267-.LFBB267
	.stabd	78,0,0
	.stabs	"bochs_printhex:F(0,15)",36,0,23298,bochs_printhex
	.stabs	"i:p(0,109)",160,0,23298,8
.globl bochs_printhex
	.type	bochs_printhex, @function
bochs_printhex:
	.stabd	46,0,0
	.stabn	68,0,23298,.LM3187-.LFBB268
.LM3187:
.LFBB268:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$32, %esp	/,
	.stabn	68,0,23299,.LM3188-.LFBB268
.LM3188:
	movl	$7, -8(%ebp)	/, digit
	.stabn	68,0,23301,.LM3189-.LFBB268
.LM3189:
	movb	$48, -19(%ebp)	/, digits
	.stabn	68,0,23302,.LM3190-.LFBB268
.LM3190:
	movb	$120, -18(%ebp)	/, digits
	.stabn	68,0,23304,.LM3191-.LFBB268
.LM3191:
	movb	$0, -9(%ebp)	/, digits
	.stabn	68,0,23305,.LM3192-.LFBB268
.LM3192:
	jmp	.L1470	/
.L1473:
	.stabn	68,0,23306,.LM3193-.LFBB268
.LM3193:
	movl	8(%ebp), %eax	/ i, tmp64
	andl	$15, %eax	/, tmp65
	movb	%al, -1(%ebp)	/ tmp65, c
	.stabn	68,0,23307,.LM3194-.LFBB268
.LM3194:
	cmpb	$9, -1(%ebp)	/, c
	jg	.L1471	/,
	.stabn	68,0,23308,.LM3195-.LFBB268
.LM3195:
	movb	-1(%ebp), %al	/ c, c.1039
	addl	$48, %eax	/, D.7738
	movb	%al, -1(%ebp)	/ D.7738, c
	jmp	.L1472	/
.L1471:
	.stabn	68,0,23310,.LM3196-.LFBB268
.LM3196:
	movb	-1(%ebp), %al	/ c, c.1040
	addl	$55, %eax	/, D.7741
	movb	%al, -1(%ebp)	/ D.7741, c
.L1472:
	.stabn	68,0,23312,.LM3197-.LFBB268
.LM3197:
	movl	-8(%ebp), %eax	/ digit, tmp66
	leal	2(%eax), %edx	/, D.7742
	movb	-1(%ebp), %al	/ c, tmp67
	movb	%al, -19(%ebp,%edx)	/ tmp67, digits
	.stabn	68,0,23313,.LM3198-.LFBB268
.LM3198:
	movl	8(%ebp), %eax	/ i, tmp69
	shrl	$4, %eax	/, tmp68
	movl	%eax, 8(%ebp)	/ tmp68, i
	.stabn	68,0,23305,.LM3199-.LFBB268
.LM3199:
	decl	-8(%ebp)	/ digit
.L1470:
	cmpl	$0, -8(%ebp)	/, digit
	jns	.L1473	/,
	.stabn	68,0,23315,.LM3200-.LFBB268
.LM3200:
	leal	-19(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	call	bochs_puts	/
	addl	$4, %esp	/,
	.stabn	68,0,23316,.LM3201-.LFBB268
.LM3201:
	leave
	ret
	.size	bochs_printhex, .-bochs_printhex
	.stabs	"digit:(0,1)",128,0,23299,-8
	.stabs	"digits:(0,137)",128,0,23300,-19
	.stabs	"c:(0,2)",128,0,23303,-1
	.stabn	192,0,0,.LFBB268-.LFBB268
	.stabn	224,0,0,.Lscope268-.LFBB268
.Lscope268:
	.stabs	"",36,0,0,.Lscope268-.LFBB268
	.stabd	78,0,0
	.stabs	"bochs_printint:F(0,15)",36,0,23318,bochs_printint
	.stabs	"i:p(0,1)",160,0,23318,8
.globl bochs_printint
	.type	bochs_printint, @function
bochs_printint:
	.stabd	46,0,0
	.stabn	68,0,23318,.LM3202-.LFBB269
.LM3202:
.LFBB269:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$16, %esp	/,
	.stabn	68,0,23321,.LM3203-.LFBB269
.LM3203:
	movl	8(%ebp), %ecx	/ i, tmp80
	movl	$1125899907, %edx	/, tmp82
	movl	%ecx, %eax	/ tmp80,
	imull	%edx	/ tmp82
	sarl	$18, %edx	/, tmp83
	movl	%ecx, %eax	/ tmp80, tmp84
	sarl	$31, %eax	/, tmp84
	movl	%edx, %ecx	/ tmp83,
	subl	%eax, %ecx	/ tmp84,
	movl	%ecx, %eax	/, tmp79
	movl	%eax, -8(%ebp)	/ tmp79, rest
	movl	8(%ebp), %ecx	/ i, tmp86
	movl	$1125899907, %edx	/, tmp88
	movl	%ecx, %eax	/ tmp86,
	imull	%edx	/ tmp88
	sarl	$18, %edx	/, tmp89
	movl	%ecx, %eax	/ tmp86, tmp90
	sarl	$31, %eax	/, tmp90
	movl	%edx, %ebx	/ tmp89, tmp85
	subl	%eax, %ebx	/ tmp90, tmp85
	movl	%ebx, %eax	/ tmp85, tmp91
	movl	%eax, %edx	/ tmp91, tmp92
	sall	$5, %edx	/, tmp92
	subl	%ebx, %edx	/ tmp85, tmp92
	movl	%edx, %eax	/ tmp92, tmp93
	sall	$6, %eax	/, tmp93
	subl	%edx, %eax	/ tmp92, tmp93
	sall	$3, %eax	/, tmp93
	addl	%ebx, %eax	/ tmp85, tmp93
	sall	$6, %eax	/, tmp94
	movl	%ecx, %edx	/ tmp86,
	subl	%eax, %edx	/ tmp94,
	movl	%edx, %eax	/, tmp95
	movl	%eax, 8(%ebp)	/ tmp95, i
	movl	-8(%ebp), %eax	/ rest, tmp96
	addl	$48, %eax	/, D.7749
	movb	%al, -16(%ebp)	/ D.7750, s
	.stabn	68,0,23322,.LM3204-.LFBB269
.LM3204:
	movl	8(%ebp), %ecx	/ i, tmp98
	movl	$351843721, %edx	/, tmp100
	movl	%ecx, %eax	/ tmp98,
	imull	%edx	/ tmp100
	sarl	$13, %edx	/, tmp101
	movl	%ecx, %eax	/ tmp98, tmp102
	sarl	$31, %eax	/, tmp102
	movl	%edx, %ecx	/ tmp101,
	subl	%eax, %ecx	/ tmp102,
	movl	%ecx, %eax	/, tmp97
	movl	%eax, -8(%ebp)	/ tmp97, rest
	movl	8(%ebp), %ecx	/ i, tmp104
	movl	$351843721, %edx	/, tmp106
	movl	%ecx, %eax	/ tmp104,
	imull	%edx	/ tmp106
	sarl	$13, %edx	/, tmp107
	movl	%ecx, %eax	/ tmp104, tmp108
	sarl	$31, %eax	/, tmp108
	subl	%eax, %edx	/ tmp108, tmp103
	movl	%edx, %eax	/ tmp103, tmp109
	addl	%eax, %eax	/ tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	movl	%eax, %ebx	/ tmp109, tmp110
	sall	$6, %ebx	/, tmp110
	addl	%ebx, %eax	/ tmp110, tmp109
	sall	$2, %eax	/, tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	sall	$2, %eax	/, tmp109
	addl	%edx, %eax	/ tmp103, tmp109
	sall	$5, %eax	/, tmp111
	movl	%ecx, %edx	/ tmp104,
	subl	%eax, %edx	/ tmp111,
	movl	%edx, %eax	/, tmp112
	movl	%eax, 8(%ebp)	/ tmp112, i
	movl	-8(%ebp), %eax	/ rest, tmp113
	addl	$48, %eax	/, D.7752
	movb	%al, -15(%ebp)	/ D.7753, s
	.stabn	68,0,23323,.LM3205-.LFBB269
.LM3205:
	movl	8(%ebp), %ecx	/ i, tmp115
	movl	$1759218605, %edx	/, tmp117
	movl	%ecx, %eax	/ tmp115,
	imull	%edx	/ tmp117
	sarl	$12, %edx	/, tmp118
	movl	%ecx, %eax	/ tmp115, tmp119
	sarl	$31, %eax	/, tmp119
	movl	%edx, %ecx	/ tmp118,
	subl	%eax, %ecx	/ tmp119,
	movl	%ecx, %eax	/, tmp114
	movl	%eax, -8(%ebp)	/ tmp114, rest
	movl	8(%ebp), %ecx	/ i, tmp121
	movl	$1759218605, %edx	/, tmp123
	movl	%ecx, %eax	/ tmp121,
	imull	%edx	/ tmp123
	sarl	$12, %edx	/, tmp124
	movl	%ecx, %eax	/ tmp121, tmp125
	sarl	$31, %eax	/, tmp125
	subl	%eax, %edx	/ tmp125, tmp120
	movl	%edx, %eax	/ tmp120, tmp126
	sall	$2, %eax	/, tmp126
	addl	%edx, %eax	/ tmp120, tmp126
	leal	0(,%eax,4), %edx	/, tmp127
	addl	%edx, %eax	/ tmp127, tmp126
	leal	0(,%eax,4), %edx	/, tmp128
	addl	%edx, %eax	/ tmp128, tmp126
	leal	0(,%eax,4), %edx	/, tmp129
	addl	%edx, %eax	/ tmp129, tmp126
	sall	$4, %eax	/, tmp130
	movl	%ecx, %edx	/ tmp121,
	subl	%eax, %edx	/ tmp130,
	movl	%edx, %eax	/, tmp131
	movl	%eax, 8(%ebp)	/ tmp131, i
	movl	-8(%ebp), %eax	/ rest, tmp132
	addl	$48, %eax	/, D.7755
	movb	%al, -14(%ebp)	/ D.7756, s
	.stabn	68,0,23324,.LM3206-.LFBB269
.LM3206:
	movl	8(%ebp), %ecx	/ i, tmp134
	movl	$274877907, %edx	/, tmp136
	movl	%ecx, %eax	/ tmp134,
	imull	%edx	/ tmp136
	sarl	$6, %edx	/, tmp137
	movl	%ecx, %eax	/ tmp134, tmp138
	sarl	$31, %eax	/, tmp138
	movl	%edx, %ecx	/ tmp137,
	subl	%eax, %ecx	/ tmp138,
	movl	%ecx, %eax	/, tmp133
	movl	%eax, -8(%ebp)	/ tmp133, rest
	movl	8(%ebp), %ecx	/ i, tmp140
	movl	$274877907, %edx	/, tmp142
	movl	%ecx, %eax	/ tmp140,
	imull	%edx	/ tmp142
	sarl	$6, %edx	/, tmp143
	movl	%ecx, %eax	/ tmp140, tmp144
	sarl	$31, %eax	/, tmp144
	subl	%eax, %edx	/ tmp144, tmp139
	movl	%edx, %eax	/ tmp139, tmp145
	sall	$2, %eax	/, tmp145
	addl	%edx, %eax	/ tmp139, tmp145
	leal	0(,%eax,4), %edx	/, tmp146
	addl	%edx, %eax	/ tmp146, tmp145
	leal	0(,%eax,4), %edx	/, tmp147
	addl	%edx, %eax	/ tmp147, tmp145
	sall	$3, %eax	/, tmp148
	movl	%ecx, %edx	/ tmp140,
	subl	%eax, %edx	/ tmp148,
	movl	%edx, %eax	/, tmp149
	movl	%eax, 8(%ebp)	/ tmp149, i
	movl	-8(%ebp), %eax	/ rest, tmp150
	addl	$48, %eax	/, D.7758
	movb	%al, -13(%ebp)	/ D.7759, s
	.stabn	68,0,23325,.LM3207-.LFBB269
.LM3207:
	movl	8(%ebp), %ecx	/ i, tmp152
	movl	$1374389535, %edx	/, tmp154
	movl	%ecx, %eax	/ tmp152,
	imull	%edx	/ tmp154
	sarl	$5, %edx	/, tmp155
	movl	%ecx, %eax	/ tmp152, tmp156
	sarl	$31, %eax	/, tmp156
	movl	%edx, %ecx	/ tmp155,
	subl	%eax, %ecx	/ tmp156,
	movl	%ecx, %eax	/, tmp151
	movl	%eax, -8(%ebp)	/ tmp151, rest
	movl	8(%ebp), %ecx	/ i, tmp158
	movl	$1374389535, %edx	/, tmp160
	movl	%ecx, %eax	/ tmp158,
	imull	%edx	/ tmp160
	sarl	$5, %edx	/, tmp161
	movl	%ecx, %eax	/ tmp158, tmp162
	sarl	$31, %eax	/, tmp162
	subl	%eax, %edx	/ tmp162, tmp157
	movl	%edx, %eax	/ tmp157, tmp163
	sall	$2, %eax	/, tmp163
	addl	%edx, %eax	/ tmp157, tmp163
	leal	0(,%eax,4), %edx	/, tmp164
	addl	%edx, %eax	/ tmp164, tmp163
	sall	$2, %eax	/, tmp165
	movl	%ecx, %edx	/ tmp158,
	subl	%eax, %edx	/ tmp165,
	movl	%edx, %eax	/, tmp166
	movl	%eax, 8(%ebp)	/ tmp166, i
	movl	-8(%ebp), %eax	/ rest, tmp167
	addl	$48, %eax	/, D.7761
	movb	%al, -12(%ebp)	/ D.7762, s
	.stabn	68,0,23326,.LM3208-.LFBB269
.LM3208:
	movl	8(%ebp), %ecx	/ i, tmp169
	movl	$1717986919, %edx	/, tmp171
	movl	%ecx, %eax	/ tmp169,
	imull	%edx	/ tmp171
	sarl	$2, %edx	/, tmp172
	movl	%ecx, %eax	/ tmp169, tmp173
	sarl	$31, %eax	/, tmp173
	movl	%edx, %ecx	/ tmp172,
	subl	%eax, %ecx	/ tmp173,
	movl	%ecx, %eax	/, tmp168
	movl	%eax, -8(%ebp)	/ tmp168, rest
	movl	8(%ebp), %ecx	/ i, tmp175
	movl	$1717986919, %edx	/, tmp177
	movl	%ecx, %eax	/ tmp175,
	imull	%edx	/ tmp177
	sarl	$2, %edx	/, tmp178
	movl	%ecx, %eax	/ tmp175, tmp179
	sarl	$31, %eax	/, tmp179
	subl	%eax, %edx	/ tmp179, tmp174
	movl	%edx, %eax	/ tmp174, tmp180
	sall	$2, %eax	/, tmp180
	addl	%edx, %eax	/ tmp174, tmp180
	addl	%eax, %eax	/ tmp181
	movl	%ecx, %edx	/ tmp175,
	subl	%eax, %edx	/ tmp181,
	movl	%edx, %eax	/, tmp182
	movl	%eax, 8(%ebp)	/ tmp182, i
	movl	-8(%ebp), %eax	/ rest, tmp183
	addl	$48, %eax	/, D.7764
	movb	%al, -11(%ebp)	/ D.7765, s
	.stabn	68,0,23327,.LM3209-.LFBB269
.LM3209:
	movl	8(%ebp), %eax	/ i, tmp184
	movl	%eax, -8(%ebp)	/ tmp184, rest
	movl	-8(%ebp), %eax	/ rest, tmp185
	addl	$48, %eax	/, D.7767
	movb	%al, -10(%ebp)	/ D.7768, s
	.stabn	68,0,23328,.LM3210-.LFBB269
.LM3210:
	movb	$0, -9(%ebp)	/, s
	.stabn	68,0,23329,.LM3211-.LFBB269
.LM3211:
	leal	-16(%ebp), %eax	/, tmp186
	pushl	%eax	/ tmp186
	call	bochs_puts	/
	addl	$4, %esp	/,
	.stabn	68,0,23330,.LM3212-.LFBB269
.LM3212:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	bochs_printint, .-bochs_printint
	.stabs	"s:(0,43)",128,0,23319,-16
	.stabs	"rest:(0,1)",128,0,23320,-8
	.stabn	192,0,0,.LFBB269-.LFBB269
	.stabn	224,0,0,.Lscope269-.LFBB269
.Lscope269:
	.stabs	"",36,0,0,.Lscope269-.LFBB269
	.stabd	78,0,0
	.stabs	"printhex_statusline:F(0,15)",36,0,23339,printhex_statusline
	.stabs	"i:p(0,109)",160,0,23339,8
.globl printhex_statusline
	.type	printhex_statusline, @function
printhex_statusline:
	.stabd	46,0,0
	.stabn	68,0,23339,.LM3213-.LFBB270
.LM3213:
.LFBB270:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$32, %esp	/,
	.stabn	68,0,23340,.LM3214-.LFBB270
.LM3214:
	movl	$7, -8(%ebp)	/, digit
	.stabn	68,0,23342,.LM3215-.LFBB270
.LM3215:
	movb	$48, -19(%ebp)	/, digits
	.stabn	68,0,23343,.LM3216-.LFBB270
.LM3216:
	movb	$120, -18(%ebp)	/, digits
	.stabn	68,0,23345,.LM3217-.LFBB270
.LM3217:
	movb	$0, -9(%ebp)	/, digits
	.stabn	68,0,23346,.LM3218-.LFBB270
.LM3218:
	jmp	.L1478	/
.L1481:
	.stabn	68,0,23347,.LM3219-.LFBB270
.LM3219:
	movl	8(%ebp), %eax	/ i, tmp64
	andl	$15, %eax	/, tmp65
	movb	%al, -1(%ebp)	/ tmp65, c
	.stabn	68,0,23348,.LM3220-.LFBB270
.LM3220:
	cmpb	$9, -1(%ebp)	/, c
	jg	.L1479	/,
	.stabn	68,0,23349,.LM3221-.LFBB270
.LM3221:
	movb	-1(%ebp), %al	/ c, c.1041
	addl	$48, %eax	/, D.7782
	movb	%al, -1(%ebp)	/ D.7782, c
	jmp	.L1480	/
.L1479:
	.stabn	68,0,23351,.LM3222-.LFBB270
.LM3222:
	movb	-1(%ebp), %al	/ c, c.1042
	addl	$55, %eax	/, D.7785
	movb	%al, -1(%ebp)	/ D.7785, c
.L1480:
	.stabn	68,0,23353,.LM3223-.LFBB270
.LM3223:
	movl	-8(%ebp), %eax	/ digit, tmp66
	leal	2(%eax), %edx	/, D.7786
	movb	-1(%ebp), %al	/ c, tmp67
	movb	%al, -19(%ebp,%edx)	/ tmp67, digits
	.stabn	68,0,23354,.LM3224-.LFBB270
.LM3224:
	movl	8(%ebp), %eax	/ i, tmp69
	shrl	$4, %eax	/, tmp68
	movl	%eax, 8(%ebp)	/ tmp68, i
	.stabn	68,0,23346,.LM3225-.LFBB270
.LM3225:
	decl	-8(%ebp)	/ digit
.L1478:
	cmpl	$0, -8(%ebp)	/, digit
	jns	.L1481	/,
	.stabn	68,0,23356,.LM3226-.LFBB270
.LM3226:
	leal	-19(%ebp), %eax	/, tmp70
	pushl	%eax	/ tmp70
	call	set_statusline	/
	addl	$4, %esp	/,
	.stabn	68,0,23357,.LM3227-.LFBB270
.LM3227:
	leave
	ret
	.size	printhex_statusline, .-printhex_statusline
	.stabs	"digit:(0,1)",128,0,23340,-8
	.stabs	"digits:(0,137)",128,0,23341,-19
	.stabs	"c:(0,2)",128,0,23344,-1
	.stabn	192,0,0,.LFBB270-.LFBB270
	.stabn	224,0,0,.Lscope270-.LFBB270
.Lscope270:
	.stabs	"",36,0,0,.Lscope270-.LFBB270
	.stabd	78,0,0
	.stabs	"printhexbyte:F(0,15)",36,0,23366,printhexbyte
	.stabs	"i:p(0,1)",160,0,23366,8
.globl printhexbyte
	.type	printhexbyte, @function
printhexbyte:
	.stabd	46,0,0
	.stabn	68,0,23366,.LM3228-.LFBB271
.LM3228:
.LFBB271:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	movl	8(%ebp), %eax	/ i, tmp60
	movb	%al, -28(%ebp)	/ tmp60, i
	.stabn	68,0,23367,.LM3229-.LFBB271
.LM3229:
	movl	$1, -16(%ebp)	/, digit
	.stabn	68,0,23370,.LM3230-.LFBB271
.LM3230:
	movb	$0, -17(%ebp)	/, digits
	.stabn	68,0,23371,.LM3231-.LFBB271
.LM3231:
	jmp	.L1484	/
.L1487:
	.stabn	68,0,23372,.LM3232-.LFBB271
.LM3232:
	movb	-28(%ebp), %al	/ i, tmp62
	andl	$15, %eax	/, tmp61
	movb	%al, -9(%ebp)	/ tmp61, c
	.stabn	68,0,23373,.LM3233-.LFBB271
.LM3233:
	cmpb	$9, -9(%ebp)	/, c
	ja	.L1485	/,
	.stabn	68,0,23374,.LM3234-.LFBB271
.LM3234:
	addb	$48, -9(%ebp)	/, c
	jmp	.L1486	/
.L1485:
	.stabn	68,0,23376,.LM3235-.LFBB271
.LM3235:
	addb	$55, -9(%ebp)	/, c
.L1486:
	.stabn	68,0,23378,.LM3236-.LFBB271
.LM3236:
	movl	-16(%ebp), %eax	/ digit, digit.1043
	movb	-9(%ebp), %dl	/ c, tmp63
	movb	%dl, -19(%ebp,%eax)	/ tmp63, digits
	.stabn	68,0,23379,.LM3237-.LFBB271
.LM3237:
	movb	-28(%ebp), %al	/ i, tmp65
	shrb	$4, %al	/, tmp64
	movb	%al, -28(%ebp)	/ tmp64, i
	.stabn	68,0,23371,.LM3238-.LFBB271
.LM3238:
	decl	-16(%ebp)	/ digit
.L1484:
	cmpl	$0, -16(%ebp)	/, digit
	jns	.L1487	/,
	.stabn	68,0,23381,.LM3239-.LFBB271
.LM3239:
	leal	-19(%ebp), %eax	/, digits.1044
	subl	$12, %esp	/,
	pushl	%eax	/ digits.1044
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23382,.LM3240-.LFBB271
.LM3240:
	leave
	ret
	.size	printhexbyte, .-printhexbyte
	.stabs	"digit:(0,1)",128,0,23367,-16
	.stabs	"digits:(0,161)=ar(0,18);0;2;(0,11)",128,0,23368,-19
	.stabs	"c:(0,11)",128,0,23369,-9
	.stabs	"i:(0,11)",128,0,23366,-28
	.stabn	192,0,0,.LFBB271-.LFBB271
	.stabn	224,0,0,.Lscope271-.LFBB271
.Lscope271:
	.stabs	"",36,0,0,.Lscope271-.LFBB271
	.stabd	78,0,0
	.stabs	"bochs_printhexbyte:F(0,15)",36,0,23391,bochs_printhexbyte
	.stabs	"i:p(0,1)",160,0,23391,8
.globl bochs_printhexbyte
	.type	bochs_printhexbyte, @function
bochs_printhexbyte:
	.stabd	46,0,0
	.stabn	68,0,23391,.LM3241-.LFBB272
.LM3241:
.LFBB272:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	8(%ebp), %eax	/ i, tmp60
	movb	%al, -20(%ebp)	/ tmp60, i
	.stabn	68,0,23392,.LM3242-.LFBB272
.LM3242:
	movl	$1, -8(%ebp)	/, digit
	.stabn	68,0,23395,.LM3243-.LFBB272
.LM3243:
	movb	$0, -9(%ebp)	/, digits
	.stabn	68,0,23396,.LM3244-.LFBB272
.LM3244:
	jmp	.L1490	/
.L1493:
	.stabn	68,0,23397,.LM3245-.LFBB272
.LM3245:
	movb	-20(%ebp), %al	/ i, tmp62
	andl	$15, %eax	/, tmp61
	movb	%al, -1(%ebp)	/ tmp61, c
	.stabn	68,0,23398,.LM3246-.LFBB272
.LM3246:
	cmpb	$9, -1(%ebp)	/, c
	ja	.L1491	/,
	.stabn	68,0,23399,.LM3247-.LFBB272
.LM3247:
	addb	$48, -1(%ebp)	/, c
	jmp	.L1492	/
.L1491:
	.stabn	68,0,23401,.LM3248-.LFBB272
.LM3248:
	addb	$55, -1(%ebp)	/, c
.L1492:
	.stabn	68,0,23403,.LM3249-.LFBB272
.LM3249:
	movl	-8(%ebp), %eax	/ digit, digit.1045
	movb	-1(%ebp), %dl	/ c, tmp63
	movb	%dl, -11(%ebp,%eax)	/ tmp63, digits
	.stabn	68,0,23404,.LM3250-.LFBB272
.LM3250:
	movb	-20(%ebp), %al	/ i, tmp65
	shrb	$4, %al	/, tmp64
	movb	%al, -20(%ebp)	/ tmp64, i
	.stabn	68,0,23396,.LM3251-.LFBB272
.LM3251:
	decl	-8(%ebp)	/ digit
.L1490:
	cmpl	$0, -8(%ebp)	/, digit
	jns	.L1493	/,
	.stabn	68,0,23406,.LM3252-.LFBB272
.LM3252:
	leal	-11(%ebp), %eax	/, digits.1046
	pushl	%eax	/ digits.1046
	call	bochs_puts	/
	addl	$4, %esp	/,
	.stabn	68,0,23407,.LM3253-.LFBB272
.LM3253:
	leave
	ret
	.size	bochs_printhexbyte, .-bochs_printhexbyte
	.stabs	"digit:(0,1)",128,0,23392,-8
	.stabs	"digits:(0,161)",128,0,23393,-11
	.stabs	"c:(0,11)",128,0,23394,-1
	.stabs	"i:(0,11)",128,0,23391,-20
	.stabn	192,0,0,.LFBB272-.LFBB272
	.stabn	224,0,0,.Lscope272-.LFBB272
.Lscope272:
	.stabs	"",36,0,0,.Lscope272-.LFBB272
	.stabd	78,0,0
	.stabs	"printbitsandhex:F(0,15)",36,0,23416,printbitsandhex
	.stabs	"i:p(0,109)",160,0,23416,8
.globl printbitsandhex
	.type	printbitsandhex, @function
printbitsandhex:
	.stabd	46,0,0
	.stabn	68,0,23416,.LM3254-.LFBB273
.LM3254:
.LFBB273:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23417,.LM3255-.LFBB273
.LM3255:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ i
	call	printbits	/
	addl	$16, %esp	/,
	.stabn	68,0,23418,.LM3256-.LFBB273
.LM3256:
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23419,.LM3257-.LFBB273
.LM3257:
	subl	$12, %esp	/,
	pushl	8(%ebp)	/ i
	call	printhex	/
	addl	$16, %esp	/,
	.stabn	68,0,23421,.LM3258-.LFBB273
.LM3258:
	leave
	ret
	.size	printbitsandhex, .-printbitsandhex
.Lscope273:
	.stabs	"",36,0,0,.Lscope273-.LFBB273
	.stabd	78,0,0
	.section	.rodata
.LC247:
	.string	"  "
	.text
	.stabs	"hexdump:F(0,15)",36,0,23430,hexdump
	.stabs	"start:p(0,109)",160,0,23430,8
	.stabs	"end:p(0,109)",160,0,23430,12
.globl hexdump
	.type	hexdump, @function
hexdump:
	.stabd	46,0,0
	.stabn	68,0,23430,.LM3259-.LFBB274
.LM3259:
.LFBB274:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
.LBB51:
	.stabn	68,0,23432,.LM3260-.LFBB274
.LM3260:
	movl	8(%ebp), %eax	/ start, tmp72
	movl	%eax, -20(%ebp)	/ tmp72, i
	jmp	.L1498	/
.L1506:
	.stabn	68,0,23433,.LM3261-.LFBB274
.LM3261:
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ i
	call	printhex	/
	addl	$16, %esp	/,
	.stabn	68,0,23434,.LM3262-.LFBB274
.LM3262:
	subl	$12, %esp	/,
	pushl	$.LC247	/
	call	kputs	/
	addl	$16, %esp	/,
.LBB52:
	.stabn	68,0,23436,.LM3263-.LFBB274
.LM3263:
	movl	-20(%ebp), %eax	/ i, tmp73
	movl	%eax, -16(%ebp)	/ tmp73, j
	jmp	.L1499	/
.L1501:
	.stabn	68,0,23437,.LM3264-.LFBB274
.LM3264:
	movl	-16(%ebp), %eax	/ j, j.1047
	movb	(%eax), %al	/* j.1047, D.7836
	movl	$0, %edx	/, D.7837
	movb	%al, %dl	/ D.7836, D.7837
	subl	$12, %esp	/,
	pushl	%edx	/ D.7837
	call	printhexbyte	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23438,.LM3265-.LFBB274
.LM3265:
	movl	-16(%ebp), %eax	/ j, j.1048
	movl	-20(%ebp), %edx	/ i, tmp74
	addl	$7, %edx	/, D.7839
	cmpl	%edx, %eax	/ D.7839, j.1048
	jne	.L1500	/,
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
.L1500:
	.stabn	68,0,23436,.LM3266-.LFBB274
.LM3266:
	incl	-16(%ebp)	/ j
.L1499:
	movl	-16(%ebp), %eax	/ j, j.1049
	movl	-20(%ebp), %edx	/ i, tmp75
	addl	$16, %edx	/, D.7843
	cmpl	%edx, %eax	/ D.7843, j.1049
	jb	.L1501	/,
.LBE52:
	.stabn	68,0,23440,.LM3267-.LFBB274
.LM3267:
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
.LBB53:
	.stabn	68,0,23442,.LM3268-.LFBB274
.LM3268:
	movl	-20(%ebp), %eax	/ i, tmp76
	movl	%eax, -12(%ebp)	/ tmp76, j
	jmp	.L1502	/
.L1505:
	.stabn	68,0,23443,.LM3269-.LFBB274
.LM3269:
	movl	-12(%ebp), %eax	/ j, j.1050
	movb	(%eax), %al	/* j.1050, D.7845
	movb	%al, -21(%ebp)	/ D.7845, z
	.stabn	68,0,23444,.LM3270-.LFBB274
.LM3270:
	cmpb	$32, -21(%ebp)	/, z
	jle	.L1503	/,
	cmpb	$127, -21(%ebp)	/, z
	je	.L1503	/,
	.stabn	68,0,23445,.LM3271-.LFBB274
.LM3271:
	movl	-12(%ebp), %eax	/ j, j.1051
	movb	(%eax), %al	/* j.1051, D.7851
	movl	$0, %edx	/, D.7852
	movb	%al, %dl	/ D.7851, D.7852
	subl	$12, %esp	/,
	pushl	%edx	/ D.7852
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23444,.LM3272-.LFBB274
.LM3272:
	jmp	.L1504	/
.L1503:
	.stabn	68,0,23447,.LM3273-.LFBB274
.LM3273:
	subl	$12, %esp	/,
	pushl	$46	/
	call	kputch	/
	addl	$16, %esp	/,
.L1504:
	.stabn	68,0,23442,.LM3274-.LFBB274
.LM3274:
	incl	-12(%ebp)	/ j
.L1502:
	movl	-12(%ebp), %eax	/ j, j.1052
	movl	-20(%ebp), %edx	/ i, tmp77
	addl	$16, %edx	/, D.7854
	cmpl	%edx, %eax	/ D.7854, j.1052
	jb	.L1505	/,
.LBE53:
	.stabn	68,0,23451,.LM3275-.LFBB274
.LM3275:
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23432,.LM3276-.LFBB274
.LM3276:
	addl	$16, -20(%ebp)	/, i
.L1498:
	movl	-20(%ebp), %eax	/ i, tmp78
	cmpl	12(%ebp), %eax	/ end, tmp78
	jb	.L1506	/,
.LBE51:
	.stabn	68,0,23453,.LM3277-.LFBB274
.LM3277:
	leave
	ret
	.size	hexdump, .-hexdump
	.stabs	"z:(0,2)",128,0,23431,-21
	.stabn	192,0,0,.LFBB274-.LFBB274
	.stabs	"i:(0,109)",128,0,23432,-20
	.stabn	192,0,0,.LBB51-.LFBB274
	.stabs	"j:(0,1)",128,0,23436,-16
	.stabn	192,0,0,.LBB52-.LFBB274
	.stabn	224,0,0,.LBE52-.LFBB274
	.stabs	"j:(0,1)",128,0,23442,-12
	.stabn	192,0,0,.LBB53-.LFBB274
	.stabn	224,0,0,.LBE53-.LFBB274
	.stabn	224,0,0,.LBE51-.LFBB274
	.stabn	224,0,0,.Lscope274-.LFBB274
.Lscope274:
	.stabs	"",36,0,0,.Lscope274-.LFBB274
	.stabd	78,0,0
	.section	.rodata
.LC248:
	.string	"   "
	.text
	.stabs	"bochs_hexdump:F(0,15)",36,0,23462,bochs_hexdump
	.stabs	"start:p(0,109)",160,0,23462,8
	.stabs	"end:p(0,109)",160,0,23462,12
.globl bochs_hexdump
	.type	bochs_hexdump, @function
bochs_hexdump:
	.stabd	46,0,0
	.stabn	68,0,23462,.LM3278-.LFBB275
.LM3278:
.LFBB275:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
.LBB54:
	.stabn	68,0,23464,.LM3279-.LFBB275
.LM3279:
	movl	8(%ebp), %eax	/ start, tmp73
	movl	%eax, -12(%ebp)	/ tmp73, i
	jmp	.L1509	/
.L1517:
	.stabn	68,0,23465,.LM3280-.LFBB275
.LM3280:
	movl	-12(%ebp), %eax	/ i, i.1053
	pushl	%eax	/ i.1053
	call	bochs_printhex	/
	addl	$4, %esp	/,
	.stabn	68,0,23466,.LM3281-.LFBB275
.LM3281:
	pushl	$.LC247	/
	call	bochs_puts	/
	addl	$4, %esp	/,
.LBB55:
	.stabn	68,0,23468,.LM3282-.LFBB275
.LM3282:
	movl	-12(%ebp), %eax	/ i, tmp74
	movl	%eax, -8(%ebp)	/ tmp74, j
	jmp	.L1510	/
.L1512:
	.stabn	68,0,23469,.LM3283-.LFBB275
.LM3283:
	movl	-8(%ebp), %eax	/ j, j.1054
	movb	(%eax), %al	/* j.1054, D.7874
	movl	$0, %edx	/, D.7875
	movb	%al, %dl	/ D.7874, D.7875
	pushl	%edx	/ D.7875
	call	bochs_printhexbyte	/
	addl	$4, %esp	/,
	pushl	$32	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,23470,.LM3284-.LFBB275
.LM3284:
	movl	-12(%ebp), %eax	/ i, tmp75
	addl	$7, %eax	/, D.7876
	cmpl	-8(%ebp), %eax	/ j, D.7876
	jne	.L1511	/,
	pushl	$32	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
.L1511:
	.stabn	68,0,23468,.LM3285-.LFBB275
.LM3285:
	incl	-8(%ebp)	/ j
.L1510:
	movl	-12(%ebp), %eax	/ i, tmp76
	addl	$16, %eax	/, D.7879
	cmpl	-8(%ebp), %eax	/ j, D.7879
	jg	.L1512	/,
.LBE55:
	.stabn	68,0,23472,.LM3286-.LFBB275
.LM3286:
	pushl	$32	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
.LBB56:
	.stabn	68,0,23474,.LM3287-.LFBB275
.LM3287:
	movl	-12(%ebp), %eax	/ i, tmp77
	movl	%eax, -4(%ebp)	/ tmp77, j
	jmp	.L1513	/
.L1516:
	.stabn	68,0,23475,.LM3288-.LFBB275
.LM3288:
	movl	-4(%ebp), %eax	/ j, j.1055
	movb	(%eax), %al	/* j.1055, D.7881
	movb	%al, -13(%ebp)	/ D.7881, z
	.stabn	68,0,23476,.LM3289-.LFBB275
.LM3289:
	cmpb	$32, -13(%ebp)	/, z
	jle	.L1514	/,
	cmpb	$127, -13(%ebp)	/, z
	je	.L1514	/,
	.stabn	68,0,23477,.LM3290-.LFBB275
.LM3290:
	movl	-4(%ebp), %eax	/ j, j.1056
	movb	(%eax), %al	/* j.1056, D.7887
	movl	$0, %edx	/, D.7888
	movb	%al, %dl	/ D.7887, D.7888
	pushl	%edx	/ D.7888
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,23476,.LM3291-.LFBB275
.LM3291:
	jmp	.L1515	/
.L1514:
	.stabn	68,0,23479,.LM3292-.LFBB275
.LM3292:
	pushl	$46	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
.L1515:
	.stabn	68,0,23474,.LM3293-.LFBB275
.LM3293:
	incl	-4(%ebp)	/ j
.L1513:
	movl	-12(%ebp), %eax	/ i, tmp78
	addl	$16, %eax	/, D.7889
	cmpl	-4(%ebp), %eax	/ j, D.7889
	jg	.L1516	/,
.LBE56:
	.stabn	68,0,23483,.LM3294-.LFBB275
.LM3294:
	pushl	$.LC248	/
	call	bochs_puts	/
	addl	$4, %esp	/,
	.stabn	68,0,23484,.LM3295-.LFBB275
.LM3295:
	movl	-12(%ebp), %eax	/ i, i.1057
	subl	8(%ebp), %eax	/ start, D.7891
	pushl	%eax	/ D.7891
	call	bochs_printhex	/
	addl	$4, %esp	/,
	.stabn	68,0,23486,.LM3296-.LFBB275
.LM3296:
	pushl	$10	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,23464,.LM3297-.LFBB275
.LM3297:
	addl	$16, -12(%ebp)	/, i
.L1509:
	movl	-12(%ebp), %eax	/ i, i.1058
	cmpl	12(%ebp), %eax	/ end, i.1058
	jb	.L1517	/,
.LBE54:
	.stabn	68,0,23488,.LM3298-.LFBB275
.LM3298:
	leave
	ret
	.size	bochs_hexdump, .-bochs_hexdump
	.stabs	"z:(0,2)",128,0,23463,-13
	.stabn	192,0,0,.LFBB275-.LFBB275
	.stabs	"i:(0,1)",128,0,23464,-12
	.stabn	192,0,0,.LBB54-.LFBB275
	.stabs	"j:(0,1)",128,0,23468,-8
	.stabn	192,0,0,.LBB55-.LFBB275
	.stabn	224,0,0,.LBE55-.LFBB275
	.stabs	"j:(0,1)",128,0,23474,-4
	.stabn	192,0,0,.LBB56-.LFBB275
	.stabn	224,0,0,.LBE56-.LFBB275
	.stabn	224,0,0,.LBE54-.LFBB275
	.stabn	224,0,0,.Lscope275-.LFBB275
.Lscope275:
	.stabs	"",36,0,0,.Lscope275-.LFBB275
	.stabd	78,0,0
	.stabs	"settextcolor:F(0,15)",36,0,23494,settextcolor
	.stabs	"forecolor:p(0,1)",160,0,23494,8
	.stabs	"backcolor:p(0,1)",160,0,23494,12
.globl settextcolor
	.type	settextcolor, @function
settextcolor:
	.stabd	46,0,0
	.stabn	68,0,23495,.LM3299-.LFBB276
.LM3299:
.LFBB276:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	movl	8(%ebp), %edx	/ forecolor, tmp63
	movl	12(%ebp), %eax	/ backcolor, tmp64
	movb	%dl, -4(%ebp)	/ tmp63, forecolor
	movb	%al, -8(%ebp)	/ tmp64, backcolor
	.stabn	68,0,23498,.LM3300-.LFBB276
.LM3300:
	movl	$0, %eax	/, D.7897
	movb	-8(%ebp), %al	/ backcolor, D.7897
	movl	%eax, %edx	/ D.7897, D.7898
	sall	$4, %edx	/, D.7898
	movl	$0, %eax	/, D.7899
	movb	-4(%ebp), %al	/ forecolor, D.7899
	andl	$15, %eax	/, D.7900
	orl	%edx, %eax	/ D.7898, attrib.1059
	movl	%eax, attrib	/ attrib.1059, attrib
	.stabn	68,0,23499,.LM3301-.LFBB276
.LM3301:
	leave
	ret
	.size	settextcolor, .-settextcolor
	.stabs	"forecolor:(0,11)",128,0,23494,-4
	.stabs	"backcolor:(0,11)",128,0,23494,-8
.Lscope276:
	.stabs	"",36,0,0,.Lscope276-.LFBB276
	.stabd	78,0,0
	.stabs	"init_video:F(0,15)",36,0,23502,init_video
.globl init_video
	.type	init_video, @function
init_video:
	.stabd	46,0,0
	.stabn	68,0,23503,.LM3302-.LFBB277
.LM3302:
.LFBB277:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23504,.LM3303-.LFBB277
.LM3303:
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.1060
	movl	%eax, textmemptr	/ VIDEORAM.1061, textmemptr
	.stabn	68,0,23505,.LM3304-.LFBB277
.LM3304:
	call	cls	/
	.stabn	68,0,23506,.LM3305-.LFBB277
.LM3305:
	leave
	ret
	.size	init_video, .-init_video
.Lscope277:
	.stabs	"",36,0,0,.Lscope277-.LFBB277
	.stabd	78,0,0
	.section	.rodata
.LC249:
	.string	"Ulix-i386 0.09"
	.align 4
.LC250:
	.string	"%s \263 Free frames: %d \263 Free RAM: 0x%x  "
	.text
	.stabs	"update_statusline:F(0,15)",36,0,23512,update_statusline
.globl update_statusline
	.type	update_statusline, @function
update_statusline:
	.stabd	46,0,0
	.stabn	68,0,23512,.LM3306-.LFBB278
.LM3306:
.LFBB278:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$104, %esp	/,
	.stabn	68,0,23514,.LM3307-.LFBB278
.LM3307:
	movl	free_frames, %eax	/ free_frames, free_frames.1062
	movl	%eax, %edx	/ free_frames.1062, D.7911
	sall	$12, %edx	/, D.7911
	movl	free_frames, %eax	/ free_frames, free_frames.1063
	subl	$12, %esp	/,
	pushl	%edx	/ D.7911
	pushl	%eax	/ free_frames.1063
	pushl	$.LC249	/
	pushl	$.LC250	/
	leal	-89(%ebp), %eax	/, tmp61
	pushl	%eax	/ tmp61
	call	sprintf	/
	addl	$32, %esp	/,
	.stabn	68,0,23516,.LM3308-.LFBB278
.LM3308:
	subl	$12, %esp	/,
	leal	-89(%ebp), %eax	/, tmp62
	pushl	%eax	/ tmp62
	call	set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,23517,.LM3309-.LFBB278
.LM3309:
	leave
	ret
	.size	update_statusline, .-update_statusline
	.stabs	"status_string:(0,162)=ar(0,18);0;80;(0,2)",128,0,23513,-89
	.stabn	192,0,0,.LFBB278-.LFBB278
	.stabn	224,0,0,.Lscope278-.LFBB278
.Lscope278:
	.stabs	"",36,0,0,.Lscope278-.LFBB278
	.stabd	78,0,0
	.stabs	"microdelay:F(0,15)",36,0,22759,microdelay
	.stabs	"us:p(0,1)",160,0,22759,8
.globl microdelay
	.type	microdelay, @function
microdelay:
	.stabd	46,0,0
	.stabn	68,0,22759,.LM3310-.LFBB279
.LM3310:
.LFBB279:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,22760,.LM3311-.LFBB279
.LM3311:
	popl	%ebp	/
	ret
	.size	microdelay, .-microdelay
.Lscope279:
	.stabs	"",36,0,0,.Lscope279-.LFBB279
	.stabd	78,0,0
	.section	.rodata
.LC251:
	.string	"xv6...\n"
	.text
	.stabs	"uartinit:F(0,15)",36,0,22763,uartinit
.globl uartinit
	.type	uartinit, @function
uartinit:
	.stabd	46,0,0
	.stabn	68,0,22763,.LM3312-.LFBB280
.LM3312:
.LFBB280:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,22767,.LM3313-.LFBB280
.LM3313:
	pushl	$0	/
	pushl	$1018	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22770,.LM3314-.LFBB280
.LM3314:
	pushl	$128	/
	pushl	$1019	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22771,.LM3315-.LFBB280
.LM3315:
	pushl	$12	/
	pushl	$1016	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22772,.LM3316-.LFBB280
.LM3316:
	pushl	$0	/
	pushl	$1017	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22773,.LM3317-.LFBB280
.LM3317:
	pushl	$3	/
	pushl	$1019	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22774,.LM3318-.LFBB280
.LM3318:
	pushl	$0	/
	pushl	$1020	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22775,.LM3319-.LFBB280
.LM3319:
	pushl	$1	/
	pushl	$1017	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22778,.LM3320-.LFBB280
.LM3320:
	pushl	$1021	/
	call	inportb	/
	addl	$4, %esp	/,
	cmpb	$-1, %al	/, D.7923
	je	.L1533	/,
.L1528:
	.stabn	68,0,22779,.LM3321-.LFBB280
.LM3321:
	movl	$1, uart	/, uart
	.stabn	68,0,22783,.LM3322-.LFBB280
.LM3322:
	pushl	$1018	/
	call	inportb	/
	addl	$4, %esp	/,
	.stabn	68,0,22784,.LM3323-.LFBB280
.LM3323:
	pushl	$1016	/
	call	inportb	/
	addl	$4, %esp	/,
	.stabn	68,0,22785,.LM3324-.LFBB280
.LM3324:
	pushl	$4	/
	call	enable_interrupt	/
	addl	$4, %esp	/,
	.stabn	68,0,22788,.LM3325-.LFBB280
.LM3325:
	movl	$.LC251, -12(%ebp)	/, p
	jmp	.L1530	/
.L1531:
	.stabn	68,0,22789,.LM3326-.LFBB280
.LM3326:
	movl	-12(%ebp), %eax	/ p, tmp62
	movb	(%eax), %al	/, D.7926
	movsbl	%al,%eax	/ D.7926, D.7927
	subl	$12, %esp	/,
	pushl	%eax	/ D.7927
	call	uartputc	/
	addl	$16, %esp	/,
	.stabn	68,0,22788,.LM3327-.LFBB280
.LM3327:
	incl	-12(%ebp)	/ p
.L1530:
	movl	-12(%ebp), %eax	/ p, tmp63
	movb	(%eax), %al	/, D.7928
	testb	%al, %al	/ D.7928
	jne	.L1531	/,
	jmp	.L1532	/
.L1533:
	.stabn	68,0,22778,.LM3328-.LFBB280
.LM3328:
	nop
.L1532:
	.stabn	68,0,22790,.LM3329-.LFBB280
.LM3329:
	leave
	ret
	.size	uartinit, .-uartinit
	.stabs	"p:(0,128)",128,0,22764,-12
	.stabn	192,0,0,.LFBB280-.LFBB280
	.stabn	224,0,0,.Lscope280-.LFBB280
.Lscope280:
	.stabs	"",36,0,0,.Lscope280-.LFBB280
	.stabd	78,0,0
	.stabs	"uart2putc:F(0,15)",36,0,22813,uart2putc
	.stabs	"c:p(0,1)",160,0,22813,8
.globl uart2putc
	.type	uart2putc, @function
uart2putc:
	.stabd	46,0,0
	.stabn	68,0,22813,.LM3330-.LFBB281
.LM3330:
.LFBB281:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,22815,.LM3331-.LFBB281
.LM3331:
	movl	uart2, %eax	/ uart2, uart2.1064
	testl	%eax, %eax	/ uart2.1064
	je	.L1541	/,
.L1535:
	.stabn	68,0,22816,.LM3332-.LFBB281
.LM3332:
	movl	$0, -4(%ebp)	/, i
	jmp	.L1537	/
.L1539:
	.stabn	68,0,22817,.LM3333-.LFBB281
.LM3333:
	pushl	$10	/
	call	microdelay	/
	addl	$4, %esp	/,
	.stabn	68,0,22816,.LM3334-.LFBB281
.LM3334:
	incl	-4(%ebp)	/ i
.L1537:
	cmpl	$127, -4(%ebp)	/, i
	jg	.L1538	/,
	pushl	$765	/
	call	inportb	/
	addl	$4, %esp	/,
	movl	$0, %edx	/, D.7941
	movb	%al, %dl	/ D.7940, D.7941
	movl	%edx, %eax	/ D.7941, D.7942
	andl	$32, %eax	/, D.7942
	testl	%eax, %eax	/ D.7942
	je	.L1539	/,
.L1538:
	.stabn	68,0,22818,.LM3335-.LFBB281
.LM3335:
	movl	8(%ebp), %eax	/ c, tmp64
	movl	$0, %edx	/, D.7944
	movb	%al, %dl	/ D.7943, D.7944
	pushl	%edx	/ D.7944
	pushl	$760	/
	call	outportb	/
	addl	$8, %esp	/,
	jmp	.L1540	/
.L1541:
	.stabn	68,0,22815,.LM3336-.LFBB281
.LM3336:
	nop
.L1540:
	.stabn	68,0,22819,.LM3337-.LFBB281
.LM3337:
	leave
	ret
	.size	uart2putc, .-uart2putc
	.stabs	"i:(0,1)",128,0,22814,-4
	.stabn	192,0,0,.LFBB281-.LFBB281
	.stabn	224,0,0,.Lscope281-.LFBB281
.Lscope281:
	.stabs	"",36,0,0,.Lscope281-.LFBB281
	.stabd	78,0,0
	.stabs	"uart2init:F(0,15)",36,0,22821,uart2init
.globl uart2init
	.type	uart2init, @function
uart2init:
	.stabd	46,0,0
	.stabn	68,0,22821,.LM3338-.LFBB282
.LM3338:
.LFBB282:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,22823,.LM3339-.LFBB282
.LM3339:
	pushl	$0	/
	pushl	$762	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22826,.LM3340-.LFBB282
.LM3340:
	pushl	$128	/
	pushl	$763	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22827,.LM3341-.LFBB282
.LM3341:
	pushl	$12	/
	pushl	$760	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22828,.LM3342-.LFBB282
.LM3342:
	pushl	$0	/
	pushl	$761	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22829,.LM3343-.LFBB282
.LM3343:
	pushl	$3	/
	pushl	$763	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22830,.LM3344-.LFBB282
.LM3344:
	pushl	$0	/
	pushl	$764	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22831,.LM3345-.LFBB282
.LM3345:
	pushl	$1	/
	pushl	$761	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,22834,.LM3346-.LFBB282
.LM3346:
	pushl	$765	/
	call	inportb	/
	addl	$4, %esp	/,
	cmpb	$-1, %al	/, D.7948
	je	.L1546	/,
.L1543:
	.stabn	68,0,22835,.LM3347-.LFBB282
.LM3347:
	movl	$1, uart2	/, uart2
	.stabn	68,0,22839,.LM3348-.LFBB282
.LM3348:
	pushl	$762	/
	call	inportb	/
	addl	$4, %esp	/,
	.stabn	68,0,22840,.LM3349-.LFBB282
.LM3349:
	pushl	$760	/
	call	inportb	/
	addl	$4, %esp	/,
	.stabn	68,0,22841,.LM3350-.LFBB282
.LM3350:
	pushl	$3	/
	call	enable_interrupt	/
	addl	$4, %esp	/,
	jmp	.L1545	/
.L1546:
	.stabn	68,0,22834,.LM3351-.LFBB282
.LM3351:
	nop
.L1545:
	.stabn	68,0,22845,.LM3352-.LFBB282
.LM3352:
	leave
	ret
	.size	uart2init, .-uart2init
.Lscope282:
	.stabs	"",36,0,0,.Lscope282-.LFBB282
	.stabd	78,0,0
	.stabs	"uart2getc:f(0,1)",36,0,22862,uart2getc
	.type	uart2getc, @function
uart2getc:
	.stabd	46,0,0
	.stabn	68,0,22862,.LM3353-.LFBB283
.LM3353:
.LFBB283:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,22863,.LM3354-.LFBB283
.LM3354:
	movl	uart2, %eax	/ uart2, uart2.1065
	testl	%eax, %eax	/ uart2.1065
	jne	.L1548	/,
	movl	$-1, %eax	/, D.7957
	jmp	.L1549	/
.L1548:
	.stabn	68,0,22864,.LM3355-.LFBB283
.LM3355:
	pushl	$765	/
	call	inportb	/
	addl	$4, %esp	/,
	movl	$0, %edx	/, D.7959
	movb	%al, %dl	/ D.7958, D.7959
	movl	%edx, %eax	/ D.7959, D.7960
	andl	$1, %eax	/, D.7960
	testl	%eax, %eax	/ D.7960
	jne	.L1550	/,
	movl	$-1, %eax	/, D.7957
	jmp	.L1549	/
.L1550:
	.stabn	68,0,22865,.LM3356-.LFBB283
.LM3356:
	pushl	$760	/
	call	inportb	/
	addl	$4, %esp	/,
	movb	%al, %dl	/, D.7963
	movl	$0, %eax	/, D.7957
	movb	%dl, %al	/ D.7963, D.7957
.L1549:
	.stabn	68,0,22866,.LM3357-.LFBB283
.LM3357:
	leave
	ret
	.size	uart2getc, .-uart2getc
.Lscope283:
	.stabs	"",36,0,0,.Lscope283-.LFBB283
	.stabd	78,0,0
	.stabs	"serial_hard_disk_handler:F(0,15)",36,0,22868,serial_hard_disk_handler
	.stabs	"r:p(0,123)",160,0,22868,8
.globl serial_hard_disk_handler
	.type	serial_hard_disk_handler, @function
serial_hard_disk_handler:
	.stabd	46,0,0
	.stabn	68,0,22868,.LM3358-.LFBB284
.LM3358:
.LFBB284:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,22871,.LM3359-.LFBB284
.LM3359:
	call	uart2getc	/
	movb	%al, -9(%ebp)	/ D.7968, c
	.stabn	68,0,22877,.LM3360-.LFBB284
.LM3360:
	movl	serial_hard_disk_pos, %eax	/ serial_hard_disk_pos, serial_hard_disk_pos.1067
	movb	-9(%ebp), %dl	/ c, tmp66
	movb	%dl, serial_hard_disk_buffer(%eax)	/ tmp66, serial_hard_disk_buffer
	incl	%eax	/ serial_hard_disk_pos.1068
	movl	%eax, serial_hard_disk_pos	/ serial_hard_disk_pos.1068, serial_hard_disk_pos
	.stabn	68,0,22879,.LM3361-.LFBB284
.LM3361:
	movl	serial_hard_disk_pos, %eax	/ serial_hard_disk_pos, serial_hard_disk_pos.1069
	cmpl	$1024, %eax	/, serial_hard_disk_pos.1069
	jne	.L1554	/,
	.stabn	68,0,22883,.LM3362-.LFBB284
.LM3362:
	movl	$0, serial_hard_disk_pos	/, serial_hard_disk_pos
	.stabn	68,0,22886,.LM3363-.LFBB284
.LM3363:
	movl	serial_disk_buffer_start, %edx	/ serial_disk_buffer_start, serial_disk_buffer_start.1070
	movl	%edx, %eax	/ serial_disk_buffer_start.1070, tmp67
	sall	$6, %eax	/, tmp68
	addl	%edx, %eax	/ serial_disk_buffer_start.1070, tmp68
	incl	%eax	/ tmp69
	sall	$4, %eax	/, tmp70
	addl	$serial_disk_buffer, %eax	/, D.7982
	subl	$4, %esp	/,
	pushl	$1024	/
	pushl	$serial_hard_disk_buffer	/
	pushl	%eax	/ D.7982
	call	memcpy	/
	addl	$16, %esp	/,
	.stabn	68,0,22888,.LM3364-.LFBB284
.LM3364:
	movl	$0, serial_disk_reader	/, serial_disk_reader
.L1554:
	.stabn	68,0,22890,.LM3365-.LFBB284
.LM3365:
	leave
	ret
	.size	serial_hard_disk_handler, .-serial_hard_disk_handler
	.stabs	"c:(0,2)",128,0,22871,-9
	.stabn	192,0,0,.LFBB284-.LFBB284
	.stabn	224,0,0,.Lscope284-.LFBB284
.Lscope284:
	.stabs	"",36,0,0,.Lscope284-.LFBB284
	.stabd	78,0,0
	.section	.rodata
.LC252:
	.string	"MAX_ADDRESS:      %d \n"
.LC253:
	.string	"PAGE_SIZE:        %d \n"
.LC254:
	.string	"NUMBER_OF_FRAMES: %d \n"
	.text
	.stabs	"command_stat:F(0,15)",36,0,23545,command_stat
.globl command_stat
	.type	command_stat, @function
command_stat:
	.stabd	46,0,0
	.stabn	68,0,23545,.LM3366-.LFBB285
.LM3366:
.LFBB285:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23546,.LM3367-.LFBB285
.LM3367:
	subl	$8, %esp	/,
	pushl	$67108863	/
	pushl	$.LC252	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23547,.LM3368-.LFBB285
.LM3368:
	subl	$8, %esp	/,
	pushl	$4096	/
	pushl	$.LC253	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23548,.LM3369-.LFBB285
.LM3369:
	subl	$8, %esp	/,
	pushl	$16384	/
	pushl	$.LC254	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23549,.LM3370-.LFBB285
.LM3370:
	leave
	ret
	.size	command_stat, .-command_stat
.Lscope285:
	.stabs	"",36,0,0,.Lscope285-.LFBB285
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC255:
	.string	"current_pd as INT:              "
	.align 4
.LC256:
	.string	"current_pd->ptds[0].frame_addr.:"
	.align 4
.LC257:
	.string	"current_pt as INT:              "
	.align 4
.LC258:
	.string	"address of current_pd:          "
	.align 4
.LC259:
	.string	"address of current_pt:          "
	.align 4
.LC260:
	.string	"size of current_pd:             "
	.align 4
.LC261:
	.string	"size of current_pt:             "
	.align 4
.LC262:
	.string	"address of frame table:         "
.LC263:
	.string	"hexdump ftable\n"
	.text
	.stabs	"command_test:F(0,15)",36,0,23559,command_test
.globl command_test
	.type	command_test, @function
command_test:
	.stabd	46,0,0
	.stabn	68,0,23559,.LM3371-.LFBB286
.LM3371:
.LFBB286:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23560,.LM3372-.LFBB286
.LM3372:
	subl	$12, %esp	/,
	pushl	$.LC255	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	current_pd, %eax	/ current_pd, current_pd.1071
	movl	(%eax), %eax	/* current_pd.1072, D.7998
	subl	$12, %esp	/,
	pushl	%eax	/ D.7998
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23561,.LM3373-.LFBB286
.LM3373:
	subl	$12, %esp	/,
	pushl	$.LC256	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	current_pd, %eax	/ current_pd, current_pd.1073
	movl	(%eax), %eax	/* current_pd.1073, tmp79
	shrl	$12, %eax	/, D.8000
	sall	$12, %eax	/, D.8002
	subl	$12, %esp	/,
	pushl	%eax	/ D.8003
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23562,.LM3374-.LFBB286
.LM3374:
	subl	$12, %esp	/,
	pushl	$.LC257	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	current_pt, %eax	/ current_pt, current_pt.1074
	movl	(%eax), %eax	/* current_pt.1075, D.8006
	subl	$12, %esp	/,
	pushl	%eax	/ D.8006
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23563,.LM3375-.LFBB286
.LM3375:
	subl	$12, %esp	/,
	pushl	$.LC258	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	current_pd, %eax	/ current_pd, current_pd.1076
	subl	$12, %esp	/,
	pushl	%eax	/ current_pd.1077
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23564,.LM3376-.LFBB286
.LM3376:
	subl	$12, %esp	/,
	pushl	$.LC259	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	current_pt, %eax	/ current_pt, current_pt.1078
	subl	$12, %esp	/,
	pushl	%eax	/ current_pt.1079
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23566,.LM3377-.LFBB286
.LM3377:
	subl	$12, %esp	/,
	pushl	$.LC260	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$4096	/
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23567,.LM3378-.LFBB286
.LM3378:
	subl	$12, %esp	/,
	pushl	$.LC261	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$4096	/
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23569,.LM3379-.LFBB286
.LM3379:
	subl	$12, %esp	/,
	pushl	$.LC262	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	ftable, %eax	/ ftable, ftable.1080
	subl	$12, %esp	/,
	pushl	%eax	/ ftable.1081
	call	printhex	/
	addl	$16, %esp	/,
	call	putnl	/
	.stabn	68,0,23570,.LM3380-.LFBB286
.LM3380:
	subl	$12, %esp	/,
	pushl	$.LC263	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23571,.LM3381-.LFBB286
.LM3381:
	movl	$place_for_ftable, %eax	/, place_for_ftable.1082
	leal	1(%eax), %edx	/, D.8014
	movl	$place_for_ftable, %eax	/, place_for_ftable.1083
	subl	$8, %esp	/,
	pushl	%edx	/ D.8014
	pushl	%eax	/ place_for_ftable.1083
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23572,.LM3382-.LFBB286
.LM3382:
	leave
	ret
	.size	command_test, .-command_test
.Lscope286:
	.stabs	"",36,0,0,.Lscope286-.LFBB286
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC264:
	.string	"kernel_pd as INT:               "
	.align 4
.LC265:
	.string	"kernel_pd.ptds[0].frame_addr:   "
	.align 4
.LC266:
	.string	"kernel_pd.ptds[768].frame_addr: "
	.align 4
.LC267:
	.string	"kernel_pd.ptds[831].frame_addr: "
	.align 4
.LC268:
	.string	"kernel_pd.ptds[832].frame_addr: "
	.align 4
.LC269:
	.string	"kernel_pd.ptds[833].frame_addr: "
	.align 4
.LC270:
	.string	"kernel_pt as INT:               "
	.align 4
.LC271:
	.string	"address of kernel_pd:           "
	.align 4
.LC272:
	.string	"address of kernel_pt:           "
	.align 4
.LC273:
	.string	"stack_first_address:            "
	.align 4
.LC274:
	.string	"stack_last_address:             "
	.align 4
.LC275:
	.string	"free_frames:                    "
	.align 4
.LC276:
	.string	"ESP:                            "
	.text
	.stabs	"command_mem:F(0,15)",36,0,23577,command_mem
.globl command_mem
	.type	command_mem, @function
command_mem:
	.stabd	46,0,0
	.stabn	68,0,23577,.LM3383-.LFBB287
.LM3383:
.LFBB287:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23578,.LM3384-.LFBB287
.LM3384:
	subl	$12, %esp	/,
	pushl	$.LC264	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$kernel_pd, %eax	/, kernel_pd.1084
	movl	(%eax), %eax	/* kernel_pd.1084, D.8022
	subl	$12, %esp	/,
	pushl	%eax	/ D.8023
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23579,.LM3385-.LFBB287
.LM3385:
	subl	$12, %esp	/,
	pushl	$.LC265	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	kernel_pd, %eax	/, tmp91
	shrl	$12, %eax	/, D.8024
	sall	$12, %eax	/, D.8026
	subl	$12, %esp	/,
	pushl	%eax	/ D.8027
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23580,.LM3386-.LFBB287
.LM3386:
	subl	$12, %esp	/,
	pushl	$.LC266	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	kernel_pd+3072, %eax	/, tmp93
	shrl	$12, %eax	/, D.8028
	sall	$12, %eax	/, D.8030
	subl	$12, %esp	/,
	pushl	%eax	/ D.8031
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23581,.LM3387-.LFBB287
.LM3387:
	subl	$12, %esp	/,
	pushl	$.LC267	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	kernel_pd+3324, %eax	/, tmp95
	shrl	$12, %eax	/, D.8032
	sall	$12, %eax	/, D.8034
	subl	$12, %esp	/,
	pushl	%eax	/ D.8035
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23582,.LM3388-.LFBB287
.LM3388:
	subl	$12, %esp	/,
	pushl	$.LC268	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	kernel_pd+3328, %eax	/, tmp97
	shrl	$12, %eax	/, D.8036
	sall	$12, %eax	/, D.8038
	subl	$12, %esp	/,
	pushl	%eax	/ D.8039
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23583,.LM3389-.LFBB287
.LM3389:
	subl	$12, %esp	/,
	pushl	$.LC269	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	kernel_pd+3332, %eax	/, tmp99
	shrl	$12, %eax	/, D.8040
	sall	$12, %eax	/, D.8042
	subl	$12, %esp	/,
	pushl	%eax	/ D.8043
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23584,.LM3390-.LFBB287
.LM3390:
	subl	$12, %esp	/,
	pushl	$.LC270	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$kernel_pt, %eax	/, kernel_pt.1085
	movl	(%eax), %eax	/* kernel_pt.1085, D.8045
	subl	$12, %esp	/,
	pushl	%eax	/ D.8046
	call	printbitsandhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23585,.LM3391-.LFBB287
.LM3391:
	subl	$12, %esp	/,
	pushl	$.LC271	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$kernel_pd, %eax	/, kernel_pd.1086
	subl	$12, %esp	/,
	pushl	%eax	/ kernel_pd.1086
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23586,.LM3392-.LFBB287
.LM3392:
	subl	$12, %esp	/,
	pushl	$.LC272	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$kernel_pt, %eax	/, kernel_pt.1087
	subl	$12, %esp	/,
	pushl	%eax	/ kernel_pt.1087
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23587,.LM3393-.LFBB287
.LM3393:
	subl	$12, %esp	/,
	pushl	$.LC273	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$stack_first_address, %eax	/, stack_first_address.1088
	subl	$12, %esp	/,
	pushl	%eax	/ stack_first_address.1088
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23588,.LM3394-.LFBB287
.LM3394:
	subl	$12, %esp	/,
	pushl	$.LC274	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	$stack_last_address, %eax	/, stack_last_address.1089
	subl	$12, %esp	/,
	pushl	%eax	/ stack_last_address.1089
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23589,.LM3395-.LFBB287
.LM3395:
	subl	$12, %esp	/,
	pushl	$.LC275	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	free_frames, %eax	/ free_frames, free_frames.1090
	subl	$12, %esp	/,
	pushl	%eax	/ free_frames.1091
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23592,.LM3396-.LFBB287
.LM3396:
/APP
/ 23592 "../diss-hgesser-ulix.tex" 1
	mov %esp, %eax	/ tmp100
/ 0 "" 2
/NO_APP
	movl	%eax, -12(%ebp)	/ tmp100, esp
	.stabn	68,0,23593,.LM3397-.LFBB287
.LM3397:
	subl	$12, %esp	/,
	pushl	$.LC276	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ esp
	call	printhex	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23596,.LM3398-.LFBB287
.LM3398:
	leave
	ret
	.size	command_mem, .-command_mem
	.stabs	"esp:(0,109)",128,0,23591,-12
	.stabn	192,0,0,.LFBB287-.LFBB287
	.stabn	224,0,0,.Lscope287-.LFBB287
.Lscope287:
	.stabs	"",36,0,0,.Lscope287-.LFBB287
	.stabd	78,0,0
	.section	.rodata
.LC277:
	.string	"The time is %02d:%02d:%02d.\n"
	.text
	.stabs	"command_time:F(0,15)",36,0,23598,command_time
.globl command_time
	.type	command_time, @function
command_time:
	.stabd	46,0,0
	.stabn	68,0,23598,.LM3399-.LFBB288
.LM3399:
.LFBB288:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$40, %esp	/,
	.stabn	68,0,23600,.LM3400-.LFBB288
.LM3400:
	movl	system_time, %eax	/ system_time,
	movl	%eax, -28(%ebp)	/, %sfp
	movl	$-1851608123, %edx	/, tmp70
	movl	-28(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp70
	movl	%edx, %ecx	/ tmp69, D.8059
	shrl	$11, %ecx	/, D.8059
	movl	$-1431655765, %eax	/, tmp72
	mull	%ecx	/ D.8059
	movl	%edx, %eax	/, D.8060
	shrl	$4, %eax	/, D.8060
	movl	%eax, %edx	/ D.8060, tmp73
	addl	%edx, %edx	/ tmp73
	addl	%eax, %edx	/ D.8060, tmp73
	leal	0(,%edx,8), %eax	/, tmp74
	movl	%ecx, %edx	/ D.8059,
	subl	%eax, %edx	/ tmp74,
	movl	%edx, %eax	/, D.8060
	movw	%ax, -14(%ebp)	/ D.8060, hour
	.stabn	68,0,23601,.LM3401-.LFBB288
.LM3401:
	movl	system_time, %eax	/ system_time,
	movl	%eax, -28(%ebp)	/, %sfp
	movl	$-2004318071, %edx	/, tmp76
	movl	-28(%ebp), %eax	/ %sfp,
	mull	%edx	/ tmp76
	movl	%edx, %ecx	/ tmp75, D.8062
	shrl	$5, %ecx	/, D.8062
	movl	$-2004318071, %edx	/, tmp78
	movl	%ecx, %eax	/ D.8062,
	mull	%edx	/ tmp78
	movl	%edx, %eax	/ tmp77, D.8063
	shrl	$5, %eax	/, D.8063
	leal	0(,%eax,4), %edx	/, tmp80
	movl	%edx, %eax	/ tmp80, tmp81
	sall	$4, %eax	/, tmp81
	subl	%edx, %eax	/ tmp80, tmp81
	movl	%ecx, %edx	/ D.8062,
	subl	%eax, %edx	/ tmp81,
	movl	%edx, %eax	/, D.8063
	movw	%ax, -12(%ebp)	/ D.8063, min
	.stabn	68,0,23602,.LM3402-.LFBB288
.LM3402:
	movl	system_time, %ecx	/ system_time, system_time.1094
	movl	$-2004318071, %eax	/, tmp83
	mull	%ecx	/ system_time.1094
	movl	%edx, %eax	/, D.8065
	shrl	$5, %eax	/, D.8065
	leal	0(,%eax,4), %edx	/, tmp85
	movl	%edx, %eax	/ tmp85, tmp86
	sall	$4, %eax	/, tmp86
	subl	%edx, %eax	/ tmp85, tmp86
	movl	%ecx, %edx	/ system_time.1094,
	subl	%eax, %edx	/ tmp86,
	movl	%edx, %eax	/, D.8065
	movw	%ax, -10(%ebp)	/ D.8065, sec
	.stabn	68,0,23603,.LM3403-.LFBB288
.LM3403:
	movswl	-10(%ebp),%ecx	/ sec, D.8066
	movswl	-12(%ebp),%edx	/ min, D.8067
	movswl	-14(%ebp),%eax	/ hour, D.8068
	pushl	%ecx	/ D.8066
	pushl	%edx	/ D.8067
	pushl	%eax	/ D.8068
	pushl	$.LC277	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23604,.LM3404-.LFBB288
.LM3404:
	leave
	ret
	.size	command_time, .-command_time
	.stabs	"hour:(0,8)",128,0,23599,-14
	.stabs	"min:(0,8)",128,0,23599,-12
	.stabs	"sec:(0,8)",128,0,23599,-10
	.stabn	192,0,0,.LFBB288-.LFBB288
	.stabn	224,0,0,.Lscope288-.LFBB288
.Lscope288:
	.stabs	"",36,0,0,.Lscope288-.LFBB288
	.stabd	78,0,0
	.section	.rodata
.LC278:
	.string	"Di 31 Dez 2013 08:28:49 CET"
.LC279:
	.string	"%s; Build: %s \n"
	.text
	.stabs	"command_uname:F(0,15)",36,0,23606,command_uname
.globl command_uname
	.type	command_uname, @function
command_uname:
	.stabd	46,0,0
	.stabn	68,0,23606,.LM3405-.LFBB289
.LM3405:
.LFBB289:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23607,.LM3406-.LFBB289
.LM3406:
	subl	$4, %esp	/,
	pushl	$.LC278	/
	pushl	$.LC249	/
	pushl	$.LC279	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23608,.LM3407-.LFBB289
.LM3407:
	leave
	ret
	.size	command_uname, .-command_uname
.Lscope289:
	.stabs	"",36,0,0,.Lscope289-.LFBB289
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC280:
	.string	"Causing a Page fault: accessing address 0x%08x \n"
.LC281:
	.string	"adr/4096: "
	.align 4
.LC282:
	.string	"pageno_to_frameno (adr/4096): "
	.text
	.stabs	"command_pfault:F(0,15)",36,0,23610,command_pfault
.globl command_pfault
	.type	command_pfault, @function
command_pfault:
	.stabd	46,0,0
	.stabn	68,0,23610,.LM3408-.LFBB290
.LM3408:
.LFBB290:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23611,.LM3409-.LFBB290
.LM3409:
	movl	$1081344, -20(%ebp)	/, adr
	.stabn	68,0,23612,.LM3410-.LFBB290
.LM3410:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ adr
	pushl	$.LC280	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23613,.LM3411-.LFBB290
.LM3411:
	movl	-20(%ebp), %eax	/ adr, tmp61
	movl	%eax, -16(%ebp)	/ tmp61, pointer
	.stabn	68,0,23614,.LM3412-.LFBB290
.LM3412:
	movl	-16(%ebp), %eax	/ pointer, tmp62
	movl	(%eax), %eax	/, tmp63
	movl	%eax, -12(%ebp)	/ tmp63, pagefault
	.stabn	68,0,23615,.LM3413-.LFBB290
.LM3413:
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ pagefault
	call	printbits	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23616,.LM3414-.LFBB290
.LM3414:
	subl	$12, %esp	/,
	pushl	$.LC281	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	-20(%ebp), %eax	/ adr, tmp64
	shrl	$12, %eax	/, D.8076
	subl	$12, %esp	/,
	pushl	%eax	/ D.8076
	call	printhex	/
	addl	$16, %esp	/,
	call	putnl	/
	.stabn	68,0,23617,.LM3415-.LFBB290
.LM3415:
	movl	-20(%ebp), %eax	/ adr, tmp65
	shrl	$12, %eax	/, D.8077
	subl	$12, %esp	/,
	pushl	%eax	/ D.8077
	call	pageno_to_frameno	/
	addl	$16, %esp	/,
	movl	%eax, -20(%ebp)	/ adr.1095, adr
	.stabn	68,0,23618,.LM3416-.LFBB290
.LM3416:
	subl	$12, %esp	/,
	pushl	$.LC282	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ adr
	call	printhex	/
	addl	$16, %esp	/,
	call	putnl	/
	.stabn	68,0,23620,.LM3417-.LFBB290
.LM3417:
	leave
	ret
	.size	command_pfault, .-command_pfault
	.stabs	"adr:(0,109)",128,0,23611,-20
	.stabs	"pointer:(0,163)=*(0,109)",128,0,23613,-16
	.stabs	"pagefault:(0,109)",128,0,23614,-12
	.stabn	192,0,0,.LFBB290-.LFBB290
	.stabn	224,0,0,.Lscope290-.LFBB290
.Lscope290:
	.stabs	"",36,0,0,.Lscope290-.LFBB290
	.stabd	78,0,0
	.stabs	"command_div0:F(0,15)",36,0,23622,command_div0
.globl command_div0
	.type	command_div0, @function
command_div0:
	.stabd	46,0,0
	.stabn	68,0,23622,.LM3418-.LFBB291
.LM3418:
.LFBB291:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23624,.LM3419-.LFBB291
.LM3419:
	movl	$0, -16(%ebp)	/, zero
	movl	$10, %eax	/, tmp63
	movl	%eax, %edx	/ tmp63, tmp62
	sarl	$31, %edx	/, tmp62
	idivl	-16(%ebp)	/ zero
	movl	%eax, -12(%ebp)	/ tmp61, i
	.stabn	68,0,23625,.LM3420-.LFBB291
.LM3420:
	movl	-12(%ebp), %eax	/ i, tmp64
	movl	$0, %edx	/, D.8084
	movb	%al, %dl	/ D.8083, D.8084
	subl	$12, %esp	/,
	pushl	%edx	/ D.8084
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23626,.LM3421-.LFBB291
.LM3421:
	leave
	ret
	.size	command_div0, .-command_div0
	.stabs	"zero:(0,1)",128,0,23624,-16
	.stabs	"i:(0,1)",128,0,23624,-12
	.stabn	192,0,0,.LFBB291-.LFBB291
	.stabn	224,0,0,.Lscope291-.LFBB291
.Lscope291:
	.stabs	"",36,0,0,.Lscope291-.LFBB291
	.stabd	78,0,0
	.stabs	"command_hexdump:F(0,15)",36,0,23628,command_hexdump
.globl command_hexdump
	.type	command_hexdump, @function
command_hexdump:
	.stabd	46,0,0
	.stabn	68,0,23628,.LM3422-.LFBB292
.LM3422:
.LFBB292:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23630,.LM3423-.LFBB292
.LM3423:
	subl	$8, %esp	/,
	pushl	$-1072693152	/
	pushl	$-1072693248	/
	call	hexdump	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,23631,.LM3424-.LFBB292
.LM3424:
	subl	$8, %esp	/,
	pushl	$-804257696	/
	pushl	$-804257792	/
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23632,.LM3425-.LFBB292
.LM3425:
	leave
	ret
	.size	command_hexdump, .-command_hexdump
.Lscope292:
	.stabs	"",36,0,0,.Lscope292-.LFBB292
	.stabd	78,0,0
	.section	.rodata
.LC283:
	.string	"Performing integrity checks\n"
	.align 4
.LC284:
	.string	"Serching for strange pointers in page table\n"
.LC285:
	.string	"current_pd: "
.LC286:
	.string	"address of pd->ptds["
.LC287:
	.string	"]: "
.LC288:
	.string	" --> "
	.text
	.stabs	"command_check:F(0,15)",36,0,23634,command_check
.globl command_check
	.type	command_check, @function
command_check:
	.stabd	46,0,0
	.stabn	68,0,23634,.LM3426-.LFBB293
.LM3426:
.LFBB293:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23635,.LM3427-.LFBB293
.LM3427:
	subl	$12, %esp	/,
	pushl	$.LC283	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23637,.LM3428-.LFBB293
.LM3428:
	subl	$12, %esp	/,
	pushl	$.LC284	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23640,.LM3429-.LFBB293
.LM3429:
	movl	current_pd, %eax	/ current_pd, tmp69
	movl	%eax, -16(%ebp)	/ tmp69, pd
	.stabn	68,0,23643,.LM3430-.LFBB293
.LM3430:
	subl	$12, %esp	/,
	pushl	$.LC285	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	-16(%ebp), %eax	/ pd, pd.1096
	subl	$12, %esp	/,
	pushl	%eax	/ pd.1096
	call	printhex	/
	addl	$16, %esp	/,
	call	putnl	/
.LBB57:
	.stabn	68,0,23648,.LM3431-.LFBB293
.LM3431:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1572	/
.L1574:
	.stabn	68,0,23649,.LM3432-.LFBB293
.LM3432:
	subl	$12, %esp	/,
	pushl	$.LC286	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ i
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC287	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23650,.LM3433-.LFBB293
.LM3433:
	movl	-16(%ebp), %eax	/ pd, D.8095
	movl	-12(%ebp), %edx	/ i, i.1097
	sall	$2, %edx	/, D.8097
	addl	%edx, %eax	/ D.8097, D.8098
	subl	$12, %esp	/,
	pushl	%eax	/ D.8099
	call	printhex	/
	addl	$16, %esp	/,
	.stabn	68,0,23651,.LM3434-.LFBB293
.LM3434:
	subl	$12, %esp	/,
	pushl	$.LC288	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23652,.LM3435-.LFBB293
.LM3435:
	movl	-12(%ebp), %edx	/ i, i.1098
	movl	-16(%ebp), %eax	/ pd, tmp70
	movl	(%eax,%edx,4), %eax	/, tmp72
	shrl	$12, %eax	/, D.8101
	sall	$12, %eax	/, D.8103
	subl	$12, %esp	/,
	pushl	%eax	/ D.8104
	call	printhex	/
	addl	$16, %esp	/,
	.stabn	68,0,23653,.LM3436-.LFBB293
.LM3436:
	call	putnl	/
	.stabn	68,0,23654,.LM3437-.LFBB293
.LM3437:
	cmpl	$2, -12(%ebp)	/, i
	jne	.L1573	/,
	movl	$767, -12(%ebp)	/, i
.L1573:
	.stabn	68,0,23648,.LM3438-.LFBB293
.LM3438:
	incl	-12(%ebp)	/ i
.L1572:
	cmpl	$769, -12(%ebp)	/, i
	jle	.L1574	/,
.LBE57:
	.stabn	68,0,23656,.LM3439-.LFBB293
.LM3439:
	leave
	ret
	.size	command_check, .-command_check
	.stabs	"pd:(0,122)",128,0,23638,-16
	.stabn	192,0,0,.LFBB293-.LFBB293
	.stabs	"i:(0,1)",128,0,23648,-12
	.stabn	192,0,0,.LBB57-.LFBB293
	.stabn	224,0,0,.LBE57-.LFBB293
	.stabn	224,0,0,.Lscope293-.LFBB293
.Lscope293:
	.stabs	"",36,0,0,.Lscope293-.LFBB293
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC289:
	.string	"Allocating 4 M with kmalloc()\n"
.LC290:
	.string	"Address of p: %x \n"
.LC291:
	.string	"Testing access to p\n"
.LC292:
	.string	"Error\n"
	.align 4
.LC293:
	.string	"Allocating another 16 K with kmalloc()\n"
.LC294:
	.string	"Address of q: %x \n"
.LC295:
	.string	"Address of r: %x \n"
.LC296:
	.string	"Testing kfree with p, q:\n"
	.text
	.stabs	"command_malloc:F(0,15)",36,0,23658,command_malloc
.globl command_malloc
	.type	command_malloc, @function
command_malloc:
	.stabd	46,0,0
	.stabn	68,0,23658,.LM3440-.LFBB294
.LM3440:
.LFBB294:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23659,.LM3441-.LFBB294
.LM3441:
	subl	$12, %esp	/,
	pushl	$.LC289	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23661,.LM3442-.LFBB294
.LM3442:
	subl	$12, %esp	/,
	pushl	$4194304	/
	call	kmalloc	/
	addl	$16, %esp	/,
	movl	%eax, -24(%ebp)	/ D.8116, p
	.stabn	68,0,23662,.LM3443-.LFBB294
.LM3443:
	subl	$8, %esp	/,
	pushl	-24(%ebp)	/ p
	pushl	$.LC290	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23663,.LM3444-.LFBB294
.LM3444:
	subl	$12, %esp	/,
	pushl	$.LC291	/
	call	printf	/
	addl	$16, %esp	/,
.LBB58:
	.stabn	68,0,23664,.LM3445-.LFBB294
.LM3445:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1577	/
.L1580:
	.stabn	68,0,23665,.LM3446-.LFBB294
.LM3446:
	movl	-12(%ebp), %eax	/ i, tmp77
	andl	$3, %eax	/, D.8117
	testl	%eax, %eax	/ D.8117
	jne	.L1578	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ i
	call	set_statusline_hex	/
	addl	$16, %esp	/,
.L1578:
	.stabn	68,0,23666,.LM3447-.LFBB294
.LM3447:
	movl	-12(%ebp), %eax	/ i, tmp78
	sall	$2, %eax	/, D.8120
	addl	-24(%ebp), %eax	/ p, D.8121
	movl	$-1430532899, (%eax)	/,* D.8121
	.stabn	68,0,23667,.LM3448-.LFBB294
.LM3448:
	movl	-12(%ebp), %eax	/ i, tmp79
	sall	$2, %eax	/, D.8122
	addl	-24(%ebp), %eax	/ p, D.8123
	movl	(%eax), %eax	/* D.8123, D.8124
	cmpl	$-1430532899, %eax	/, D.8124
	je	.L1579	/,
	subl	$12, %esp	/,
	pushl	$.LC292	/
	call	printf	/
	addl	$16, %esp	/,
.L1579:
	.stabn	68,0,23664,.LM3449-.LFBB294
.LM3449:
	incl	-12(%ebp)	/ i
.L1577:
	cmpl	$1048575, -12(%ebp)	/, i
	jbe	.L1580	/,
.LBE58:
	.stabn	68,0,23670,.LM3450-.LFBB294
.LM3450:
	subl	$12, %esp	/,
	pushl	$.LC293	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23672,.LM3451-.LFBB294
.LM3451:
	subl	$12, %esp	/,
	pushl	$16384	/
	call	kmalloc	/
	addl	$16, %esp	/,
	movl	%eax, -20(%ebp)	/ D.8127, q
	.stabn	68,0,23673,.LM3452-.LFBB294
.LM3452:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ q
	pushl	$.LC294	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23675,.LM3453-.LFBB294
.LM3453:
	subl	$12, %esp	/,
	pushl	$.LC293	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23677,.LM3454-.LFBB294
.LM3454:
	subl	$12, %esp	/,
	pushl	$16384	/
	call	kmalloc	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ D.8128, r
	.stabn	68,0,23678,.LM3455-.LFBB294
.LM3455:
	subl	$8, %esp	/,
	pushl	-20(%ebp)	/ q
	pushl	$.LC295	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23680,.LM3456-.LFBB294
.LM3456:
	movl	-24(%ebp), %eax	/ p, tmp80
	addl	$48, %eax	/, D.8129
	leal	-16(%eax), %edx	/, D.8131
	movl	-24(%ebp), %eax	/ p, p.1099
	subl	$16, %eax	/, D.8133
	subl	$8, %esp	/,
	pushl	%edx	/ D.8131
	pushl	%eax	/ D.8133
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23681,.LM3457-.LFBB294
.LM3457:
	movl	-20(%ebp), %eax	/ q, tmp81
	addl	$48, %eax	/, D.8134
	leal	-16(%eax), %edx	/, D.8136
	movl	-20(%ebp), %eax	/ q, q.1100
	subl	$16, %eax	/, D.8138
	subl	$8, %esp	/,
	pushl	%edx	/ D.8136
	pushl	%eax	/ D.8138
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23683,.LM3458-.LFBB294
.LM3458:
	subl	$12, %esp	/,
	pushl	$.LC296	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23684,.LM3459-.LFBB294
.LM3459:
	subl	$12, %esp	/,
	pushl	-24(%ebp)	/ p
	call	kfree	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-20(%ebp)	/ q
	call	kfree	/
	addl	$16, %esp	/,
	.stabn	68,0,23687,.LM3460-.LFBB294
.LM3460:
	leave
	ret
	.size	command_malloc, .-command_malloc
	.stabs	"p:(0,163)",128,0,23660,-24
	.stabs	"q:(0,163)",128,0,23671,-20
	.stabs	"r:(0,163)",128,0,23676,-16
	.stabn	192,0,0,.LFBB294-.LFBB294
	.stabs	"i:(0,109)",128,0,23664,-12
	.stabn	192,0,0,.LBB58-.LFBB294
	.stabn	224,0,0,.LBE58-.LFBB294
	.stabn	224,0,0,.Lscope294-.LFBB294
.Lscope294:
	.stabs	"",36,0,0,.Lscope294-.LFBB294
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC297:
	.string	" PID PPID ESP      EIP      EBP      ESP0     AS  State Exi Cmdline\n"
	.align 4
.LC298:
	.string	"%4d %4d %08x %08x %08x %08x %2d  %-5s %3d %s\n"
	.text
	.stabs	"print_process_list:F(0,15)",36,0,23689,print_process_list
.globl print_process_list
	.type	print_process_list, @function
print_process_list:
	.stabd	46,0,0
	.stabn	68,0,23689,.LM3461-.LFBB295
.LM3461:
.LFBB295:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%edi	/
	pushl	%esi	/
	pushl	%ebx	/
	subl	$60, %esp	/,
	.stabn	68,0,23691,.LM3462-.LFBB295
.LM3462:
	subl	$12, %esp	/,
	pushl	$.LC297	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23692,.LM3463-.LFBB295
.LM3463:
	movl	$0, -28(%ebp)	/, i
	jmp	.L1583	/
.L1585:
	.stabn	68,0,23693,.LM3464-.LFBB295
.LM3464:
	movl	-28(%ebp), %edx	/ i, i.1101
	movl	%edx, %eax	/ i.1101, tmp81
	sall	$3, %eax	/, tmp81
	addl	%edx, %eax	/ i.1101, tmp81
	sall	$6, %eax	/, tmp82
	movl	thread_table+112(%eax), %eax	/ <variable>.used, D.8146
	testl	%eax, %eax	/ D.8146
	je	.L1584	/,
	.stabn	68,0,23694,.LM3465-.LFBB295
.LM3465:
	movl	-28(%ebp), %edx	/ i, i.1102
	movl	%edx, %eax	/ i.1102, tmp83
	sall	$3, %eax	/, tmp83
	addl	%edx, %eax	/ i.1102, tmp83
	sall	$6, %eax	/, tmp84
	addl	$112, %eax	/, tmp85
	addl	$thread_table, %eax	/, tmp86
	addl	$8, %eax	/,
	movl	%eax, -60(%ebp)	/, %sfp
	movl	-28(%ebp), %edx	/ i, i.1103
	movl	%edx, %eax	/ i.1103, tmp87
	sall	$3, %eax	/, tmp87
	addl	%edx, %eax	/ i.1103, tmp87
	sall	$6, %eax	/, tmp88
	movl	thread_table+172(%eax), %eax	/ <variable>.exitcode,
	movl	%eax, -56(%ebp)	/, %sfp
	.stabn	68,0,23702,.LM3466-.LFBB295
.LM3466:
	movl	-28(%ebp), %edx	/ i, i.1104
	movl	%edx, %eax	/ i.1104, tmp89
	sall	$3, %eax	/, tmp89
	addl	%edx, %eax	/ i.1104, tmp89
	sall	$6, %eax	/, tmp90
	movl	thread_table+8(%eax), %eax	/ <variable>.state, D.8154
	.stabn	68,0,23694,.LM3467-.LFBB295
.LM3467:
	movl	state_names(,%eax,4), %eax	/ state_names,
	movl	%eax, -52(%ebp)	/, %sfp
	movl	-28(%ebp), %edx	/ i, i.1105
	movl	%edx, %eax	/ i.1105, tmp91
	sall	$3, %eax	/, tmp91
	addl	%edx, %eax	/ i.1105, tmp91
	sall	$6, %eax	/, tmp92
	movl	thread_table+100(%eax), %eax	/ <variable>.addr_space,
	movl	%eax, -48(%ebp)	/, %sfp
	movl	-28(%ebp), %edx	/ i, i.1106
	movl	%edx, %eax	/ i.1106, tmp93
	sall	$3, %eax	/, tmp93
	addl	%edx, %eax	/ i.1106, tmp93
	sall	$6, %eax	/, tmp94
	movl	thread_table+88(%eax), %eax	/ <variable>.esp0,
	movl	%eax, -44(%ebp)	/, %sfp
	movl	-28(%ebp), %edx	/ i, i.1107
	movl	%edx, %eax	/ i.1107, tmp95
	sall	$3, %eax	/, tmp95
	addl	%edx, %eax	/ i.1107, tmp95
	sall	$2, %eax	/, tmp96
	incl	%eax	/ tmp97
	sall	$4, %eax	/, tmp98
	movl	thread_table+20(%eax), %edi	/ <variable>.regs.ebp, D.8161
	movl	-28(%ebp), %edx	/ i, i.1108
	movl	%edx, %eax	/ i.1108, tmp99
	sall	$3, %eax	/, tmp99
	addl	%edx, %eax	/ i.1108, tmp99
	sall	$6, %eax	/, tmp100
	movl	thread_table+68(%eax), %esi	/ <variable>.regs.eip, D.8163
	movl	-28(%ebp), %edx	/ i, i.1109
	movl	%edx, %eax	/ i.1109, tmp101
	sall	$3, %eax	/, tmp101
	addl	%edx, %eax	/ i.1109, tmp101
	sall	$2, %eax	/, tmp102
	incl	%eax	/ tmp103
	sall	$4, %eax	/, tmp104
	movl	thread_table+24(%eax), %ebx	/ <variable>.regs.esp, D.8165
	movl	-28(%ebp), %edx	/ i, i.1110
	movl	%edx, %eax	/ i.1110, tmp105
	sall	$3, %eax	/, tmp105
	addl	%edx, %eax	/ i.1110, tmp105
	sall	$6, %eax	/, tmp106
	movl	thread_table+4(%eax), %ecx	/ <variable>.ppid, D.8167
	movl	-28(%ebp), %edx	/ i, i.1111
	movl	%edx, %eax	/ i.1111, tmp107
	sall	$3, %eax	/, tmp107
	addl	%edx, %eax	/ i.1111, tmp107
	sall	$6, %eax	/, tmp108
	movl	thread_table(%eax), %eax	/ <variable>.tid, D.8169
	subl	$4, %esp	/,
	pushl	-60(%ebp)	/ %sfp
	pushl	-56(%ebp)	/ %sfp
	pushl	-52(%ebp)	/ %sfp
	pushl	-48(%ebp)	/ %sfp
	pushl	-44(%ebp)	/ %sfp
	pushl	%edi	/ D.8161
	pushl	%esi	/ D.8163
	pushl	%ebx	/ D.8165
	pushl	%ecx	/ D.8167
	pushl	%eax	/ D.8169
	pushl	$.LC298	/
	call	printf	/
	addl	$48, %esp	/,
.L1584:
	.stabn	68,0,23692,.LM3468-.LFBB295
.LM3468:
	incl	-28(%ebp)	/ i
.L1583:
	cmpl	$1023, -28(%ebp)	/, i
	jle	.L1585	/,
	.stabn	68,0,23708,.LM3469-.LFBB295
.LM3469:
	leal	-12(%ebp), %esp	/,
	addl	$0, %esp	/,
	popl	%ebx	/
	popl	%esi	/
	popl	%edi	/
	popl	%ebp	/
	ret
	.size	print_process_list, .-print_process_list
	.stabs	"i:(0,1)",128,0,23690,-28
	.stabn	192,0,0,.LFBB295-.LFBB295
	.stabn	224,0,0,.Lscope295-.LFBB295
.Lscope295:
	.stabs	"",36,0,0,.Lscope295-.LFBB295
	.stabd	78,0,0
	.section	.rodata
.LC299:
	.string	"%s: "
	.text
	.stabs	"print_queue:F(0,15)",36,0,23710,print_queue
	.stabs	"name:p(0,128)",160,0,23710,8
	.stabs	"bq:p(0,127)",160,0,23710,12
.globl print_queue
	.type	print_queue, @function
print_queue:
	.stabd	46,0,0
	.stabn	68,0,23710,.LM3470-.LFBB296
.LM3470:
.LFBB296:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23711,.LM3471-.LFBB296
.LM3471:
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ name
	pushl	$.LC299	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23712,.LM3472-.LFBB296
.LM3472:
	movl	12(%ebp), %eax	/ bq, tmp61
	movl	(%eax), %eax	/ <variable>.next, D.8178
	movl	%eax, -12(%ebp)	/ D.8178, pid
	.stabn	68,0,23713,.LM3473-.LFBB296
.LM3473:
	jmp	.L1588	/
.L1589:
	.stabn	68,0,23714,.LM3474-.LFBB296
.LM3474:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ pid
	pushl	$.LC167	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23715,.LM3475-.LFBB296
.LM3475:
	movl	-12(%ebp), %edx	/ pid, pid.1112
	movl	%edx, %eax	/ pid.1112, tmp62
	sall	$3, %eax	/, tmp62
	addl	%edx, %eax	/ pid.1112, tmp62
	sall	$6, %eax	/, tmp63
	movl	thread_table+104(%eax), %eax	/ <variable>.next, D.8180
	movl	%eax, -12(%ebp)	/ D.8180, pid
.L1588:
	.stabn	68,0,23713,.LM3476-.LFBB296
.LM3476:
	cmpl	$0, -12(%ebp)	/, pid
	jne	.L1589	/,
	.stabn	68,0,23717,.LM3477-.LFBB296
.LM3477:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23718,.LM3478-.LFBB296
.LM3478:
	leave
	ret
	.size	print_queue, .-print_queue
	.stabs	"pid:(0,1)",128,0,23712,-12
	.stabn	192,0,0,.LFBB296-.LFBB296
	.stabn	224,0,0,.Lscope296-.LFBB296
.Lscope296:
	.stabs	"",36,0,0,.Lscope296-.LFBB296
	.stabd	78,0,0
	.section	.rodata
.LC300:
	.string	"Queues: \n"
.LC301:
	.string	"ready: "
.LC302:
	.string	"keyboard"
.LC303:
	.string	"ide"
.LC304:
	.string	"floppy"
.LC305:
	.string	"waitpid"
	.text
	.stabs	"command_queues:F(0,15)",36,0,23720,command_queues
.globl command_queues
	.type	command_queues, @function
command_queues:
	.stabd	46,0,0
	.stabn	68,0,23720,.LM3479-.LFBB297
.LM3479:
.LFBB297:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,23721,.LM3480-.LFBB297
.LM3480:
	subl	$12, %esp	/,
	pushl	$.LC300	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23722,.LM3481-.LFBB297
.LM3481:
	subl	$12, %esp	/,
	pushl	$.LC301	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23724,.LM3482-.LFBB297
.LM3482:
	movl	$0, -12(%ebp)	/, pid
	.stabn	68,0,23725,.LM3483-.LFBB297
.LM3483:
	jmp	.L1592	/
.L1593:
	.stabn	68,0,23726,.LM3484-.LFBB297
.LM3484:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ pid
	pushl	$.LC167	/
	call	printf	/
	addl	$16, %esp	/,
.L1592:
	.stabn	68,0,23725,.LM3485-.LFBB297
.LM3485:
	movl	-12(%ebp), %edx	/ pid, pid.1113
	movl	%edx, %eax	/ pid.1113, tmp60
	sall	$3, %eax	/, tmp60
	addl	%edx, %eax	/ pid.1113, tmp60
	sall	$6, %eax	/, tmp61
	movl	thread_table+104(%eax), %eax	/ <variable>.next, D.8188
	testl	%eax, %eax	/ D.8188
	sete	%dl	/, tmp62
	movl	$0, %eax	/, tmp63
	movb	%dl, %al	/ tmp62, tmp63
	movl	%eax, -12(%ebp)	/ tmp63, pid
	cmpl	$0, -12(%ebp)	/, pid
	jne	.L1593	/,
	.stabn	68,0,23727,.LM3486-.LFBB297
.LM3486:
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23728,.LM3487-.LFBB297
.LM3487:
	subl	$8, %esp	/,
	pushl	$keyboard_queue	/
	pushl	$.LC302	/
	call	print_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,23729,.LM3488-.LFBB297
.LM3488:
	subl	$8, %esp	/,
	pushl	$ide_queue	/
	pushl	$.LC303	/
	call	print_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,23730,.LM3489-.LFBB297
.LM3489:
	subl	$8, %esp	/,
	pushl	$floppy_queue	/
	pushl	$.LC304	/
	call	print_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,23731,.LM3490-.LFBB297
.LM3490:
	subl	$8, %esp	/,
	pushl	$waitpid_queue	/
	pushl	$.LC305	/
	call	print_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,23732,.LM3491-.LFBB297
.LM3491:
	leave
	ret
	.size	command_queues, .-command_queues
	.stabs	"pid:(0,1)",128,0,23723,-12
	.stabn	192,0,0,.LFBB297-.LFBB297
	.stabn	224,0,0,.Lscope297-.LFBB297
.Lscope297:
	.stabs	"",36,0,0,.Lscope297-.LFBB297
	.stabd	78,0,0
	.section	.rodata
	.align 4
.LC306:
	.byte	0x65,0x78,0x69,0x74,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20
	.byte	0x73,0x74,0x6f,0x70,0x20,0x73,0x79,0x73,0x74,0x65,0x6d,0x20,0x28
	.byte	0x61,0x63,0x74,0x75,0x61,0x6c,0x6c,0x79,0x3a,0x20,0x72,0x65,0x6c
	.byte	0x61,0x75,0x6e,0x63,0x68,0x20,0x73,0x68,0x65,0x6c,0x6c,0x2e,0x2e
	.byte	0x2e,0x29,0x0a,0x74,0x65,0x73,0x74,0x0a,0x70,0x66,0x61,0x75,0x6c
	.byte	0x74,0x2c,0x20,0x64,0x69,0x76,0x30,0x20,0x74,0x65,0x73,0x74,0x20
	.byte	0x66,0x61,0x75,0x6c,0x74,0x73,0x0a,0x6d,0x65,0x6d,0x20,0x20,0x20
	.byte	0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x73,0x68,0x6f,0x77,0x20,0x6d
	.byte	0x65,0x6d,0x6f,0x72,0x79,0x20,0x28,0x66,0x72,0x61,0x6d,0x65,0x73
	.byte	0x2c,0x20,0x70,0x61,0x67,0x65,0x73,0x29,0x20,0x69,0x6e,0x66,0x6f
	.byte	0x0a,0x73,0x74,0x61,0x74,0x0a,0x75,0x6e,0x61,0x6d,0x65,0x20,0x20
	.byte	0x20,0x20,0x20,0x20,0x20,0x20,0x73,0x68,0x6f,0x77,0x20,0x55,0x6c
	.byte	0x69,0x78,0x20,0x76,0x65,0x72,0x73,0x69,0x6f,0x6e,0x0a,0x68,0x65
	.byte	0x78,0x64,0x75,0x6d,0x70,0x20,0x20,0x20,0x20,0x20,0x20,0x73,0x68
	.byte	0x6f,0x77,0x20,0x68,0x65,0x78,0x64,0x75,0x6d,0x70,0x20,0x6f,0x66
	.byte	0x20,0x73,0x6f,0x6d,0x65,0x20,0x6d,0x65,0x6d,0x6f,0x72,0x79,0x20
	.byte	0x61,0x72,0x65,0x61,0x0a,0x63,0x6c,0x65,0x61,0x72,0x20,0x20,0x20
	.byte	0x20,0x20,0x20,0x20,0x20,0x63,0x6c,0x65,0x61,0x72,0x20,0x74,0x68
	.byte	0x65,0x20,0x73,0x63,0x72,0x65,0x65,0x6e,0x0a,0x67,0x66,0x2c,0x20
	.byte	0x67,0x70,0x2c,0x20,0x67,0x70,0x31,0x6b,0x20,0x67,0x65,0x74,0x20
	.byte	0x61,0x20,0x66,0x72,0x61,0x6d,0x65,0x2c,0x20,0x61,0x20,0x70,0x61
	.byte	0x67,0x65,0x2c,0x20,0x31,0x30,0x30,0x30,0x20,0x70,0x61,0x67,0x65
	.byte	0x73,0x0a,0x72,0x70,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20
	.byte	0x20,0x20,0x72,0x65,0x6c,0x65,0x61,0x73,0x65,0x20,0x70,0x61,0x67
	.byte	0x65,0x0a,0x62,0x64,0x75,0x6d,0x70,0x0a,0x63,0x68,0x65,0x63,0x6b
	.byte	0x0a,0x6d,0x61,0x6c,0x6c,0x6f,0x63,0x20,0x20,0x20,0x20,0x20,0x20
	.byte	0x20,0x74,0x65,0x73,0x74,0x20,0x6b,0x65,0x72,0x6e,0x65,0x6c,0x20
	.byte	0x6d,0x61,0x6c,0x6c,0x6f,0x63,0x0a,0x74,0x69,0x6d,0x65,0x20,0x20
	.byte	0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x73,0x68,0x6f,0x77,0x20,0x74
	.byte	0x69,0x6d,0x65,0x0a,0x63,0x6c,0x6f,0x6e,0x65,0x61,0x73,0x20,0x3c
	.byte	0x6e,0x3e,0x20,0x20,0x63,0x6c,0x6f,0x6e,0x65,0x20,0x61,0x64,0x64
	.byte	0x72,0x65,0x73,0x73,0x20,0x73,0x70,0x61,0x63,0x65,0x20,0x28,0x61
	.byte	0x72,0x67,0x75,0x6d,0x65,0x6e,0x74,0x3a,0x20,0x73,0x69,0x7a,0x65
	.byte	0x29,0x0a,0x6c,0x69,0x73,0x74,0x61,0x73,0x0a,0x74,0x65,0x73,0x74
	.byte	0x61,0x73,0x0a,0x70,0x73,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20
	.byte	0x20,0x20,0x20,0x70,0x72,0x6f,0x63
	.string	"ess list\ninit         start user mode (come back with Shift-Esc)\nexec         start program from disk (come back with Shift-Esc)\ntestdisk     test Serial Disk Interface\nenable       (re-)enable scheduler (helpful?)\nls           list contents of floppy fdb\n"
	.text
	.stabs	"command_longhelp:F(0,15)",36,0,23734,command_longhelp
.globl command_longhelp
	.type	command_longhelp, @function
command_longhelp:
	.stabd	46,0,0
	.stabn	68,0,23734,.LM3492-.LFBB298
.LM3492:
.LFBB298:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,23735,.LM3493-.LFBB298
.LM3493:
	subl	$12, %esp	/,
	pushl	$.LC306	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23760,.LM3494-.LFBB298
.LM3494:
	leave
	ret
	.size	command_longhelp, .-command_longhelp
.Lscope298:
	.stabs	"",36,0,0,.Lscope298-.LFBB298
	.stabd	78,0,0
	.section	.rodata
.LC307:
	.string	"mem2"
.LC308:
	.string	"stat"
.LC309:
	.string	"uname"
.LC310:
	.string	"help"
	.align 4
.LC311:
	.string	"help, exit, test, pfault, div0, mem, stat, uname, hexdump, clear, gf, gp, rp, gp1k, bdump, check, malloc, time, cloneas x, listas, testas, init, exec, testdisk, enable, longhelp, ls, ps, queues"
.LC312:
	.string	"Commands: %s \n"
.LC313:
	.string	"test"
.LC314:
	.string	"pfault"
.LC315:
	.string	"div0"
.LC316:
	.string	"hexdump"
.LC317:
	.string	"check"
.LC318:
	.string	"clear"
.LC319:
	.string	"mem"
.LC320:
	.string	"ps"
.LC321:
	.string	"malloc"
.LC322:
	.string	"queues"
.LC323:
	.string	"longhelp"
.LC324:
	.string	"enable"
.LC325:
	.string	"cloneas"
.LC326:
	.string	"cloneas %d\n"
.LC327:
	.string	"Address space %d activated\n"
.LC328:
	.string	"testas"
.LC329:
	.string	"listas"
.LC330:
	.string	"bdump"
	.align 4
.LC331:
	.string	"Memory Dump to Bochs console - you will see nothing in qemu.\n"
	.align 4
.LC332:
	.string	"This will take several minutes...\n"
.LC333:
	.string	"Memory Dump: GDT\n"
.LC334:
	.string	"Memory Dump: current_pd\n"
.LC335:
	.string	"Memory Dump: current_pt\n"
.LC336:
	.string	"gf"
.LC337:
	.string	"New frame ID: "
.LC338:
	.string	"gp"
.LC339:
	.string	"rp"
	.align 4
.LC340:
	.string	"releasing page range 0xc03fe..0xc07e6 \n"
.LC341:
	.string	"time"
.LC342:
	.string	"gp1k"
.LC343:
	.string	"Create: %d   "
.LC344:
	.string	"gp10k"
.LC345:
	.string	"testdisk"
.LC346:
	.string	"test0002.txt"
.LC347:
	.string	"exec"
.LC348:
	.string	"/sh"
.LC349:
	.string	"ls"
.LC350:
	.string	"Error: >%s< not found\n"
	.text
	.stabs	"run_command:F(0,15)",36,0,23763,run_command
	.stabs	"s:p(0,128)",160,0,23763,8
.globl run_command
	.type	run_command, @function
run_command:
	.stabd	46,0,0
	.stabn	68,0,23763,.LM3495-.LFBB299
.LM3495:
.LFBB299:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$120, %esp	/,
	.stabn	68,0,23764,.LM3496-.LFBB299
.LM3496:
	pushl	$.LC307	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$8, %esp	/,
	testl	%eax, %eax	/ D.8212
	je	.L1598	/,
	.stabn	68,0,23765,.LM3497-.LFBB299
.LM3497:
	call	command_mem	/
	.stabn	68,0,23933,.LM3498-.LFBB299
.LM3498:
	jmp	.L1637	/
.L1598:
	.stabn	68,0,23766,.LM3499-.LFBB299
.LM3499:
	subl	$8, %esp	/,
	pushl	$.LC308	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8216
	je	.L1600	/,
	.stabn	68,0,23767,.LM3500-.LFBB299
.LM3500:
	call	command_stat	/
	.stabn	68,0,23933,.LM3501-.LFBB299
.LM3501:
	jmp	.L1637	/
.L1600:
	.stabn	68,0,23768,.LM3502-.LFBB299
.LM3502:
	subl	$8, %esp	/,
	pushl	$.LC309	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8220
	je	.L1601	/,
	.stabn	68,0,23769,.LM3503-.LFBB299
.LM3503:
	call	command_uname	/
	.stabn	68,0,23933,.LM3504-.LFBB299
.LM3504:
	jmp	.L1637	/
.L1601:
	.stabn	68,0,23770,.LM3505-.LFBB299
.LM3505:
	subl	$8, %esp	/,
	pushl	$.LC310	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8224
	je	.L1602	/,
	.stabn	68,0,23771,.LM3506-.LFBB299
.LM3506:
	subl	$8, %esp	/,
	pushl	$.LC311	/
	pushl	$.LC312	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23933,.LM3507-.LFBB299
.LM3507:
	jmp	.L1637	/
.L1602:
	.stabn	68,0,23772,.LM3508-.LFBB299
.LM3508:
	subl	$8, %esp	/,
	pushl	$.LC313	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8228
	je	.L1603	/,
	.stabn	68,0,23773,.LM3509-.LFBB299
.LM3509:
	call	command_test	/
	.stabn	68,0,23933,.LM3510-.LFBB299
.LM3510:
	jmp	.L1637	/
.L1603:
	.stabn	68,0,23777,.LM3511-.LFBB299
.LM3511:
	subl	$8, %esp	/,
	pushl	$.LC314	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8232
	je	.L1604	/,
	.stabn	68,0,23778,.LM3512-.LFBB299
.LM3512:
	call	command_pfault	/
	.stabn	68,0,23933,.LM3513-.LFBB299
.LM3513:
	jmp	.L1637	/
.L1604:
	.stabn	68,0,23779,.LM3514-.LFBB299
.LM3514:
	subl	$8, %esp	/,
	pushl	$.LC315	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8236
	je	.L1605	/,
	.stabn	68,0,23780,.LM3515-.LFBB299
.LM3515:
	call	command_div0	/
	.stabn	68,0,23933,.LM3516-.LFBB299
.LM3516:
	jmp	.L1637	/
.L1605:
	.stabn	68,0,23781,.LM3517-.LFBB299
.LM3517:
	subl	$8, %esp	/,
	pushl	$.LC316	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8240
	je	.L1606	/,
	.stabn	68,0,23782,.LM3518-.LFBB299
.LM3518:
	call	command_hexdump	/
	.stabn	68,0,23933,.LM3519-.LFBB299
.LM3519:
	jmp	.L1637	/
.L1606:
	.stabn	68,0,23783,.LM3520-.LFBB299
.LM3520:
	subl	$8, %esp	/,
	pushl	$.LC317	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8244
	je	.L1607	/,
	.stabn	68,0,23784,.LM3521-.LFBB299
.LM3521:
	call	command_check	/
	.stabn	68,0,23933,.LM3522-.LFBB299
.LM3522:
	jmp	.L1637	/
.L1607:
	.stabn	68,0,23785,.LM3523-.LFBB299
.LM3523:
	subl	$8, %esp	/,
	pushl	$.LC318	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8248
	je	.L1608	/,
	.stabn	68,0,23786,.LM3524-.LFBB299
.LM3524:
	call	cls	/
	.stabn	68,0,23933,.LM3525-.LFBB299
.LM3525:
	jmp	.L1637	/
.L1608:
	.stabn	68,0,23789,.LM3526-.LFBB299
.LM3526:
	subl	$8, %esp	/,
	pushl	$.LC319	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8252
	je	.L1609	/,
	.stabn	68,0,23790,.LM3527-.LFBB299
.LM3527:
	call	print_page_table	/
	.stabn	68,0,23933,.LM3528-.LFBB299
.LM3528:
	jmp	.L1637	/
.L1609:
	.stabn	68,0,23791,.LM3529-.LFBB299
.LM3529:
	subl	$8, %esp	/,
	pushl	$.LC320	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8256
	je	.L1610	/,
	.stabn	68,0,23792,.LM3530-.LFBB299
.LM3530:
	call	print_process_list	/
	.stabn	68,0,23933,.LM3531-.LFBB299
.LM3531:
	jmp	.L1637	/
.L1610:
	.stabn	68,0,23793,.LM3532-.LFBB299
.LM3532:
	subl	$8, %esp	/,
	pushl	$.LC307	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8260
	je	.L1611	/,
	.stabn	68,0,23794,.LM3533-.LFBB299
.LM3533:
	call	command_mem	/
	.stabn	68,0,23933,.LM3534-.LFBB299
.LM3534:
	jmp	.L1637	/
.L1611:
	.stabn	68,0,23795,.LM3535-.LFBB299
.LM3535:
	subl	$8, %esp	/,
	pushl	$.LC321	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8264
	je	.L1612	/,
	.stabn	68,0,23796,.LM3536-.LFBB299
.LM3536:
	call	command_malloc	/
	.stabn	68,0,23933,.LM3537-.LFBB299
.LM3537:
	jmp	.L1637	/
.L1612:
	.stabn	68,0,23797,.LM3538-.LFBB299
.LM3538:
	subl	$8, %esp	/,
	pushl	$.LC322	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8268
	je	.L1613	/,
	.stabn	68,0,23798,.LM3539-.LFBB299
.LM3539:
	call	command_queues	/
	.stabn	68,0,23933,.LM3540-.LFBB299
.LM3540:
	jmp	.L1637	/
.L1613:
	.stabn	68,0,23799,.LM3541-.LFBB299
.LM3541:
	subl	$8, %esp	/,
	pushl	$.LC323	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8272
	je	.L1614	/,
	.stabn	68,0,23800,.LM3542-.LFBB299
.LM3542:
	call	command_longhelp	/
	.stabn	68,0,23933,.LM3543-.LFBB299
.LM3543:
	jmp	.L1637	/
.L1614:
	.stabn	68,0,23801,.LM3544-.LFBB299
.LM3544:
	subl	$8, %esp	/,
	pushl	$.LC324	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8276
	je	.L1615	/,
	.stabn	68,0,11023,.LM3545-.LFBB299
.LM3545:
	movl	$1, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,23933,.LM3546-.LFBB299
.LM3546:
	jmp	.L1637	/
.L1615:
	.stabn	68,0,23803,.LM3547-.LFBB299
.LM3547:
	subl	$4, %esp	/,
	pushl	$7	/
	pushl	$.LC325	/
	pushl	8(%ebp)	/ s
	call	strncmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8280
	jne	.L1616	/,
.LBB72:
	.stabn	68,0,23806,.LM3548-.LFBB299
.LM3548:
	movl	8(%ebp), %eax	/ s, tmp140
	addl	$8, %eax	/, D.8283
	subl	$12, %esp	/,
	pushl	%eax	/ D.8283
	call	atoi	/
	addl	$16, %esp	/,
	movl	%eax, -80(%ebp)	/ arg.1114, arg
	.stabn	68,0,23807,.LM3549-.LFBB299
.LM3549:
	cmpl	$0, -80(%ebp)	/, arg
	je	.L1638	/,
.L1617:
	.stabn	68,0,23808,.LM3550-.LFBB299
.LM3550:
	subl	$8, %esp	/,
	pushl	-80(%ebp)	/ arg
	pushl	$.LC326	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23809,.LM3551-.LFBB299
.LM3551:
	subl	$8, %esp	/,
	pushl	$4096	/
	pushl	-80(%ebp)	/ arg
	call	create_new_address_space	/
	addl	$16, %esp	/,
	movl	%eax, -76(%ebp)	/ i.1115, i
	.stabn	68,0,23810,.LM3552-.LFBB299
.LM3552:
	movl	-76(%ebp), %eax	/ i, i.1116
	movl	%eax, -44(%ebp)	/ i.1116, id
.LBB73:
.LBB74:
	.stabn	68,0,8904,.LM3553-.LFBB299
.LM3553:
	movl	-44(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp141
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8937
	movl	%eax, -36(%ebp)	/ D.8937, virt
	.stabn	68,0,8905,.LM3554-.LFBB299
.LM3554:
	subl	$8, %esp	/,
	pushl	-36(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -40(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM3555-.LFBB299
.LM3555:
	movl	-40(%ebp), %eax	/ phys, tmp142
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp142
/ 0 "" 2
	.stabn	68,0,8907,.LM3556-.LFBB299
.LM3556:
/NO_APP
	movl	-44(%ebp), %eax	/ id, tmp143
	movl	%eax, current_as	/ tmp143, current_as
	.stabn	68,0,8908,.LM3557-.LFBB299
.LM3557:
	movl	-44(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp144
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8934
	movl	%eax, current_pd	/ current_pd.104, current_pd
.LBE74:
.LBE73:
	.stabn	68,0,23811,.LM3558-.LFBB299
.LM3558:
	subl	$8, %esp	/,
	pushl	-76(%ebp)	/ i
	pushl	$.LC327	/
	call	printf	/
	addl	$16, %esp	/,
.LBE72:
	.stabn	68,0,23933,.LM3559-.LFBB299
.LM3559:
	jmp	.L1637	/
.L1616:
	.stabn	68,0,23813,.LM3560-.LFBB299
.LM3560:
	subl	$8, %esp	/,
	pushl	$.LC328	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8290
	je	.L1619	/,
.LBB75:
	.stabn	68,0,23814,.LM3561-.LFBB299
.LM3561:
	subl	$8, %esp	/,
	pushl	$4096	/
	pushl	$1	/
	call	create_new_address_space	/
	addl	$16, %esp	/,
	movl	%eax, -72(%ebp)	/ i.1117, i
	.stabn	68,0,23815,.LM3562-.LFBB299
.LM3562:
	movl	-72(%ebp), %eax	/ i, i.1118
	movl	%eax, -32(%ebp)	/ i.1118, id
.LBB76:
.LBB77:
	.stabn	68,0,8904,.LM3563-.LFBB299
.LM3563:
	movl	-32(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp145
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8946
	movl	%eax, -24(%ebp)	/ D.8946, virt
	.stabn	68,0,8905,.LM3564-.LFBB299
.LM3564:
	subl	$8, %esp	/,
	pushl	-24(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -28(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM3565-.LFBB299
.LM3565:
	movl	-28(%ebp), %eax	/ phys, tmp146
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp146
/ 0 "" 2
	.stabn	68,0,8907,.LM3566-.LFBB299
.LM3566:
/NO_APP
	movl	-32(%ebp), %eax	/ id, tmp147
	movl	%eax, current_as	/ tmp147, current_as
	.stabn	68,0,8908,.LM3567-.LFBB299
.LM3567:
	movl	-32(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp148
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8943
	movl	%eax, current_pd	/ current_pd.104, current_pd
.LBE77:
.LBE76:
	.stabn	68,0,23816,.LM3568-.LFBB299
.LM3568:
	subl	$8, %esp	/,
	pushl	$4096	/
	pushl	$1	/
	call	create_new_address_space	/
	addl	$16, %esp	/,
	movl	%eax, -72(%ebp)	/ i.1119, i
	.stabn	68,0,23817,.LM3569-.LFBB299
.LM3569:
	movl	-72(%ebp), %eax	/ i, i.1120
	movl	%eax, -20(%ebp)	/ i.1120, id
.LBB78:
.LBB79:
	.stabn	68,0,8904,.LM3570-.LFBB299
.LM3570:
	movl	-20(%ebp), %eax	/ id, id.101
	sall	$5, %eax	/, tmp149
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8955
	movl	%eax, -12(%ebp)	/ D.8955, virt
	.stabn	68,0,8905,.LM3571-.LFBB299
.LM3571:
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ virt
	pushl	$0	/
	call	mmu	/
	addl	$16, %esp	/,
	movl	%eax, -16(%ebp)	/ phys.102, phys
	.stabn	68,0,8906,.LM3572-.LFBB299
.LM3572:
	movl	-16(%ebp), %eax	/ phys, tmp150
/APP
/ 8906 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp150
/ 0 "" 2
	.stabn	68,0,8907,.LM3573-.LFBB299
.LM3573:
/NO_APP
	movl	-20(%ebp), %eax	/ id, tmp151
	movl	%eax, current_as	/ tmp151, current_as
	.stabn	68,0,8908,.LM3574-.LFBB299
.LM3574:
	movl	-20(%ebp), %eax	/ id, id.103
	sall	$5, %eax	/, tmp152
	movl	address_spaces(%eax), %eax	/ <variable>.pd, D.8952
	movl	%eax, current_pd	/ current_pd.104, current_pd
.L1620:
.LBE79:
.LBE78:
.LBE75:
	.stabn	68,0,23933,.LM3575-.LFBB299
.LM3575:
	jmp	.L1637	/
.L1619:
	.stabn	68,0,23840,.LM3576-.LFBB299
.LM3576:
	subl	$8, %esp	/,
	pushl	$.LC329	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8306
	je	.L1621	/,
	.stabn	68,0,23841,.LM3577-.LFBB299
.LM3577:
	call	list_address_spaces	/
	.stabn	68,0,23933,.LM3578-.LFBB299
.LM3578:
	jmp	.L1637	/
.L1621:
	.stabn	68,0,23842,.LM3579-.LFBB299
.LM3579:
	subl	$8, %esp	/,
	pushl	$.LC330	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8310
	je	.L1622	/,
	.stabn	68,0,23843,.LM3580-.LFBB299
.LM3580:
	subl	$12, %esp	/,
	pushl	$.LC331	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23844,.LM3581-.LFBB299
.LM3581:
	subl	$12, %esp	/,
	pushl	$.LC332	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23845,.LM3582-.LFBB299
.LM3582:
	subl	$12, %esp	/,
	pushl	$.LC333	/
	call	bochs_puts	/
	addl	$16, %esp	/,
	.stabn	68,0,23847,.LM3583-.LFBB299
.LM3583:
	movl	$gdt, %eax	/, gdt.1121
	leal	48(%eax), %edx	/, D.8314
	movl	$gdt, %eax	/, gdt.1122
	subl	$8, %esp	/,
	pushl	%edx	/ D.8314
	pushl	%eax	/ gdt.1122
	call	bochs_hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23848,.LM3584-.LFBB299
.LM3584:
	subl	$12, %esp	/,
	pushl	$.LC334	/
	call	bochs_puts	/
	addl	$16, %esp	/,
	.stabn	68,0,23849,.LM3585-.LFBB299
.LM3585:
	movl	current_pd, %eax	/ current_pd, current_pd.1123
	leal	4096(%eax), %edx	/, D.8318
	movl	current_pd, %eax	/ current_pd, current_pd.1125
	subl	$8, %esp	/,
	pushl	%edx	/ D.8318
	pushl	%eax	/ current_pd.1126
	call	bochs_hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23850,.LM3586-.LFBB299
.LM3586:
	subl	$12, %esp	/,
	pushl	$.LC335	/
	call	bochs_puts	/
	addl	$16, %esp	/,
	.stabn	68,0,23851,.LM3587-.LFBB299
.LM3587:
	movl	current_pt, %eax	/ current_pt, current_pt.1127
	leal	4096(%eax), %edx	/, D.8323
	movl	current_pt, %eax	/ current_pt, current_pt.1129
	subl	$8, %esp	/,
	pushl	%edx	/ D.8323
	pushl	%eax	/ current_pt.1130
	call	bochs_hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,23933,.LM3588-.LFBB299
.LM3588:
	jmp	.L1637	/
.L1622:
	.stabn	68,0,23853,.LM3589-.LFBB299
.LM3589:
	subl	$8, %esp	/,
	pushl	$.LC336	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8327
	je	.L1623	/,
.LBB80:
	.stabn	68,0,23854,.LM3590-.LFBB299
.LM3590:
	call	request_new_frame	/
	movl	%eax, -64(%ebp)	/ D.8330, newframeid
	.stabn	68,0,23855,.LM3591-.LFBB299
.LM3591:
	subl	$12, %esp	/,
	pushl	$.LC337	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	-64(%ebp), %eax	/ newframeid, newframeid.1131
	subl	$12, %esp	/,
	pushl	%eax	/ newframeid.1131
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
.LBE80:
	.stabn	68,0,23933,.LM3592-.LFBB299
.LM3592:
	jmp	.L1637	/
.L1623:
	.stabn	68,0,23856,.LM3593-.LFBB299
.LM3593:
	subl	$8, %esp	/,
	pushl	$.LC338	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8333
	je	.L1624	/,
	.stabn	68,0,23857,.LM3594-.LFBB299
.LM3594:
	call	request_new_page	/
	.stabn	68,0,23933,.LM3595-.LFBB299
.LM3595:
	jmp	.L1637	/
.L1624:
	.stabn	68,0,23859,.LM3596-.LFBB299
.LM3596:
	subl	$8, %esp	/,
	pushl	$.LC339	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8337
	je	.L1625	/,
	.stabn	68,0,23860,.LM3597-.LFBB299
.LM3597:
	subl	$12, %esp	/,
	pushl	$.LC340	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23862,.LM3598-.LFBB299
.LM3598:
	subl	$8, %esp	/,
	pushl	$788454	/
	pushl	$787454	/
	call	release_page_range	/
	addl	$16, %esp	/,
	.stabn	68,0,23933,.LM3599-.LFBB299
.LM3599:
	jmp	.L1637	/
.L1625:
	.stabn	68,0,23863,.LM3600-.LFBB299
.LM3600:
	subl	$8, %esp	/,
	pushl	$.LC341	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8341
	je	.L1626	/,
	.stabn	68,0,23864,.LM3601-.LFBB299
.LM3601:
	call	command_time	/
	.stabn	68,0,23933,.LM3602-.LFBB299
.LM3602:
	jmp	.L1637	/
.L1626:
	.stabn	68,0,23865,.LM3603-.LFBB299
.LM3603:
	subl	$8, %esp	/,
	pushl	$.LC342	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8345
	je	.L1627	/,
.LBB81:
.LBB82:
	.stabn	68,0,23868,.LM3604-.LFBB299
.LM3604:
	movl	$0, -56(%ebp)	/, i
	jmp	.L1628	/
.L1629:
	.stabn	68,0,23869,.LM3605-.LFBB299
.LM3605:
	subl	$4, %esp	/,
	pushl	-56(%ebp)	/ i
	pushl	$.LC343	/
	leal	-100(%ebp), %eax	/, tmp153
	pushl	%eax	/ tmp153
	call	sprintf	/
	addl	$16, %esp	/,
	.stabn	68,0,23870,.LM3606-.LFBB299
.LM3606:
	subl	$12, %esp	/,
	leal	-100(%ebp), %eax	/, tmp154
	pushl	%eax	/ tmp154
	call	set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,23871,.LM3607-.LFBB299
.LM3607:
	call	request_new_page	/
	movl	%eax, -60(%ebp)	/ page.1132, page
	.stabn	68,0,23868,.LM3608-.LFBB299
.LM3608:
	incl	-56(%ebp)	/ i
.L1628:
	cmpl	$1023, -56(%ebp)	/, i
	jle	.L1629	/,
.LBE82:
.LBE81:
	.stabn	68,0,23933,.LM3609-.LFBB299
.LM3609:
	jmp	.L1637	/
.L1627:
	.stabn	68,0,23874,.LM3610-.LFBB299
.LM3610:
	subl	$8, %esp	/,
	pushl	$.LC344	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8350
	je	.L1630	/,
.LBB83:
.LBB84:
	.stabn	68,0,23877,.LM3611-.LFBB299
.LM3611:
	movl	$0, -48(%ebp)	/, i
	jmp	.L1631	/
.L1632:
	.stabn	68,0,23878,.LM3612-.LFBB299
.LM3612:
	subl	$4, %esp	/,
	pushl	-48(%ebp)	/ i
	pushl	$.LC343	/
	leal	-120(%ebp), %eax	/, tmp155
	pushl	%eax	/ tmp155
	call	sprintf	/
	addl	$16, %esp	/,
	.stabn	68,0,23879,.LM3613-.LFBB299
.LM3613:
	subl	$12, %esp	/,
	leal	-120(%ebp), %eax	/, tmp156
	pushl	%eax	/ tmp156
	call	set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,23880,.LM3614-.LFBB299
.LM3614:
	subl	$12, %esp	/,
	pushl	$1024	/
	call	request_new_pages	/
	addl	$16, %esp	/,
	movl	%eax, -52(%ebp)	/ page.1133, page
	.stabn	68,0,23877,.LM3615-.LFBB299
.LM3615:
	incl	-48(%ebp)	/ i
.L1631:
	cmpl	$9, -48(%ebp)	/, i
	jle	.L1632	/,
.LBE84:
.LBE83:
	.stabn	68,0,23933,.LM3616-.LFBB299
.LM3616:
	jmp	.L1637	/
.L1630:
	.stabn	68,0,23884,.LM3617-.LFBB299
.LM3617:
	subl	$8, %esp	/,
	pushl	$.LC345	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8355
	je	.L1633	/,
	.stabn	68,0,23896,.LM3618-.LFBB299
.LM3618:
	subl	$12, %esp	/,
	pushl	$768	/
	call	show_superblock	/
	addl	$16, %esp	/,
	.stabn	68,0,23897,.LM3619-.LFBB299
.LM3619:
	subl	$4, %esp	/,
	pushl	$.LC346	/
	pushl	$4000	/
	pushl	$768	/
	call	create_null_file	/
	addl	$16, %esp	/,
	.stabn	68,0,23898,.LM3620-.LFBB299
.LM3620:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$768	/
	call	list_dir	/
	addl	$16, %esp	/,
	.stabn	68,0,23933,.LM3621-.LFBB299
.LM3621:
	jmp	.L1637	/
.L1633:
	.stabn	68,0,23916,.LM3622-.LFBB299
.LM3622:
	subl	$8, %esp	/,
	pushl	$.LC347	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8359
	je	.L1634	/,
	.stabn	68,0,23917,.LM3623-.LFBB299
.LM3623:
	subl	$12, %esp	/,
	pushl	$.LC348	/
	call	start_program_from_disk	/
	addl	$16, %esp	/,
	.stabn	68,0,11023,.LM3624-.LFBB299
.LM3624:
	movl	$1, scheduler_is_active	/, scheduler_is_active
	.stabn	68,0,23933,.LM3625-.LFBB299
.LM3625:
	jmp	.L1637	/
.L1634:
	.stabn	68,0,23922,.LM3626-.LFBB299
.LM3626:
	subl	$8, %esp	/,
	pushl	$.LC349	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8363
	je	.L1635	/,
	.stabn	68,0,23924,.LM3627-.LFBB299
.LM3627:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$768	/
	call	list_dir	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM3628-.LFBB299
.LM3628:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,23933,.LM3629-.LFBB299
.LM3629:
/NO_APP
	jmp	.L1637	/
.L1635:
	.stabn	68,0,23927,.LM3630-.LFBB299
.LM3630:
	subl	$8, %esp	/,
	pushl	$.LC170	/
	pushl	8(%ebp)	/ s
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8367
	jne	.L1639	/,
.L1636:
	.stabn	68,0,23931,.LM3631-.LFBB299
.LM3631:
	subl	$8, %esp	/,
	pushl	8(%ebp)	/ s
	pushl	$.LC350	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23933,.LM3632-.LFBB299
.LM3632:
	jmp	.L1637	/
.L1638:
.LBB85:
	.stabn	68,0,23807,.LM3633-.LFBB299
.LM3633:
	nop
	jmp	.L1637	/
.L1639:
.LBE85:
	.stabn	68,0,23933,.LM3634-.LFBB299
.LM3634:
	nop
.L1637:
	.stabn	68,0,23934,.LM3635-.LFBB299
.LM3635:
	leave
	ret
	.size	run_command, .-run_command
	.stabs	"arg:(0,1)",128,0,23805,-80
	.stabs	"i:(0,1)",128,0,23809,-76
	.stabn	192,0,0,.LBB72-.LFBB299
	.stabs	"id:(0,20)",128,0,23810,-44
	.stabn	192,0,0,.LBB73-.LFBB299
	.stabs	"virt:(0,4)",128,0,8904,-36
	.stabs	"phys:(0,4)",128,0,8905,-40
	.stabn	192,0,0,.LBB74-.LFBB299
	.stabn	224,0,0,.LBE74-.LFBB299
	.stabn	224,0,0,.LBE73-.LFBB299
	.stabn	224,0,0,.LBE72-.LFBB299
	.stabs	"i:(0,1)",128,0,23814,-72
	.stabs	"testptr:(0,163)",128,0,23821,-68
	.stabn	192,0,0,.LBB75-.LFBB299
	.stabs	"id:(0,20)",128,0,23815,-32
	.stabn	192,0,0,.LBB76-.LFBB299
	.stabs	"virt:(0,4)",128,0,8904,-24
	.stabs	"phys:(0,4)",128,0,8905,-28
	.stabn	192,0,0,.LBB77-.LFBB299
	.stabn	224,0,0,.LBE77-.LFBB299
	.stabn	224,0,0,.LBE76-.LFBB299
	.stabs	"id:(0,20)",128,0,23817,-20
	.stabn	192,0,0,.LBB78-.LFBB299
	.stabs	"virt:(0,4)",128,0,8904,-12
	.stabs	"phys:(0,4)",128,0,8905,-16
	.stabn	192,0,0,.LBB79-.LFBB299
	.stabn	224,0,0,.LBE79-.LFBB299
	.stabn	224,0,0,.LBE78-.LFBB299
	.stabn	224,0,0,.LBE75-.LFBB299
	.stabs	"newframeid:(0,109)",128,0,23854,-64
	.stabn	192,0,0,.LBB80-.LFBB299
	.stabn	224,0,0,.LBE80-.LFBB299
	.stabs	"buf:(0,76)",128,0,23866,-100
	.stabs	"page:(0,163)",128,0,23867,-60
	.stabn	192,0,0,.LBB81-.LFBB299
	.stabs	"i:(0,1)",128,0,23868,-56
	.stabn	192,0,0,.LBB82-.LFBB299
	.stabn	224,0,0,.LBE82-.LFBB299
	.stabn	224,0,0,.LBE81-.LFBB299
	.stabs	"buf:(0,76)",128,0,23875,-120
	.stabs	"page:(0,163)",128,0,23876,-52
	.stabn	192,0,0,.LBB83-.LFBB299
	.stabs	"i:(0,1)",128,0,23877,-48
	.stabn	192,0,0,.LBB84-.LFBB299
	.stabn	224,0,0,.LBE84-.LFBB299
	.stabn	224,0,0,.LBE83-.LFBB299
	.stabs	"arg:(0,1)",128,0,23805,-80
	.stabs	"i:(0,1)",128,0,23809,-76
	.stabn	192,0,0,.LBB85-.LFBB299
	.stabn	224,0,0,.LBE85-.LFBB299
.Lscope299:
	.stabs	"",36,0,0,.Lscope299-.LFBB299
	.stabd	78,0,0
	.section	.rodata
.LC351:
	.string	"Ulix Shell. Commands: %s\n"
	.align 4
.LC352:
	.string	"Press [Esc] to display page table.\n"
	.align 4
.LC353:
	.string	"Press [Shift+Esc] to relaunch shell when in user mode.\n"
	.align 4
.LC354:
	.string	"Press [Shift+n] to switch to address space n (0..9).\n"
.LC355:
	.string	"esser@ulix:~$ "
.LC356:
	.string	"exit"
	.text
	.stabs	"simple_shell:F(0,15)",36,0,23939,simple_shell
.globl simple_shell
	.type	simple_shell, @function
simple_shell:
	.stabd	46,0,0
	.stabn	68,0,23939,.LM3636-.LFBB300
.LM3636:
.LFBB300:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$120, %esp	/,
	.stabn	68,0,23942,.LM3637-.LFBB300
.LM3637:
	movl	$0, system_kbd_pos	/, system_kbd_pos
	.stabn	68,0,23943,.LM3638-.LFBB300
.LM3638:
	movl	$-1, system_kbd_lastread	/, system_kbd_lastread
	.stabn	68,0,23944,.LM3639-.LFBB300
.LM3639:
	movl	$0, system_kbd_count	/, system_kbd_count
	.stabn	68,0,23946,.LM3640-.LFBB300
.LM3640:
	subl	$8, %esp	/,
	pushl	$.LC311	/
	pushl	$.LC351	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23947,.LM3641-.LFBB300
.LM3641:
	subl	$12, %esp	/,
	pushl	$.LC352	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23948,.LM3642-.LFBB300
.LM3642:
	subl	$12, %esp	/,
	pushl	$.LC353	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,23949,.LM3643-.LFBB300
.LM3643:
	subl	$12, %esp	/,
	pushl	$.LC354	/
	call	printf	/
	addl	$16, %esp	/,
.L1642:
	.stabn	68,0,23951,.LM3644-.LFBB300
.LM3644:
	call	update_statusline	/
	.stabn	68,0,23952,.LM3645-.LFBB300
.LM3645:
	subl	$12, %esp	/,
	pushl	$.LC355	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,23953,.LM3646-.LFBB300
.LM3646:
	subl	$8, %esp	/,
	pushl	$100	/
	leal	-109(%ebp), %eax	/, tmp59
	pushl	%eax	/ tmp59
	call	kreadline	/
	addl	$16, %esp	/,
	.stabn	68,0,23954,.LM3647-.LFBB300
.LM3647:
	subl	$8, %esp	/,
	pushl	$.LC356	/
	leal	-109(%ebp), %eax	/, tmp60
	pushl	%eax	/ tmp60
	call	strcmp	/
	addl	$16, %esp	/,
	testl	%eax, %eax	/ D.8375
	jne	.L1644	/,
.L1641:
	.stabn	68,0,23955,.LM3648-.LFBB300
.LM3648:
	subl	$12, %esp	/,
	leal	-109(%ebp), %eax	/, tmp61
	pushl	%eax	/ tmp61
	call	run_command	/
	addl	$16, %esp	/,
	.stabn	68,0,23956,.LM3649-.LFBB300
.LM3649:
	jmp	.L1642	/
.L1644:
	.stabn	68,0,23957,.LM3650-.LFBB300
.LM3650:
	leave
	ret
	.size	simple_shell, .-simple_shell
	.stabs	"s:(0,164)=ar(0,18);0;100;(0,2)",128,0,23940,-109
	.stabn	192,0,0,.LFBB300-.LFBB300
	.stabn	224,0,0,.Lscope300-.LFBB300
.Lscope300:
	.stabs	"",36,0,0,.Lscope300-.LFBB300
	.stabd	78,0,0
	.stabs	"memcpy:F(0,51)",36,0,24084,memcpy
	.stabs	"dest:p(0,51)",160,0,24084,8
	.stabs	"src:p(0,165)=*(0,166)=k(0,15)",160,0,24084,12
	.stabs	"count:p(0,108)",160,0,24084,16
.globl memcpy
	.type	memcpy, @function
memcpy:
	.stabd	46,0,0
	.stabn	68,0,24084,.LM3651-.LFBB301
.LM3651:
.LFBB301:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,24086,.LM3652-.LFBB301
.LM3652:
	movl	12(%ebp), %eax	/ src, tmp61
	movl	%eax, -8(%ebp)	/ tmp61, sp
	.stabn	68,0,24087,.LM3653-.LFBB301
.LM3653:
	movl	8(%ebp), %eax	/ dest, tmp62
	movl	%eax, -4(%ebp)	/ tmp62, dp
	.stabn	68,0,24088,.LM3654-.LFBB301
.LM3654:
	jmp	.L1646	/
.L1647:
	.stabn	68,0,24089,.LM3655-.LFBB301
.LM3655:
	movl	-8(%ebp), %eax	/ sp, tmp63
	movb	(%eax), %dl	/, D.8388
	movl	-4(%ebp), %eax	/ dp, tmp64
	movb	%dl, (%eax)	/ D.8388,
	incl	-4(%ebp)	/ dp
	incl	-8(%ebp)	/ sp
	.stabn	68,0,24088,.LM3656-.LFBB301
.LM3656:
	decl	16(%ebp)	/ count
.L1646:
	cmpl	$0, 16(%ebp)	/, count
	jne	.L1647	/,
	.stabn	68,0,24090,.LM3657-.LFBB301
.LM3657:
	movl	8(%ebp), %eax	/ dest, D.8389
	.stabn	68,0,24091,.LM3658-.LFBB301
.LM3658:
	leave
	ret
	.size	memcpy, .-memcpy
	.stabs	"sp:(0,151)",128,0,24086,-8
	.stabs	"dp:(0,128)",128,0,24087,-4
	.stabn	192,0,0,.LFBB301-.LFBB301
	.stabn	224,0,0,.Lscope301-.LFBB301
.Lscope301:
	.stabs	"",36,0,0,.Lscope301-.LFBB301
	.stabd	78,0,0
	.stabs	"strncpy:F(0,51)",36,0,24093,strncpy
	.stabs	"dest:p(0,51)",160,0,24093,8
	.stabs	"src:p(0,165)",160,0,24093,12
	.stabs	"count:p(0,108)",160,0,24093,16
.globl strncpy
	.type	strncpy, @function
strncpy:
	.stabd	46,0,0
	.stabn	68,0,24093,.LM3659-.LFBB302
.LM3659:
.LFBB302:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$16, %esp	/,
	.stabn	68,0,24095,.LM3660-.LFBB302
.LM3660:
	movl	12(%ebp), %eax	/ src, tmp62
	movl	%eax, -8(%ebp)	/ tmp62, sp
	.stabn	68,0,24096,.LM3661-.LFBB302
.LM3661:
	movl	8(%ebp), %eax	/ dest, tmp63
	movl	%eax, -4(%ebp)	/ tmp63, dp
	.stabn	68,0,24097,.LM3662-.LFBB302
.LM3662:
	jmp	.L1650	/
.L1653:
	.stabn	68,0,24098,.LM3663-.LFBB302
.LM3663:
	movl	-8(%ebp), %eax	/ sp, tmp64
	movb	(%eax), %dl	/, D.8400
	movl	-4(%ebp), %eax	/ dp, tmp65
	movb	%dl, (%eax)	/ D.8400,
	.stabn	68,0,24099,.LM3664-.LFBB302
.LM3664:
	movl	-4(%ebp), %eax	/ dp, tmp66
	movb	(%eax), %al	/, D.8401
	testb	%al, %al	/ D.8401
	je	.L1655	/,
.L1651:
	.stabn	68,0,24100,.LM3665-.LFBB302
.LM3665:
	incl	-4(%ebp)	/ dp
	incl	-8(%ebp)	/ sp
	.stabn	68,0,24097,.LM3666-.LFBB302
.LM3666:
	decl	16(%ebp)	/ count
.L1650:
	cmpl	$0, 16(%ebp)	/, count
	jne	.L1653	/,
	jmp	.L1652	/
.L1655:
	.stabn	68,0,24099,.LM3667-.LFBB302
.LM3667:
	nop
.L1652:
	.stabn	68,0,24102,.LM3668-.LFBB302
.LM3668:
	movl	8(%ebp), %eax	/ dest, D.8404
	.stabn	68,0,24103,.LM3669-.LFBB302
.LM3669:
	leave
	ret
	.size	strncpy, .-strncpy
	.stabs	"sp:(0,151)",128,0,24095,-8
	.stabs	"dp:(0,128)",128,0,24096,-4
	.stabn	192,0,0,.LFBB302-.LFBB302
	.stabn	224,0,0,.Lscope302-.LFBB302
.Lscope302:
	.stabs	"",36,0,0,.Lscope302-.LFBB302
	.stabd	78,0,0
	.section	.rodata
.LC357:
	.string	"memcpy: "
.LC358:
	.string	" <- "
.LC359:
	.string	", size: "
	.text
	.stabs	"bochs_memcpy:F(0,51)",36,0,24106,bochs_memcpy
	.stabs	"dest:p(0,51)",160,0,24106,8
	.stabs	"src:p(0,165)",160,0,24106,12
	.stabs	"count:p(0,108)",160,0,24106,16
.globl bochs_memcpy
	.type	bochs_memcpy, @function
bochs_memcpy:
	.stabd	46,0,0
	.stabn	68,0,24106,.LM3670-.LFBB303
.LM3670:
.LFBB303:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	.stabn	68,0,24107,.LM3671-.LFBB303
.LM3671:
	pushl	$.LC357	/
	call	bochs_puts	/
	addl	$4, %esp	/,
	movl	8(%ebp), %eax	/ dest, dest.1134
	pushl	%eax	/ dest.1134
	call	bochs_printhex	/
	addl	$4, %esp	/,
	.stabn	68,0,24108,.LM3672-.LFBB303
.LM3672:
	pushl	$.LC358	/
	call	bochs_puts	/
	addl	$4, %esp	/,
	movl	12(%ebp), %eax	/ src, src.1135
	pushl	%eax	/ src.1135
	call	bochs_printhex	/
	addl	$4, %esp	/,
	.stabn	68,0,24109,.LM3673-.LFBB303
.LM3673:
	pushl	$.LC359	/
	call	bochs_puts	/
	addl	$4, %esp	/,
	movl	16(%ebp), %eax	/ count, count.1136
	pushl	%eax	/ count.1136
	call	bochs_printhex	/
	addl	$4, %esp	/,
	.stabn	68,0,24110,.LM3674-.LFBB303
.LM3674:
	pushl	$10	/
	pushl	$233	/
	call	outportb	/
	addl	$8, %esp	/,
	.stabn	68,0,24111,.LM3675-.LFBB303
.LM3675:
	pushl	16(%ebp)	/ count
	pushl	12(%ebp)	/ src
	pushl	8(%ebp)	/ dest
	call	memcpy	/
	addl	$12, %esp	/,
	.stabn	68,0,24112,.LM3676-.LFBB303
.LM3676:
	leave
	ret
	.size	bochs_memcpy, .-bochs_memcpy
.Lscope303:
	.stabs	"",36,0,0,.Lscope303-.LFBB303
	.stabd	78,0,0
	.stabs	"memset:F(0,51)",36,0,24114,memset
	.stabs	"dest:p(0,51)",160,0,24114,8
	.stabs	"val:p(0,1)",160,0,24114,12
	.stabs	"count:p(0,108)",160,0,24114,16
.globl memset
	.type	memset, @function
memset:
	.stabd	46,0,0
	.stabn	68,0,24114,.LM3677-.LFBB304
.LM3677:
.LFBB304:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	12(%ebp), %eax	/ val, tmp60
	movb	%al, -20(%ebp)	/ tmp60, val
	.stabn	68,0,24116,.LM3678-.LFBB304
.LM3678:
	movl	8(%ebp), %eax	/ dest, tmp61
	movl	%eax, -4(%ebp)	/ tmp61, temp
	.stabn	68,0,24117,.LM3679-.LFBB304
.LM3679:
	jmp	.L1659	/
.L1660:
	movl	-4(%ebp), %eax	/ temp, tmp62
	movb	-20(%ebp), %dl	/ val, tmp63
	movb	%dl, (%eax)	/ tmp63,
	incl	-4(%ebp)	/ temp
	decl	16(%ebp)	/ count
.L1659:
	cmpl	$0, 16(%ebp)	/, count
	jne	.L1660	/,
	.stabn	68,0,24118,.LM3680-.LFBB304
.LM3680:
	movl	8(%ebp), %eax	/ dest, D.8424
	.stabn	68,0,24119,.LM3681-.LFBB304
.LM3681:
	leave
	ret
	.size	memset, .-memset
	.stabs	"temp:(0,128)",128,0,24116,-4
	.stabs	"val:(0,2)",128,0,24114,-20
	.stabn	192,0,0,.LFBB304-.LFBB304
	.stabn	224,0,0,.Lscope304-.LFBB304
.Lscope304:
	.stabs	"",36,0,0,.Lscope304-.LFBB304
	.stabd	78,0,0
	.stabs	"memsetw:F(0,144)",36,0,24121,memsetw
	.stabs	"dest:p(0,144)",160,0,24121,8
	.stabs	"val:p(0,1)",160,0,24121,12
	.stabs	"count:p(0,108)",160,0,24121,16
.globl memsetw
	.type	memsetw, @function
memsetw:
	.stabd	46,0,0
	.stabn	68,0,24121,.LM3682-.LFBB305
.LM3682:
.LFBB305:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$20, %esp	/,
	movl	12(%ebp), %eax	/ val, tmp60
	movw	%ax, -20(%ebp)	/ tmp60, val
	.stabn	68,0,24122,.LM3683-.LFBB305
.LM3683:
	movl	8(%ebp), %eax	/ dest, tmp61
	movl	%eax, -4(%ebp)	/ tmp61, temp
	.stabn	68,0,24123,.LM3684-.LFBB305
.LM3684:
	jmp	.L1663	/
.L1664:
	movl	-4(%ebp), %edx	/ temp, tmp62
	movl	-20(%ebp), %eax	/ val, tmp63
	movw	%ax, (%edx)	/ tmp63,
	addl	$2, -4(%ebp)	/, temp
	decl	16(%ebp)	/ count
.L1663:
	cmpl	$0, 16(%ebp)	/, count
	jne	.L1664	/,
	.stabn	68,0,24124,.LM3685-.LFBB305
.LM3685:
	movl	8(%ebp), %eax	/ dest, D.8434
	.stabn	68,0,24125,.LM3686-.LFBB305
.LM3686:
	leave
	ret
	.size	memsetw, .-memsetw
	.stabs	"temp:(0,144)",128,0,24122,-4
	.stabs	"val:(0,9)",128,0,24121,-20
	.stabn	192,0,0,.LFBB305-.LFBB305
	.stabn	224,0,0,.Lscope305-.LFBB305
.Lscope305:
	.stabs	"",36,0,0,.Lscope305-.LFBB305
	.stabd	78,0,0
	.section	.rodata
.LC360:
	.string	"The Page Directory:\n"
.LC361:
	.string	"hexdump for "
	.text
	.stabs	"print_page_directory:F(0,15)",36,0,24135,print_page_directory
.globl print_page_directory
	.type	print_page_directory, @function
print_page_directory:
	.stabd	46,0,0
	.stabn	68,0,24135,.LM3687-.LFBB306
.LM3687:
.LFBB306:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,24137,.LM3688-.LFBB306
.LM3688:
	subl	$12, %esp	/,
	pushl	$.LC360	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,24138,.LM3689-.LFBB306
.LM3689:
	movl	$700, -16(%ebp)	/, i
	jmp	.L1667	/
.L1669:
	.stabn	68,0,24139,.LM3690-.LFBB306
.LM3690:
	movl	current_pd, %eax	/ current_pd, current_pd.1137
	movl	-16(%ebp), %edx	/ i, i.1138
	movb	(%eax,%edx,4), %al	/* current_pd.1137, tmp68
	andl	$1, %eax	/, D.8444
	testb	%al, %al	/ D.8444
	je	.L1668	/,
	.stabn	68,0,24140,.LM3691-.LFBB306
.LM3691:
	subl	$12, %esp	/,
	pushl	-16(%ebp)	/ i
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$32	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,24141,.LM3692-.LFBB306
.LM3692:
	movl	current_pd, %eax	/ current_pd, current_pd.1139
	movl	-16(%ebp), %edx	/ i, i.1140
	movl	(%eax,%edx,4), %eax	/* current_pd.1139, tmp70
	shrl	$12, %eax	/, D.8449
	subl	$12, %esp	/,
	pushl	%eax	/ D.8450
	call	printhex	/
	addl	$16, %esp	/,
	.stabn	68,0,24142,.LM3693-.LFBB306
.LM3693:
	call	putnl	/
.L1668:
	.stabn	68,0,24138,.LM3694-.LFBB306
.LM3694:
	incl	-16(%ebp)	/ i
.L1667:
	cmpl	$799, -16(%ebp)	/, i
	jle	.L1669	/,
	.stabn	68,0,24148,.LM3695-.LFBB306
.LM3695:
	movl	current_pd, %eax	/ current_pd, current_pd.1141
	movl	%eax, -12(%ebp)	/ current_pd.1141, z
	.stabn	68,0,24150,.LM3696-.LFBB306
.LM3696:
	subl	$12, %esp	/,
	pushl	$.LC361	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ z
	call	printhex	/
	addl	$16, %esp	/,
	call	putnl	/
	.stabn	68,0,24151,.LM3697-.LFBB306
.LM3697:
	movl	-12(%ebp), %eax	/ z, tmp71
	subl	$-128, %eax	/, D.8452
	subl	$8, %esp	/,
	pushl	%eax	/ D.8452
	pushl	-12(%ebp)	/ z
	call	hexdump	/
	addl	$16, %esp	/,
	.stabn	68,0,24152,.LM3698-.LFBB306
.LM3698:
	call	putnl	/
	.stabn	68,0,24153,.LM3699-.LFBB306
.LM3699:
	leave
	ret
	.size	print_page_directory, .-print_page_directory
	.stabs	"i:(0,1)",128,0,24136,-16
	.stabs	"z:(0,4)",128,0,24148,-12
	.stabn	192,0,0,.LFBB306-.LFBB306
	.stabn	224,0,0,.Lscope306-.LFBB306
.Lscope306:
	.stabs	"",36,0,0,.Lscope306-.LFBB306
	.stabd	78,0,0
	.section	.rodata
.LC362:
	.string	"Used: "
.LC363:
	.string	"Free: "
	.align 4
.LC364:
	.string	"%05x-%05x    %5d-%5d   (%5d frames)\n"
	.text
	.stabs	"print_page_table_helper:F(0,15)",36,0,24166,print_page_table_helper
	.stabs	"start:p(0,4)",160,0,24166,8
	.stabs	"end:p(0,4)",160,0,24166,12
	.stabs	"used:p(0,4)",160,0,24166,16
.globl print_page_table_helper
	.type	print_page_table_helper, @function
print_page_table_helper:
	.stabd	46,0,0
	.stabn	68,0,24166,.LM3700-.LFBB307
.LM3700:
.LFBB307:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$8, %esp	/,
	.stabn	68,0,24167,.LM3701-.LFBB307
.LM3701:
	cmpl	$0, 16(%ebp)	/, used
	je	.L1672	/,
	.stabn	68,0,24168,.LM3702-.LFBB307
.LM3702:
	subl	$12, %esp	/,
	pushl	$.LC362	/
	call	kputs	/
	addl	$16, %esp	/,
	jmp	.L1673	/
.L1672:
	.stabn	68,0,24170,.LM3703-.LFBB307
.LM3703:
	subl	$12, %esp	/,
	pushl	$.LC363	/
	call	kputs	/
	addl	$16, %esp	/,
.L1673:
	.stabn	68,0,24173,.LM3704-.LFBB307
.LM3704:
	movl	8(%ebp), %eax	/ start, tmp60
	movl	12(%ebp), %edx	/ end, tmp61
	movl	%edx, %ecx	/ tmp61,
	subl	%eax, %ecx	/ tmp60,
	movl	%ecx, %eax	/, D.8461
	.stabn	68,0,24172,.LM3705-.LFBB307
.LM3705:
	incl	%eax	/ D.8462
	subl	$8, %esp	/,
	pushl	%eax	/ D.8462
	pushl	12(%ebp)	/ end
	pushl	8(%ebp)	/ start
	pushl	12(%ebp)	/ end
	pushl	8(%ebp)	/ start
	pushl	$.LC364	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,24178,.LM3706-.LFBB307
.LM3706:
	leave
	ret
	.size	print_page_table_helper, .-print_page_table_helper
.Lscope307:
	.stabs	"",36,0,0,.Lscope307-.LFBB307
	.stabd	78,0,0
	.section	.rodata
.LC365:
	.string	"Current Frame Info:\n"
.LC366:
	.string	"Total free frames:    "
.LC367:
	.string	"Value of free_frames: "
	.align 4
.LC368:
	.string	"Current Paging Info: Address Space #%d\n"
	.align 4
.LC369:
	.string	"PTEs 0x%05x..0x%05x -> frames 0x%05x..0x%05x  (%5d pages)\n"
.LC370:
	.string	"cr3: %08x\n"
	.text
	.stabs	"print_page_table:F(0,15)",36,0,24193,print_page_table
.globl print_page_table
	.type	print_page_table, @function
print_page_table:
	.stabd	46,0,0
	.stabn	68,0,24193,.LM3707-.LFBB308
.LM3707:
.LFBB308:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ebx	/
	subl	$52, %esp	/,
	.stabn	68,0,24204,.LM3708-.LFBB308
.LM3708:
	subl	$12, %esp	/,
	pushl	$.LC365	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,24207,.LM3709-.LFBB308
.LM3709:
	movl	$0, -48(%ebp)	/, frameno
	.stabn	68,0,24208,.LM3710-.LFBB308
.LM3710:
	movl	$16384, -44(%ebp)	/, totalfree
	.stabn	68,0,24209,.LM3711-.LFBB308
.LM3711:
	subl	$12, %esp	/,
	pushl	-48(%ebp)	/ frameno
	call	test_frame	/
	addl	$16, %esp	/,
	movl	%eax, -40(%ebp)	/ test.1142, test
.LBB86:
	.stabn	68,0,24211,.LM3712-.LFBB308
.LM3712:
	movl	$1, -16(%ebp)	/, i
	jmp	.L1676	/
.L1679:
	.stabn	68,0,24212,.LM3713-.LFBB308
.LM3713:
	subl	$12, %esp	/,
	pushl	-16(%ebp)	/ i
	call	test_frame	/
	addl	$16, %esp	/,
	cmpl	-40(%ebp), %eax	/ test, D.8484
	je	.L1677	/,
	.stabn	68,0,24213,.LM3714-.LFBB308
.LM3714:
	movl	-16(%ebp), %eax	/ i, tmp80
	decl	%eax	/ D.8487
	subl	$4, %esp	/,
	pushl	-40(%ebp)	/ test
	pushl	%eax	/ D.8487
	pushl	-48(%ebp)	/ frameno
	call	print_page_table_helper	/
	addl	$16, %esp	/,
	.stabn	68,0,24214,.LM3715-.LFBB308
.LM3715:
	cmpl	$0, -40(%ebp)	/, test
	je	.L1678	/,
	movl	-16(%ebp), %eax	/ i, tmp81
	movl	-48(%ebp), %edx	/ frameno, tmp82
	movl	%edx, %ecx	/ tmp82,
	subl	%eax, %ecx	/ tmp81,
	movl	%ecx, %eax	/, D.8490
	addl	%eax, -44(%ebp)	/ D.8490, totalfree
.L1678:
	.stabn	68,0,24215,.LM3716-.LFBB308
.LM3716:
	movl	$1, %eax	/, tmp83
	subl	-40(%ebp), %eax	/ test, tmp84
	movl	%eax, -40(%ebp)	/ tmp84, test
	.stabn	68,0,24216,.LM3717-.LFBB308
.LM3717:
	movl	-16(%ebp), %eax	/ i, tmp85
	movl	%eax, -48(%ebp)	/ tmp85, frameno
.L1677:
	.stabn	68,0,24211,.LM3718-.LFBB308
.LM3718:
	incl	-16(%ebp)	/ i
.L1676:
	cmpl	$16383, -16(%ebp)	/, i
	jbe	.L1679	/,
.LBE86:
	.stabn	68,0,24219,.LM3719-.LFBB308
.LM3719:
	subl	$4, %esp	/,
	pushl	-40(%ebp)	/ test
	pushl	$16383	/
	pushl	-48(%ebp)	/ frameno
	call	print_page_table_helper	/
	addl	$16, %esp	/,
	.stabn	68,0,24220,.LM3720-.LFBB308
.LM3720:
	cmpl	$0, -40(%ebp)	/, test
	je	.L1680	/,
	movl	-44(%ebp), %eax	/ totalfree, tmp86
	movl	-48(%ebp), %edx	/ frameno, tmp87
	leal	(%edx,%eax), %eax	/, D.8493
	subl	$16384, %eax	/, tmp88
	movl	%eax, -44(%ebp)	/ tmp88, totalfree
.L1680:
	.stabn	68,0,24221,.LM3721-.LFBB308
.LM3721:
	subl	$12, %esp	/,
	pushl	$.LC366	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	-44(%ebp), %eax	/ totalfree, totalfree.1143
	subl	$12, %esp	/,
	pushl	%eax	/ totalfree.1143
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,24222,.LM3722-.LFBB308
.LM3722:
	subl	$12, %esp	/,
	pushl	$.LC367	/
	call	kputs	/
	addl	$16, %esp	/,
	movl	free_frames, %eax	/ free_frames, free_frames.1144
	subl	$12, %esp	/,
	pushl	%eax	/ free_frames.1145
	call	printint	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,24196,.LM3723-.LFBB308
.LM3723:
	subl	$12, %esp	/,
	pushl	$10	/
	call	kputch	/
	addl	$16, %esp	/,
	.stabn	68,0,24245,.LM3724-.LFBB308
.LM3724:
	movl	current_as, %eax	/ current_as, current_as.1146
	subl	$8, %esp	/,
	pushl	%eax	/ current_as.1146
	pushl	$.LC368	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,24247,.LM3725-.LFBB308
.LM3725:
	movl	$0, -36(%ebp)	/, started
	.stabn	68,0,24248,.LM3726-.LFBB308
.LM3726:
	movl	$0, -32(%ebp)	/, save_i
	movl	$0, -28(%ebp)	/, save_f
	.stabn	68,0,24249,.LM3727-.LFBB308
.LM3727:
	movl	$0, -24(%ebp)	/, start_i
	movl	$0, -20(%ebp)	/, start_f
.LBB87:
	.stabn	68,0,24250,.LM3728-.LFBB308
.LM3728:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1681	/
.L1687:
	.stabn	68,0,24251,.LM3729-.LFBB308
.LM3729:
	movl	current_as, %eax	/ current_as, current_as.1147
	subl	$8, %esp	/,
	pushl	-12(%ebp)	/ i
	pushl	%eax	/ current_as.1147
	call	mmu_p	/
	addl	$16, %esp	/,
	movl	%eax, -48(%ebp)	/ frameno.1148, frameno
	.stabn	68,0,24252,.LM3730-.LFBB308
.LM3730:
	cmpl	$-1, -48(%ebp)	/, frameno
	jne	.L1682	/,
	.stabn	68,0,24254,.LM3731-.LFBB308
.LM3731:
	cmpl	$0, -36(%ebp)	/, started
	je	.L1690	/,
	.stabn	68,0,24286,.LM3732-.LFBB308
.LM3732:
	movl	-32(%ebp), %eax	/ save_i, save_i.1149
	subl	-24(%ebp), %eax	/ start_i, D.8505
	.stabn	68,0,24285,.LM3733-.LFBB308
.LM3733:
	incl	%eax	/ D.8506
	subl	$8, %esp	/,
	pushl	%eax	/ D.8506
	pushl	-28(%ebp)	/ save_f
	pushl	-20(%ebp)	/ start_f
	pushl	-32(%ebp)	/ save_i
	pushl	-24(%ebp)	/ start_i
	pushl	$.LC369	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,24256,.LM3734-.LFBB308
.LM3734:
	movl	$0, -36(%ebp)	/, started
	.stabn	68,0,24258,.LM3735-.LFBB308
.LM3735:
	jmp	.L1684	/
.L1682:
	.stabn	68,0,24261,.LM3736-.LFBB308
.LM3736:
	cmpl	$0, -36(%ebp)	/, started
	jne	.L1685	/,
	.stabn	68,0,24262,.LM3737-.LFBB308
.LM3737:
	movl	-12(%ebp), %eax	/ i, tmp89
	movl	%eax, -24(%ebp)	/ tmp89, start_i
	movl	-48(%ebp), %eax	/ frameno, tmp90
	movl	%eax, -20(%ebp)	/ tmp90, start_f
	.stabn	68,0,24263,.LM3738-.LFBB308
.LM3738:
	movl	-12(%ebp), %eax	/ i, tmp91
	movl	%eax, -32(%ebp)	/ tmp91, save_i
	movl	-48(%ebp), %eax	/ frameno, tmp92
	movl	%eax, -28(%ebp)	/ tmp92, save_f
	.stabn	68,0,24264,.LM3739-.LFBB308
.LM3739:
	movl	$1, -36(%ebp)	/, started
	jmp	.L1684	/
.L1685:
	.stabn	68,0,24266,.LM3740-.LFBB308
.LM3740:
	movl	-24(%ebp), %eax	/ start_i, tmp93
	movl	-12(%ebp), %edx	/ i, tmp94
	movl	%edx, %ecx	/ tmp94, D.8510
	subl	%eax, %ecx	/ tmp93, D.8510
	movl	-20(%ebp), %eax	/ start_f, tmp95
	movl	-48(%ebp), %edx	/ frameno, tmp96
	movl	%edx, %ebx	/ tmp96,
	subl	%eax, %ebx	/ tmp95,
	movl	%ebx, %eax	/, D.8511
	cmpl	%eax, %ecx	/ D.8511, D.8510
	je	.L1686	/,
	.stabn	68,0,24286,.LM3741-.LFBB308
.LM3741:
	movl	-32(%ebp), %eax	/ save_i, save_i.1150
	subl	-24(%ebp), %eax	/ start_i, D.8515
	.stabn	68,0,24285,.LM3742-.LFBB308
.LM3742:
	incl	%eax	/ D.8516
	subl	$8, %esp	/,
	pushl	%eax	/ D.8516
	pushl	-28(%ebp)	/ save_f
	pushl	-20(%ebp)	/ start_f
	pushl	-32(%ebp)	/ save_i
	pushl	-24(%ebp)	/ start_i
	pushl	$.LC369	/
	call	printf	/
	addl	$32, %esp	/,
	.stabn	68,0,24269,.LM3743-.LFBB308
.LM3743:
	movl	-12(%ebp), %eax	/ i, tmp97
	movl	%eax, -24(%ebp)	/ tmp97, start_i
	movl	-48(%ebp), %eax	/ frameno, tmp98
	movl	%eax, -20(%ebp)	/ tmp98, start_f
.L1686:
	.stabn	68,0,24272,.LM3744-.LFBB308
.LM3744:
	movl	-12(%ebp), %eax	/ i, tmp99
	movl	%eax, -32(%ebp)	/ tmp99, save_i
	.stabn	68,0,24273,.LM3745-.LFBB308
.LM3745:
	movl	-48(%ebp), %eax	/ frameno, tmp100
	movl	%eax, -28(%ebp)	/ tmp100, save_f
	jmp	.L1684	/
.L1690:
	.stabn	68,0,24258,.LM3746-.LFBB308
.LM3746:
	nop
.L1684:
	.stabn	68,0,24250,.LM3747-.LFBB308
.LM3747:
	incl	-12(%ebp)	/ i
.L1681:
	cmpl	$1048575, -12(%ebp)	/, i
	jbe	.L1687	/,
.LBE87:
	.stabn	68,0,24277,.LM3748-.LFBB308
.LM3748:
	cmpl	$0, -36(%ebp)	/, started
	je	.L1688	/,
	.stabn	68,0,24286,.LM3749-.LFBB308
.LM3749:
	movl	-32(%ebp), %eax	/ save_i, save_i.1151
	subl	-24(%ebp), %eax	/ start_i, D.8520
	.stabn	68,0,24285,.LM3750-.LFBB308
.LM3750:
	incl	%eax	/ D.8521
	subl	$8, %esp	/,
	pushl	%eax	/ D.8521
	pushl	-28(%ebp)	/ save_f
	pushl	-20(%ebp)	/ start_f
	pushl	-32(%ebp)	/ save_i
	pushl	-24(%ebp)	/ start_i
	pushl	$.LC369	/
	call	printf	/
	addl	$32, %esp	/,
.L1688:
	.stabn	68,0,24198,.LM3751-.LFBB308
.LM3751:
/APP
/ 24198 "../diss-hgesser-ulix.tex" 1
	mov %cr3, %eax	/ tmp101
/ 0 "" 2
/NO_APP
	movl	%eax, -52(%ebp)	/ tmp101, cr3
	.stabn	68,0,24199,.LM3752-.LFBB308
.LM3752:
	subl	$8, %esp	/,
	pushl	-52(%ebp)	/ cr3
	pushl	$.LC370	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,24200,.LM3753-.LFBB308
.LM3753:
	movl	-4(%ebp), %ebx	/,
	leave
	ret
	.size	print_page_table, .-print_page_table
	.stabs	"cr3:(0,4)",128,0,24194,-52
	.stabs	"frameno:(0,4)",128,0,24207,-48
	.stabs	"totalfree:(0,4)",128,0,24208,-44
	.stabs	"test:(0,4)",128,0,24209,-40
	.stabs	"started:(0,4)",128,0,24247,-36
	.stabs	"save_i:(0,1)",128,0,24248,-32
	.stabs	"save_f:(0,1)",128,0,24248,-28
	.stabs	"start_i:(0,4)",128,0,24249,-24
	.stabs	"start_f:(0,4)",128,0,24249,-20
	.stabn	192,0,0,.LFBB308-.LFBB308
	.stabs	"i:(0,4)",128,0,24211,-16
	.stabn	192,0,0,.LBB86-.LFBB308
	.stabn	224,0,0,.LBE86-.LFBB308
	.stabs	"i:(0,4)",128,0,24250,-12
	.stabn	192,0,0,.LBB87-.LFBB308
	.stabn	224,0,0,.LBE87-.LFBB308
	.stabn	224,0,0,.Lscope308-.LFBB308
.Lscope308:
	.stabs	"",36,0,0,.Lscope308-.LFBB308
	.stabd	78,0,0
	.section	.rodata
.LC371:
	.string	"cr0: "
.LC372:
	.string	"cr3: "
	.text
	.stabs	"print_cr0_cr3:F(0,15)",36,0,24831,print_cr0_cr3
.globl print_cr0_cr3
	.type	print_cr0_cr3, @function
print_cr0_cr3:
	.stabd	46,0,0
	.stabn	68,0,24831,.LM3754-.LFBB309
.LM3754:
.LFBB309:
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	subl	$24, %esp	/,
	.stabn	68,0,24833,.LM3755-.LFBB309
.LM3755:
/APP
/ 24833 "../diss-hgesser-ulix.tex" 1
	mov %cr0, %eax	/ tmp58
/ 0 "" 2
/NO_APP
	movl	%eax, -12(%ebp)	/ tmp58, cr
	.stabn	68,0,24834,.LM3756-.LFBB309
.LM3756:
	subl	$12, %esp	/,
	pushl	$.LC371	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ cr
	call	printbits	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,24835,.LM3757-.LFBB309
.LM3757:
/APP
/ 24835 "../diss-hgesser-ulix.tex" 1
	mov %cr3, %eax	/ tmp59
/ 0 "" 2
/NO_APP
	movl	%eax, -12(%ebp)	/ tmp59, cr
	.stabn	68,0,24836,.LM3758-.LFBB309
.LM3758:
	subl	$12, %esp	/,
	pushl	$.LC372	/
	call	kputs	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	-12(%ebp)	/ cr
	call	printbits	/
	addl	$16, %esp	/,
	subl	$12, %esp	/,
	pushl	$.LC54	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,24838,.LM3759-.LFBB309
.LM3759:
	leave
	ret
	.size	print_cr0_cr3, .-print_cr0_cr3
	.stabs	"cr:(0,4)",128,0,24832,-12
	.stabn	192,0,0,.LFBB309-.LFBB309
	.stabn	224,0,0,.Lscope309-.LFBB309
.Lscope309:
	.stabs	"",36,0,0,.Lscope309-.LFBB309
	.stabd	78,0,0
	.section	.rodata
.LC373:
	.string	"kstack"
.LC374:
	.string	"Serial port active\n"
.LC375:
	.string	"Kernel page directory setup.\n"
	.align 4
.LC376:
	.string	"%s                           Build: %s\n"
	.align 4
.LC377:
	.string	"Physical RAM (64 MB) mapped to 0xD0000000-0xD3FFFFFF.\n"
	.align 4
.LC378:
	.string	"Initialized ten terminals (press [Alt-1] to [Alt-0])\n"
.LC379:
	.string	"hard disk"
	.align 4
.LC380:
	.string	"nulled buffer cache; size: %d\n"
.LC381:
	.string	"disk buffer"
.LC382:
	.string	"Serial port 2 active\n"
	.align 4
.LC383:
	.string	"Starting five shells on tty0..tty4. Type exit to quit.\n\n"
.LC384:
	.string	"Shell terminated.\n"
	.text
	.stabs	"main:F(0,1)",36,0,2262,main
	.stabs	"mboot_ptr:p(0,51)",160,0,2262,0
	.stabs	"initial_stack:p(0,4)",160,0,2262,4
.globl main
	.type	main, @function
main:
	.stabd	46,0,0
	.stabn	68,0,2262,.LM3760-.LFBB310
.LM3760:
.LFBB310:
	leal	4(%esp), %ecx	/,
	andl	$-16, %esp	/,
	pushl	-4(%ecx)	/
	pushl	%ebp	/
	movl	%esp, %ebp	/,
	pushl	%ecx	/
	subl	$68, %esp	/,
	.stabn	68,0,8791,.LM3761-.LFBB310
.LM3761:
	subl	$12, %esp	/,
	pushl	$.LC373	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, kstack_delete_list_lock	/ kstack_delete_list_lock.1152, kstack_delete_list_lock
	.stabn	68,0,9424,.LM3762-.LFBB310
.LM3762:
	movl	$0, thread_table+108	/, <variable>.prev
	.stabn	68,0,9425,.LM3763-.LFBB310
.LM3763:
	movl	$0, thread_table+104	/, <variable>.next
.LBB88:
	.stabn	68,0,15096,.LM3764-.LFBB310
.LM3764:
	movl	$0, -32(%ebp)	/, i
	jmp	.L1694	/
.L1695:
	.stabn	68,0,15097,.LM3765-.LFBB310
.LM3765:
	movl	-32(%ebp), %eax	/ i, i.1153
	sall	$4, %eax	/, tmp182
	movl	$0, kl_semaphore_table(%eax)	/, <variable>.counter
	.stabn	68,0,15098,.LM3766-.LFBB310
.LM3766:
	movl	-32(%ebp), %eax	/ i, i.1154
	sall	$4, %eax	/, tmp183
	addl	$kl_semaphore_table, %eax	/, tmp184
	addl	$4, %eax	/, D.8573
	subl	$12, %esp	/,
	pushl	%eax	/ D.8573
	call	initialize_blocked_queue	/
	addl	$16, %esp	/,
	.stabn	68,0,15099,.LM3767-.LFBB310
.LM3767:
	movl	-32(%ebp), %eax	/ i, i.1155
	sall	$4, %eax	/, tmp185
	movl	$0, kl_semaphore_table+12(%eax)	/, <variable>.used
	.stabn	68,0,15096,.LM3768-.LFBB310
.LM3768:
	incl	-32(%ebp)	/ i
.L1694:
	cmpl	$31, -32(%ebp)	/, i
	jle	.L1695	/,
.LBE88:
	.stabn	68,0,21298,.LM3769-.LFBB310
.LM3769:
	subl	$4, %esp	/,
	pushl	$768	/
	pushl	$0	/
	pushl	$simplefs_openfiles	/
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,22796,.LM3770-.LFBB310
.LM3770:
	call	uartinit	/
	.stabn	68,0,22797,.LM3771-.LFBB310
.LM3771:
	subl	$12, %esp	/,
	pushl	$.LC374	/
	call	printf	/
	addl	$16, %esp	/,
.LBB89:
	.stabn	68,0,5395,.LM3772-.LFBB310
.LM3772:
	movl	$1, -28(%ebp)	/, i
	jmp	.L1696	/
.L1697:
	.stabn	68,0,5397,.LM3773-.LFBB310
.LM3773:
	movl	current_pd, %eax	/ current_pd, current_pd.1156
	movl	-28(%ebp), %edx	/ i, i.1157
	sall	$2, %edx	/, D.8578
	addl	%edx, %eax	/ D.8578, D.8579
	subl	$12, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	%eax	/ D.8579
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5395,.LM3774-.LFBB310
.LM3774:
	incl	-28(%ebp)	/ i
.L1696:
	cmpl	$1023, -28(%ebp)	/, i
	jle	.L1697	/,
.LBE89:
	.stabn	68,0,5401,.LM3775-.LFBB310
.LM3775:
	movl	current_pt, %eax	/ current_pt, current_pt.1158
	leal	1073741824(%eax), %edx	/, D.8582
	movl	current_pd, %eax	/ current_pd, current_pd.1160
	subl	$12, %esp	/,
	pushl	%edx	/ D.8582
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.8584
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5404,.LM3776-.LFBB310
.LM3776:
	movl	current_pt, %eax	/ current_pt, current_pt.1161
	addl	$1073741824, %eax	/, D.8587
	subl	$12, %esp	/,
	pushl	%eax	/ D.8587
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	$kernel_pd+3072	/
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
.LBB90:
	.stabn	68,0,5407,.LM3777-.LFBB310
.LM3777:
	movl	$0, -24(%ebp)	/, i
	jmp	.L1698	/
.L1699:
	.stabn	68,0,5276,.LM3778-.LFBB310
.LM3778:
	movl	-24(%ebp), %eax	/ i, tmp186
	sall	$12, %eax	/, D.8588
	movl	current_pt, %edx	/ current_pt, current_pt.1163
	movl	-24(%ebp), %ecx	/ i, i.1164
	sall	$2, %ecx	/, D.8593
	addl	%ecx, %edx	/ D.8593, D.8594
	subl	$8, %esp	/,
	pushl	%eax	/ D.8589
	pushl	$0	/
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%edx	/ D.8594
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5407,.LM3779-.LFBB310
.LM3779:
	incl	-24(%ebp)	/ i
.L1698:
	cmpl	$1022, -24(%ebp)	/, i
	jle	.L1699	/,
.LBE90:
	.stabn	68,0,5411,.LM3780-.LFBB310
.LM3780:
	subl	$12, %esp	/,
	pushl	$.LC375	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,5422,.LM3781-.LFBB310
.LM3781:
	movl	current_pd, %eax	/ current_pd, current_pd.1165
	addl	$1073741824, %eax	/, tmp187
	movl	%eax, -60(%ebp)	/ tmp187, kernel_pd_address
	.stabn	68,0,5423,.LM3782-.LFBB310
.LM3782:
	movl	-60(%ebp), %eax	/ kernel_pd_address, tmp188
/APP
/ 5423 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr3	/ tmp188
/ 0 "" 2
	.stabn	68,0,5424,.LM3783-.LFBB310
.LM3783:
/ 5424 "../diss-hgesser-ulix.tex" 1
	mov %cr0, %eax	/ tmp189
/ 0 "" 2
/NO_APP
	movl	%eax, -64(%ebp)	/ tmp189, cr0
	.stabn	68,0,5425,.LM3784-.LFBB310
.LM3784:
	orl	$-2147483648, -64(%ebp)	/, cr0
	.stabn	68,0,5426,.LM3785-.LFBB310
.LM3785:
	movl	-64(%ebp), %eax	/ cr0, tmp190
/APP
/ 5426 "../diss-hgesser-ulix.tex" 1
	mov %eax, %cr0	/ tmp190
/ 0 "" 2
	.stabn	68,0,8459,.LM3786-.LFBB310
.LM3786:
/NO_APP
	movw	$1, address_spaces+8	/, <variable>.status
	.stabn	68,0,8460,.LM3787-.LFBB310
.LM3787:
	movl	$kernel_pd, address_spaces	/, <variable>.pd
	.stabn	68,0,8461,.LM3788-.LFBB310
.LM3788:
	movl	$-1, address_spaces+4	/, <variable>.pid
	.stabn	68,0,5480,.LM3789-.LFBB310
.LM3789:
	movb	gp, %al	/, tmp191
	andl	$0, %eax	/, tmp192
	orl	$47, %eax	/, tmp193
	movb	%al, gp	/ tmp193,
	movb	gp+1, %al	/, tmp194
	andl	$0, %eax	/, tmp195
	movb	%al, gp+1	/ tmp195,
	.stabn	68,0,5481,.LM3790-.LFBB310
.LM3790:
	movl	$gdt, %eax	/, gdt.1167
	movzbl	%al,%edx	/ gdt.1167, tmp196
	movb	gp+2, %cl	/, tmp197
	andl	$0, %ecx	/, tmp198
	orl	%ecx, %edx	/ tmp198, tmp199
	movb	%dl, gp+2	/ tmp199,
	movl	%eax, %edx	/ gdt.1167, tmp200
	shrl	$8, %edx	/, tmp200
	movzbl	%dl,%ecx	/ tmp200, tmp201
	movb	gp+3, %dl	/, tmp202
	andl	$0, %edx	/, tmp203
	orl	%ecx, %edx	/ tmp201, tmp204
	movb	%dl, gp+3	/ tmp204,
	movl	%eax, %edx	/ gdt.1167, tmp205
	shrl	$16, %edx	/, tmp205
	movzbl	%dl,%ecx	/ tmp205, tmp206
	movb	gp+4, %dl	/, tmp207
	andl	$0, %edx	/, tmp208
	orl	%ecx, %edx	/ tmp206, tmp209
	movb	%dl, gp+4	/ tmp209,
	movl	%eax, %edx	/ gdt.1167, tmp210
	shrl	$24, %edx	/, tmp210
	movb	gp+5, %al	/, tmp211
	andl	$0, %eax	/, tmp212
	orl	%edx, %eax	/ tmp210, tmp213
	movb	%al, gp+5	/ tmp213,
	.stabn	68,0,5483,.LM3791-.LFBB310
.LM3791:
	subl	$12, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	call	fill_gdt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,5486,.LM3792-.LFBB310
.LM3792:
	subl	$12, %esp	/,
	pushl	$12	/
	pushl	$154	/
	pushl	$-1	/
	pushl	$0	/
	pushl	$1	/
	call	fill_gdt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,5489,.LM3793-.LFBB310
.LM3793:
	subl	$12, %esp	/,
	pushl	$12	/
	pushl	$146	/
	pushl	$-1	/
	pushl	$0	/
	pushl	$2	/
	call	fill_gdt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,9804,.LM3794-.LFBB310
.LM3794:
	subl	$12, %esp	/,
	pushl	$12	/
	pushl	$250	/
	pushl	$-1	/
	pushl	$0	/
	pushl	$3	/
	call	fill_gdt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,9805,.LM3795-.LFBB310
.LM3795:
	subl	$12, %esp	/,
	pushl	$12	/
	pushl	$242	/
	pushl	$-1	/
	pushl	$0	/
	pushl	$4	/
	call	fill_gdt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,9874,.LM3796-.LFBB310
.LM3796:
	subl	$4, %esp	/,
	pushl	$-1073741824	/
	pushl	$16	/
	pushl	$5	/
	call	write_tss	/
	addl	$16, %esp	/,
	.stabn	68,0,5492,.LM3797-.LFBB310
.LM3797:
	call	gdt_flush	/
	.stabn	68,0,5493,.LM3798-.LFBB310
.LM3798:
	call	tss_flush	/
	.stabn	68,0,2309,.LM3799-.LFBB310
.LM3799:
	call	init_video	/
	.stabn	68,0,2310,.LM3800-.LFBB310
.LM3800:
	call	cls	/
	.stabn	68,0,2311,.LM3801-.LFBB310
.LM3801:
	subl	$12, %esp	/,
	pushl	$.LC249	/
	call	set_statusline	/
	addl	$16, %esp	/,
	.stabn	68,0,2312,.LM3802-.LFBB310
.LM3802:
	subl	$4, %esp	/,
	pushl	$.LC278	/
	pushl	$.LC249	/
	pushl	$.LC376	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2315,.LM3803-.LFBB310
.LM3803:
	movl	$0, system_kbd_pos	/, system_kbd_pos
	.stabn	68,0,2316,.LM3804-.LFBB310
.LM3804:
	movl	$-1, system_kbd_lastread	/, system_kbd_lastread
	.stabn	68,0,2317,.LM3805-.LFBB310
.LM3805:
	movl	$0, system_kbd_count	/, system_kbd_count
	.stabn	68,0,2318,.LM3806-.LFBB310
.LM3806:
	movl	$0, -56(%ebp)	/, i
	jmp	.L1700	/
.L1701:
	movl	-56(%ebp), %edx	/ i, i.1168
	movl	%edx, %eax	/ i.1168, tmp214
	addl	%eax, %eax	/ tmp214
	addl	%edx, %eax	/ i.1168, tmp214
	sall	$4, %eax	/, tmp215
	movl	$-1, terminals+40(%eax)	/, <variable>.kbd_lastread
	incl	-56(%ebp)	/ i
.L1700:
	cmpl	$9, -56(%ebp)	/, i
	jle	.L1701	/,
	.stabn	68,0,7674,.LM3807-.LFBB310
.LM3807:
	movb	idtp, %al	/, tmp216
	orl	$-1, %eax	/, tmp217
	movb	%al, idtp	/ tmp217,
	movb	idtp+1, %al	/, tmp218
	andl	$0, %eax	/, tmp219
	orl	$7, %eax	/, tmp220
	movb	%al, idtp+1	/ tmp220,
	.stabn	68,0,7675,.LM3808-.LFBB310
.LM3808:
	movl	$idt, %eax	/, idt.1169
	movzbl	%al,%edx	/ idt.1169, tmp221
	movb	idtp+2, %cl	/, tmp222
	andl	$0, %ecx	/, tmp223
	orl	%ecx, %edx	/ tmp223, tmp224
	movb	%dl, idtp+2	/ tmp224,
	movl	%eax, %edx	/ idt.1169, tmp225
	shrl	$8, %edx	/, tmp225
	movzbl	%dl,%ecx	/ tmp225, tmp226
	movb	idtp+3, %dl	/, tmp227
	andl	$0, %edx	/, tmp228
	orl	%ecx, %edx	/ tmp226, tmp229
	movb	%dl, idtp+3	/ tmp229,
	movl	%eax, %edx	/ idt.1169, tmp230
	shrl	$16, %edx	/, tmp230
	movzbl	%dl,%ecx	/ tmp230, tmp231
	movb	idtp+4, %dl	/, tmp232
	andl	$0, %edx	/, tmp233
	orl	%ecx, %edx	/ tmp231, tmp234
	movb	%dl, idtp+4	/ tmp234,
	movl	%eax, %edx	/ idt.1169, tmp235
	shrl	$24, %edx	/, tmp235
	movb	idtp+5, %al	/, tmp236
	andl	$0, %eax	/, tmp237
	orl	%edx, %eax	/ tmp235, tmp238
	movb	%al, idtp+5	/ tmp238,
	.stabn	68,0,7676,.LM3809-.LFBB310
.LM3809:
	call	idt_load	/
	.stabn	68,0,7759,.LM3810-.LFBB310
.LM3810:
	movl	$isr0, %eax	/, isr0.1170
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr0.1170
	pushl	$0	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr1, %eax	/, isr1.1171
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr1.1171
	pushl	$1	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr2, %eax	/, isr2.1172
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr2.1172
	pushl	$2	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr3, %eax	/, isr3.1173
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr3.1173
	pushl	$3	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr4, %eax	/, isr4.1174
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr4.1174
	pushl	$4	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr5, %eax	/, isr5.1175
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr5.1175
	pushl	$5	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7760,.LM3811-.LFBB310
.LM3811:
	movl	$isr6, %eax	/, isr6.1176
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr6.1176
	pushl	$6	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr7, %eax	/, isr7.1177
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr7.1177
	pushl	$7	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr8, %eax	/, isr8.1178
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr8.1178
	pushl	$8	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr9, %eax	/, isr9.1179
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr9.1179
	pushl	$9	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr10, %eax	/, isr10.1180
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr10.1180
	pushl	$10	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr11, %eax	/, isr11.1181
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr11.1181
	pushl	$11	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7761,.LM3812-.LFBB310
.LM3812:
	movl	$isr12, %eax	/, isr12.1182
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr12.1182
	pushl	$12	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr13, %eax	/, isr13.1183
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr13.1183
	pushl	$13	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr14, %eax	/, isr14.1184
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr14.1184
	pushl	$14	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr15, %eax	/, isr15.1185
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr15.1185
	pushl	$15	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr16, %eax	/, isr16.1186
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr16.1186
	pushl	$16	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr17, %eax	/, isr17.1187
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr17.1187
	pushl	$17	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7762,.LM3813-.LFBB310
.LM3813:
	movl	$isr18, %eax	/, isr18.1188
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr18.1188
	pushl	$18	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr19, %eax	/, isr19.1189
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr19.1189
	pushl	$19	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr20, %eax	/, isr20.1190
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr20.1190
	pushl	$20	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr21, %eax	/, isr21.1191
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr21.1191
	pushl	$21	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr22, %eax	/, isr22.1192
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr22.1192
	pushl	$22	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr23, %eax	/, isr23.1193
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr23.1193
	pushl	$23	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7763,.LM3814-.LFBB310
.LM3814:
	movl	$isr24, %eax	/, isr24.1194
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr24.1194
	pushl	$24	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr25, %eax	/, isr25.1195
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr25.1195
	pushl	$25	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr26, %eax	/, isr26.1196
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr26.1196
	pushl	$26	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr27, %eax	/, isr27.1197
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr27.1197
	pushl	$27	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr28, %eax	/, isr28.1198
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr28.1198
	pushl	$28	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr29, %eax	/, isr29.1199
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr29.1199
	pushl	$29	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7764,.LM3815-.LFBB310
.LM3815:
	movl	$isr30, %eax	/, isr30.1200
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr30.1200
	pushl	$30	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr31, %eax	/, isr31.1201
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr31.1201
	pushl	$31	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr128, %eax	/, isr128.1202
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr128.1202
	pushl	$128	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	movl	$isr129, %eax	/, isr129.1203
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ isr129.1203
	pushl	$129	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7072,.LM3816-.LFBB310
.LM3816:
	subl	$8, %esp	/,
	pushl	$17	/
	pushl	$32	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7073,.LM3817-.LFBB310
.LM3817:
	subl	$8, %esp	/,
	pushl	$17	/
	pushl	$160	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7090,.LM3818-.LFBB310
.LM3818:
	subl	$8, %esp	/,
	pushl	$32	/
	pushl	$33	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7092,.LM3819-.LFBB310
.LM3819:
	subl	$8, %esp	/,
	pushl	$40	/
	pushl	$161	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7111,.LM3820-.LFBB310
.LM3820:
	subl	$8, %esp	/,
	pushl	$4	/
	pushl	$33	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7113,.LM3821-.LFBB310
.LM3821:
	subl	$8, %esp	/,
	pushl	$2	/
	pushl	$161	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7122,.LM3822-.LFBB310
.LM3822:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$33	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7123,.LM3823-.LFBB310
.LM3823:
	subl	$8, %esp	/,
	pushl	$1	/
	pushl	$161	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7131,.LM3824-.LFBB310
.LM3824:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$33	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7132,.LM3825-.LFBB310
.LM3825:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$161	/
	call	outportb	/
	addl	$16, %esp	/,
	.stabn	68,0,7311,.LM3826-.LFBB310
.LM3826:
	subl	$12, %esp	/,
	pushl	$65535	/
	call	set_irqmask	/
	addl	$16, %esp	/,
	.stabn	68,0,7312,.LM3827-.LFBB310
.LM3827:
	subl	$12, %esp	/,
	pushl	$2	/
	call	enable_interrupt	/
	addl	$16, %esp	/,
	.stabn	68,0,7315,.LM3828-.LFBB310
.LM3828:
	movl	$irq0, %eax	/, irq0.1204
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq0.1204
	pushl	$32	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7316,.LM3829-.LFBB310
.LM3829:
	movl	$irq1, %eax	/, irq1.1205
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq1.1205
	pushl	$33	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7317,.LM3830-.LFBB310
.LM3830:
	movl	$irq2, %eax	/, irq2.1206
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq2.1206
	pushl	$34	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7318,.LM3831-.LFBB310
.LM3831:
	movl	$irq3, %eax	/, irq3.1207
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq3.1207
	pushl	$35	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7319,.LM3832-.LFBB310
.LM3832:
	movl	$irq4, %eax	/, irq4.1208
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq4.1208
	pushl	$36	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7320,.LM3833-.LFBB310
.LM3833:
	movl	$irq5, %eax	/, irq5.1209
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq5.1209
	pushl	$37	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7321,.LM3834-.LFBB310
.LM3834:
	movl	$irq6, %eax	/, irq6.1210
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq6.1210
	pushl	$38	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7322,.LM3835-.LFBB310
.LM3835:
	movl	$irq7, %eax	/, irq7.1211
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq7.1211
	pushl	$39	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7323,.LM3836-.LFBB310
.LM3836:
	movl	$irq8, %eax	/, irq8.1212
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq8.1212
	pushl	$40	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7324,.LM3837-.LFBB310
.LM3837:
	movl	$irq9, %eax	/, irq9.1213
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq9.1213
	pushl	$41	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7325,.LM3838-.LFBB310
.LM3838:
	movl	$irq10, %eax	/, irq10.1214
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq10.1214
	pushl	$42	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7326,.LM3839-.LFBB310
.LM3839:
	movl	$irq11, %eax	/, irq11.1215
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq11.1215
	pushl	$43	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7327,.LM3840-.LFBB310
.LM3840:
	movl	$irq12, %eax	/, irq12.1216
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq12.1216
	pushl	$44	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7328,.LM3841-.LFBB310
.LM3841:
	movl	$irq13, %eax	/, irq13.1217
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq13.1217
	pushl	$45	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7329,.LM3842-.LFBB310
.LM3842:
	movl	$irq14, %eax	/, irq14.1218
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq14.1218
	pushl	$46	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,7330,.LM3843-.LFBB310
.LM3843:
	movl	$irq15, %eax	/, irq15.1219
	subl	$12, %esp	/,
	pushl	$14	/
	pushl	$14	/
	pushl	$8	/
	pushl	%eax	/ irq15.1219
	pushl	$47	/
	call	fill_idt_entry	/
	addl	$32, %esp	/,
	.stabn	68,0,2331,.LM3844-.LFBB310
.LM3844:
	call	timer_install	/
	.stabn	68,0,2332,.LM3845-.LFBB310
.LM3845:
	call	keyboard_install	/
	.stabn	68,0,2409,.LM3846-.LFBB310
.LM3846:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
/NO_APP
.LBB91:
	.stabn	68,0,5540,.LM3847-.LFBB310
.LM3847:
	movl	$0, -20(%ebp)	/, i
	jmp	.L1702	/
.L1703:
	.stabn	68,0,5542,.LM3848-.LFBB310
.LM3848:
	movl	-20(%ebp), %eax	/ i, i.1220
	sall	$2, %eax	/, D.8651
	addl	$video_pt, %eax	/, D.8652
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	%eax	/ D.8652
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5540,.LM3849-.LFBB310
.LM3849:
	incl	-20(%ebp)	/ i
.L1702:
	cmpl	$1023, -20(%ebp)	/, i
	jle	.L1703	/,
.LBE91:
	.stabn	68,0,5545,.LM3850-.LFBB310
.LM3850:
	subl	$8, %esp	/,
	pushl	$753664	/
	pushl	$0	/
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	$video_pt+736	/
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5548,.LM3851-.LFBB310
.LM3851:
	movl	$video_pt, %eax	/, video_pt.1221
	leal	1073741824(%eax), %edx	/, D.8654
	movl	current_pd, %eax	/ current_pd, current_pd.1222
	subl	$12, %esp	/,
	pushl	%edx	/ D.8654
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.8656
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5550,.LM3852-.LFBB310
.LM3852:
	call	gdt_flush	/
	.stabn	68,0,5617,.LM3853-.LFBB310
.LM3853:
	movl	ftable, %eax	/ ftable, ftable.1223
	subl	$4, %esp	/,
	pushl	$2048	/
	pushl	$0	/
	pushl	%eax	/ ftable.1223
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,5631,.LM3854-.LFBB310
.LM3854:
	movl	ftable, %eax	/ ftable, ftable.1224
	subl	$4, %esp	/,
	pushl	$128	/
	pushl	$-1	/
	pushl	%eax	/ ftable.1224
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,5632,.LM3855-.LFBB310
.LM3855:
	movl	free_frames, %eax	/ free_frames, free_frames.1225
	subl	$1024, %eax	/, free_frames.1226
	movl	%eax, free_frames	/ free_frames.1226, free_frames
	.stabn	68,0,5780,.LM3856-.LFBB310
.LM3856:
	movl	$0, -52(%ebp)	/, fid
	jmp	.L1704	/
.L1705:
	.stabn	68,0,5786,.LM3857-.LFBB310
.LM3857:
	movl	-52(%ebp), %eax	/ fid, tmp239
	movl	%eax, %edx	/ tmp239, D.8661
	sall	$12, %edx	/, D.8661
	movl	-52(%ebp), %eax	/ fid, tmp240
	shrl	$10, %eax	/, D.8662
	sall	$12, %eax	/, tmp241
	leal	kernel_pt_ram(%eax), %ecx	/, D.8663
	movl	-52(%ebp), %eax	/ fid, tmp242
	andl	$1023, %eax	/, D.8664
	sall	$2, %eax	/, D.8665
	leal	(%ecx,%eax), %eax	/, D.8666
	subl	$8, %esp	/,
	pushl	%edx	/ D.8661
	pushl	$0	/
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.8666
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5780,.LM3858-.LFBB310
.LM3858:
	incl	-52(%ebp)	/ fid
.L1704:
	cmpl	$16383, -52(%ebp)	/, fid
	jbe	.L1705	/,
.LBB92:
	.stabn	68,0,5808,.LM3859-.LFBB310
.LM3859:
	movl	$0, -16(%ebp)	/, i
	jmp	.L1706	/
.L1707:
	.stabn	68,0,5810,.LM3860-.LFBB310
.LM3860:
	movl	-16(%ebp), %eax	/ i, i.1227
	sall	$12, %eax	/, D.8668
	addl	$kernel_pt_ram, %eax	/, D.8669
	addl	$1073741824, %eax	/, tmp243
	movl	%eax, -48(%ebp)	/ tmp243, physaddr
	.stabn	68,0,5811,.LM3861-.LFBB310
.LM3861:
	movl	current_pd, %eax	/ current_pd, current_pd.1228
	movl	-16(%ebp), %edx	/ i, i.1229
	addl	$832, %edx	/, D.8674
	sall	$2, %edx	/, D.8675
	addl	%edx, %eax	/ D.8675, D.8676
	subl	$12, %esp	/,
	pushl	-48(%ebp)	/ physaddr
	pushl	$0	/
	pushl	$1	/
	pushl	$1	/
	pushl	%eax	/ D.8676
	call	fill_page_table_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5808,.LM3862-.LFBB310
.LM3862:
	incl	-16(%ebp)	/ i
.L1706:
	cmpl	$15, -16(%ebp)	/, i
	jle	.L1707	/,
.LBE92:
	.stabn	68,0,5813,.LM3863-.LFBB310
.LM3863:
	subl	$12, %esp	/,
	pushl	$.LC377	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabn	68,0,5836,.LM3864-.LFBB310
.LM3864:
	movl	$-804552704, VIDEORAM	/, VIDEORAM
	.stabn	68,0,5837,.LM3865-.LFBB310
.LM3865:
	movl	VIDEORAM, %eax	/ VIDEORAM, VIDEORAM.1230
	movl	%eax, textmemptr	/ VIDEORAM.1231, textmemptr
	.stabn	68,0,5559,.LM3866-.LFBB310
.LM3866:
	subl	$8, %esp	/,
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$0	/
	pushl	$video_pt+736	/
	call	fill_page_desc	/
	addl	$32, %esp	/,
	.stabn	68,0,5560,.LM3867-.LFBB310
.LM3867:
	call	gdt_flush	/
	.stabn	68,0,12066,.LM3868-.LFBB310
.LM3868:
	movl	$0, keyboard_queue+4	/, keyboard_queue.prev
	movl	keyboard_queue+4, %eax	/ keyboard_queue.prev, D.8679
	movl	%eax, keyboard_queue	/ D.8679, keyboard_queue.next
	.stabn	68,0,12633,.LM3869-.LFBB310
.LM3869:
	movl	$0, waitpid_queue+4	/, waitpid_queue.prev
	movl	waitpid_queue+4, %eax	/ waitpid_queue.prev, D.8680
	movl	%eax, waitpid_queue	/ D.8680, waitpid_queue.next
	.stabn	68,0,13462,.LM3870-.LFBB310
.LM3870:
	movl	$3872, -36(%ebp)	/, blank
	.stabn	68,0,13463,.LM3871-.LFBB310
.LM3871:
	movl	$0, -44(%ebp)	/, vtno
	jmp	.L1708	/
.L1709:
	.stabn	68,0,13464,.LM3872-.LFBB310
.LM3872:
	movl	-44(%ebp), %edx	/ vtno, vtno.1232
	movl	%edx, %eax	/ vtno.1232, tmp244
	movl	%eax, %ecx	/ tmp244, tmp245
	sall	$5, %ecx	/, tmp245
	movl	%ecx, %eax	/ tmp245, tmp246
	sall	$4, %eax	/, tmp246
	subl	%ecx, %eax	/ tmp245, tmp246
	addl	%edx, %eax	/ vtno.1232, tmp246
	sall	$3, %eax	/, tmp247
	addl	$vt, %eax	/, D.8682
	movl	%eax, -40(%ebp)	/ D.8682, memptr
	.stabn	68,0,13465,.LM3873-.LFBB310
.LM3873:
	movl	-36(%ebp), %eax	/ blank, tmp248
	andl	$65535, %eax	/, D.8684
	subl	$4, %esp	/,
	pushl	$1920	/
	pushl	%eax	/ D.8684
	pushl	-40(%ebp)	/ memptr
	call	memsetw	/
	addl	$16, %esp	/,
	.stabn	68,0,13463,.LM3874-.LFBB310
.LM3874:
	incl	-44(%ebp)	/ vtno
.L1708:
	cmpl	$9, -44(%ebp)	/, vtno
	jle	.L1709	/,
	.stabn	68,0,13467,.LM3875-.LFBB310
.LM3875:
	subl	$12, %esp	/,
	pushl	$.LC378	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,19651,.LM3876-.LFBB310
.LM3876:
	movl	$0, ide_queue+4	/, ide_queue.prev
	movl	ide_queue+4, %eax	/ ide_queue.prev, D.8685
	movl	%eax, ide_queue	/ D.8685, ide_queue.next
	.stabn	68,0,19684,.LM3877-.LFBB310
.LM3877:
	subl	$12, %esp	/,
	pushl	$.LC379	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, hd_lock	/ hd_lock.1233, hd_lock
	.stabn	68,0,19937,.LM3878-.LFBB310
.LM3878:
	movl	$0, floppy_queue+4	/, floppy_queue.prev
	movl	floppy_queue+4, %eax	/ floppy_queue.prev, D.8687
	movl	%eax, floppy_queue	/ D.8687, floppy_queue.next
	.stabn	68,0,21485,.LM3879-.LFBB310
.LM3879:
	subl	$4, %esp	/,
	pushl	$530432	/
	pushl	$0	/
	pushl	$buffer_cache	/
	call	memset	/
	addl	$16, %esp	/,
	.stabn	68,0,21486,.LM3880-.LFBB310
.LM3880:
	subl	$8, %esp	/,
	pushl	$530432	/
	pushl	$.LC380	/
	call	debug_printf	/
	addl	$16, %esp	/,
.LBB93:
	.stabn	68,0,21487,.LM3881-.LFBB310
.LM3881:
	movl	$0, -12(%ebp)	/, i
	jmp	.L1710	/
.L1711:
	.stabn	68,0,21488,.LM3882-.LFBB310
.LM3882:
	movl	-12(%ebp), %ecx	/ i, i.1234
	.stabn	68,0,21489,.LM3883-.LFBB310
.LM3883:
	movl	-12(%ebp), %edx	/ i, i.1235
	.stabn	68,0,21488,.LM3884-.LFBB310
.LM3884:
	movl	%edx, %eax	/ i.1235, tmp249
	sall	$7, %eax	/, tmp250
	addl	%edx, %eax	/ i.1235, tmp250
	addl	%eax, %eax	/ tmp250
	addl	%edx, %eax	/ i.1235, tmp250
	sall	$2, %eax	/, tmp251
	movl	$-1, buffer_cache+1024(%eax)	/, <variable>.dev
	.stabn	68,0,21489,.LM3885-.LFBB310
.LM3885:
	movl	%edx, %eax	/ i.1235, tmp252
	sall	$7, %eax	/, tmp253
	addl	%edx, %eax	/ i.1235, tmp253
	addl	%eax, %eax	/ tmp253
	addl	%edx, %eax	/ i.1235, tmp253
	sall	$2, %eax	/, tmp254
	movl	buffer_cache+1024(%eax), %edx	/ <variable>.dev, D.8690
	.stabn	68,0,21488,.LM3886-.LFBB310
.LM3886:
	movl	%ecx, %eax	/ i.1234, tmp255
	sall	$7, %eax	/, tmp256
	addl	%ecx, %eax	/ i.1234, tmp256
	addl	%eax, %eax	/ tmp256
	addl	%ecx, %eax	/ i.1234, tmp256
	sall	$2, %eax	/, tmp257
	movl	%edx, buffer_cache+1028(%eax)	/ D.8690, <variable>.blockno
	.stabn	68,0,21487,.LM3887-.LFBB310
.LM3887:
	incl	-12(%ebp)	/ i
.L1710:
	cmpl	$511, -12(%ebp)	/, i
	jle	.L1711	/,
.LBE93:
	.stabn	68,0,21492,.LM3888-.LFBB310
.LM3888:
	subl	$12, %esp	/,
	pushl	$.LC381	/
	call	get_new_lock	/
	addl	$16, %esp	/,
	movl	%eax, buffer_lock	/ buffer_lock.1236, buffer_lock
	.stabn	68,0,9117,.LM3889-.LFBB310
.LM3889:
	subl	$8, %esp	/,
	pushl	$syscall_sbrk	/
	pushl	$45	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,10769,.LM3890-.LFBB310
.LM3890:
	subl	$8, %esp	/,
	pushl	$syscall_fork	/
	pushl	$2	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,11546,.LM3891-.LFBB310
.LM3891:
	subl	$8, %esp	/,
	pushl	$syscall_execve	/
	pushl	$11	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12532,.LM3892-.LFBB310
.LM3892:
	subl	$8, %esp	/,
	pushl	$syscall_get_errno	/
	pushl	$20881	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12533,.LM3893-.LFBB310
.LM3893:
	subl	$8, %esp	/,
	pushl	$syscall_set_errno	/
	pushl	$20882	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12594,.LM3894-.LFBB310
.LM3894:
	subl	$8, %esp	/,
	pushl	$syscall_setpsname	/
	pushl	$20739	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12769,.LM3895-.LFBB310
.LM3895:
	subl	$8, %esp	/,
	pushl	$syscall_waitpid	/
	pushl	$7	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12827,.LM3896-.LFBB310
.LM3896:
	subl	$8, %esp	/,
	pushl	$syscall_exit	/
	pushl	$1	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12884,.LM3897-.LFBB310
.LM3897:
	subl	$8, %esp	/,
	pushl	$syscall_yield	/
	pushl	$66	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12916,.LM3898-.LFBB310
.LM3898:
	subl	$8, %esp	/,
	pushl	$syscall_getpid	/
	pushl	$20	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12917,.LM3899-.LFBB310
.LM3899:
	subl	$8, %esp	/,
	pushl	$syscall_getppid	/
	pushl	$64	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12937,.LM3900-.LFBB310
.LM3900:
	subl	$8, %esp	/,
	pushl	$syscall_0x1001	/
	pushl	$4097	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,12981,.LM3901-.LFBB310
.LM3901:
	subl	$8, %esp	/,
	pushl	$syscall_0x1002	/
	pushl	$4098	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13001,.LM3902-.LFBB310
.LM3902:
	subl	$8, %esp	/,
	pushl	$syscall_0x1111	/
	pushl	$4369	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13066,.LM3903-.LFBB310
.LM3903:
	subl	$8, %esp	/,
	pushl	$syscall_getpsinfo	/
	pushl	$20737	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13544,.LM3904-.LFBB310
.LM3904:
	subl	$8, %esp	/,
	pushl	$syscall_setterm	/
	pushl	$8193	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13643,.LM3905-.LFBB310
.LM3905:
	subl	$8, %esp	/,
	pushl	$syscall_clrscr	/
	pushl	$24577	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13644,.LM3906-.LFBB310
.LM3906:
	subl	$8, %esp	/,
	pushl	$syscall_get_xy	/
	pushl	$24578	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13645,.LM3907-.LFBB310
.LM3907:
	subl	$8, %esp	/,
	pushl	$syscall_set_xy	/
	pushl	$24579	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13712,.LM3908-.LFBB310
.LM3908:
	subl	$8, %esp	/,
	pushl	$syscall_read_screen	/
	pushl	$24580	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,13713,.LM3909-.LFBB310
.LM3909:
	subl	$8, %esp	/,
	pushl	$syscall_write_screen	/
	pushl	$24581	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,18322,.LM3910-.LFBB310
.LM3910:
	subl	$8, %esp	/,
	pushl	$syscall_getcwd	/
	pushl	$183	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,18323,.LM3911-.LFBB310
.LM3911:
	subl	$8, %esp	/,
	pushl	$syscall_chdir	/
	pushl	$12	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,18404,.LM3912-.LFBB310
.LM3912:
	subl	$8, %esp	/,
	pushl	$syscall_link	/
	pushl	$9	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,18527,.LM3913-.LFBB310
.LM3913:
	subl	$8, %esp	/,
	pushl	$syscall_unlink	/
	pushl	$10	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,18622,.LM3914-.LFBB310
.LM3914:
	subl	$8, %esp	/,
	pushl	$syscall_symlink	/
	pushl	$83	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21234,.LM3915-.LFBB310
.LM3915:
	subl	$8, %esp	/,
	pushl	$syscall_read_sector	/
	pushl	$28673	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21235,.LM3916-.LFBB310
.LM3916:
	subl	$8, %esp	/,
	pushl	$syscall_write_sector	/
	pushl	$28674	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21237,.LM3917-.LFBB310
.LM3917:
	subl	$8, %esp	/,
	pushl	$syscall_open	/
	pushl	$5	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21238,.LM3918-.LFBB310
.LM3918:
	subl	$8, %esp	/,
	pushl	$syscall_close	/
	pushl	$6	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21239,.LM3919-.LFBB310
.LM3919:
	subl	$8, %esp	/,
	pushl	$syscall_read	/
	pushl	$3	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21240,.LM3920-.LFBB310
.LM3920:
	subl	$8, %esp	/,
	pushl	$syscall_write	/
	pushl	$4	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21241,.LM3921-.LFBB310
.LM3921:
	subl	$8, %esp	/,
	pushl	$syscall_lseek	/
	pushl	$19	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,21249,.LM3922-.LFBB310
.LM3922:
	subl	$8, %esp	/,
	pushl	$syscall_ls	/
	pushl	$20738	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,22205,.LM3923-.LFBB310
.LM3923:
	subl	$8, %esp	/,
	pushl	$syscall_kill	/
	pushl	$37	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,22321,.LM3924-.LFBB310
.LM3924:
	subl	$8, %esp	/,
	pushl	$syscall_signal	/
	pushl	$48	/
	call	install_syscall_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,22849,.LM3925-.LFBB310
.LM3925:
	call	uart2init	/
	.stabn	68,0,22850,.LM3926-.LFBB310
.LM3926:
	subl	$12, %esp	/,
	pushl	$.LC382	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,22896,.LM3927-.LFBB310
.LM3927:
	subl	$8, %esp	/,
	pushl	$serial_hard_disk_handler	/
	pushl	$3	/
	call	install_interrupt_handler	/
	addl	$16, %esp	/,
	.stabn	68,0,22897,.LM3928-.LFBB310
.LM3928:
	subl	$12, %esp	/,
	pushl	$3	/
	call	enable_interrupt	/
	addl	$16, %esp	/,
	.stabn	68,0,2343,.LM3929-.LFBB310
.LM3929:
	call	fdc_init	/
	.stabn	68,0,2344,.LM3930-.LFBB310
.LM3930:
	call	ata_init	/
	.stabn	68,0,2346,.LM3931-.LFBB310
.LM3931:
	call	print_mount_table	/
	.stabn	68,0,2270,.LM3932-.LFBB310
.LM3932:
	call	initialize_module	/
	.stabn	68,0,2351,.LM3933-.LFBB310
.LM3933:
	subl	$12, %esp	/,
	pushl	$.LC383	/
	call	printf	/
	addl	$16, %esp	/,
	.stabn	68,0,2409,.LM3934-.LFBB310
.LM3934:
/APP
/ 2409 "../diss-hgesser-ulix.tex" 1
	sti
/ 0 "" 2
	.stabn	68,0,2353,.LM3935-.LFBB310
.LM3935:
/NO_APP
	call	simple_shell	/
	.stabn	68,0,2354,.LM3936-.LFBB310
.LM3936:
	subl	$12, %esp	/,
	pushl	$.LC348	/
	call	start_program_from_disk	/
	addl	$16, %esp	/,
	.stabn	68,0,2355,.LM3937-.LFBB310
.LM3937:
	subl	$12, %esp	/,
	pushl	$.LC384	/
	call	kputs	/
	addl	$16, %esp	/,
	.stabs	"<built-in>",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,0,.LM3938-.LFBB310
.LM3938:
	movl	$0, %eax	/, D.8692
	.stabs	"../diss-hgesser-ulix.tex",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,2272,.LM3939-.LFBB310
.LM3939:
	movl	-4(%ebp), %ecx	/,
	leave
	leal	-4(%ecx), %esp	/,
	ret
	.size	main, .-main
	.stabs	"cr0:(0,4)",128,0,5420,-64
	.stabs	"kernel_pd_address:(0,128)",128,0,5421,-60
	.stabs	"i:(0,1)",128,0,2318,-56
	.stabs	"fid:(0,4)",128,0,5779,-52
	.stabs	"physaddr:(0,4)",128,0,5807,-48
	.stabs	"vtno:(0,1)",128,0,13460,-44
	.stabs	"memptr:(0,144)",128,0,13461,-40
	.stabs	"blank:(0,4)",128,0,13462,-36
	.stabn	192,0,0,.LFBB310-.LFBB310
	.stabs	"i:(0,1)",128,0,15096,-32
	.stabn	192,0,0,.LBB88-.LFBB310
	.stabn	224,0,0,.LBE88-.LFBB310
	.stabs	"i:(0,1)",128,0,5395,-28
	.stabn	192,0,0,.LBB89-.LFBB310
	.stabn	224,0,0,.LBE89-.LFBB310
	.stabs	"i:(0,1)",128,0,5407,-24
	.stabn	192,0,0,.LBB90-.LFBB310
	.stabn	224,0,0,.LBE90-.LFBB310
	.stabs	"i:(0,1)",128,0,5540,-20
	.stabn	192,0,0,.LBB91-.LFBB310
	.stabn	224,0,0,.LBE91-.LFBB310
	.stabs	"i:(0,1)",128,0,5808,-16
	.stabn	192,0,0,.LBB92-.LFBB310
	.stabn	224,0,0,.LBE92-.LFBB310
	.stabs	"i:(0,1)",128,0,21487,-12
	.stabn	192,0,0,.LBB93-.LFBB310
	.stabn	224,0,0,.LBE93-.LFBB310
	.stabn	224,0,0,.Lscope310-.LFBB310
.Lscope310:
	.stabs	"",36,0,0,.Lscope310-.LFBB310
	.stabd	78,0,0
	.local	dname.5521
	.comm	dname.5521,256,32
	.local	bname.5520
	.comm	bname.5520,30,1
	.local	dname.5515
	.comm	dname.5515,256,32
	.local	bname.5514
	.comm	bname.5514,30,1
	.section	.rodata
.LC385:
	.string	"Jan"
.LC386:
	.string	"Feb"
.LC387:
	.string	"Mar"
.LC388:
	.string	"Apr"
.LC389:
	.string	"May"
.LC390:
	.string	"Jun"
.LC391:
	.string	"Jul"
.LC392:
	.string	"Aug"
.LC393:
	.string	"Sep"
.LC394:
	.string	"Oct"
.LC395:
	.string	"Nov"
.LC396:
	.string	"Dec"
	.align 32
	.type	C.544.4778, @object
	.size	C.544.4778, 48
C.544.4778:
	.long	.LC385
	.long	.LC386
	.long	.LC387
	.long	.LC388
	.long	.LC389
	.long	.LC390
	.long	.LC391
	.long	.LC392
	.long	.LC393
	.long	.LC394
	.long	.LC395
	.long	.LC396
	.align 2
	.type	C.416.3840, @object
	.size	C.416.3840, 24
C.416.3840:
	.value	0
	.value	31
	.value	59
	.value	90
	.value	120
	.value	151
	.value	181
	.value	212
	.value	243
	.value	273
	.value	304
	.value	334
	.local	sched_c.3715
	.comm	sched_c.3715,2,2
	.local	ctrl_pressed.3527
	.comm	ctrl_pressed.3527,4,4
	.local	left_shift_pressed.3524
	.comm	left_shift_pressed.3524,4,4
	.local	right_shift_pressed.3525
	.comm	right_shift_pressed.3525,4,4
	.local	alt_pressed.3526
	.comm	alt_pressed.3526,4,4
	.local	shift_pressed.3523
	.comm	shift_pressed.3523,4,4
	.stabs	"error:S(0,167)=ar(0,18);0;0;(0,128)",38,0,20067,error
	.stabs	"fdc_buf:S(0,128)",38,0,20133,fdc_buf
	.stabs	"fdc_cmd:S(0,1)",40,0,20165,fdc_cmd
	.stabs	"fdc_drive:S(0,1)",40,0,20166,fdc_drive
	.stabs	"fdc_track:S(0,1)",40,0,20167,fdc_track
	.stabs	"fdc_head:S(0,1)",40,0,20168,fdc_head
	.stabs	"fdc_sector:S(0,1)",40,0,20169,fdc_sector
	.stabs	"fdc_nsects:S(0,1)",40,0,20170,fdc_nsects
	.stabs	"fdc_oc_mutex:S(0,95)",38,0,20176,fdc_oc_mutex
	.stabs	"fdc_rw_mutex:S(0,95)",38,0,20177,fdc_rw_mutex
	.stabs	"fdc_ticks:S(0,168)=B(0,1)",38,0,20181,fdc_ticks
	.stabs	"fdc_timeout:S(0,168)",38,0,20182,fdc_timeout
	.stabs	"fdc_need_reset:S(0,168)",38,0,20183,fdc_need_reset
	.stabs	"fdc_waits_interrupt:S(0,168)",38,0,20184,fdc_waits_interrupt
	.stabs	"fdc_ticks_till_motor_stops:S(0,168)",38,0,20185,fdc_ticks_till_motor_stops
	.stabs	"fdd_drive_name:S(0,169)=ar(0,18);0;5;(0,128)",38,0,20193,fdd_drive_name
	.stabs	"fdd_type:S(0,170)=ar(0,18);0;2;(0,98)",38,0,20204,fdd_type
	.stabs	"current_fdd_type:S(0,171)=*(0,98)",40,0,20210,current_fdd_type
	.stabs	"fdd:S(0,172)=ar(0,18);0;1;(0,100)",38,0,20212,fdd
	.stabs	"current_fdd:S(0,173)=*(0,100)",40,0,20217,current_fdd
	.stabs	"fdc_results:S(0,174)=ar(0,18);0;6;(0,11)",40,0,20219,fdc_results
	.stabs	"current_OUTPUT:S(0,11)",40,0,20220,current_OUTPUT
	.stabs	"fdc_minor_info:S(0,175)=ar(0,18);0;1;(0,96)",38,0,20222,fdc_minor_info
	.stabs	"uart:S(0,1)",40,0,22748,uart
	.stabs	"uart2:S(0,1)",40,0,22749,uart2
	.stabs	"serial_disk_buffer:G(0,176)=ar(0,18);0;99;(0,16)",32,0,19095,0
	.stabs	"serial_disk_buffer_start:G(0,1)",32,0,19097,0
	.stabs	"serial_disk_buffer_end:G(0,1)",32,0,19098,0
	.stabs	"inodes:G(0,177)=ar(0,18);0;255;(0,86)",32,0,17490,0
	.stabs	"gdt:G(0,178)=ar(0,18);0;5;(0,30)",32,0,4447,0
	.stabs	"gp:G(0,31)",32,0,4448,0
	.stabs	"kernel_pd:G(0,39)",32,0,5246,0
	.stabs	"kernel_pt:G(0,34)",32,0,5247,0
	.stabs	"current_pd:G(0,122)",32,0,5250,0
	.stabs	"current_pt:G(0,120)",32,0,5251,0
	.stabs	"video_pt:G(0,34)",32,0,5533,0
	.stabs	"free_frames:G(0,4)",32,0,5602,0
	.stabs	"place_for_ftable:G(0,179)=ar(0,18);0;2047;(0,2)",32,0,5612,0
	.stabs	"ftable:G(0,121)",32,0,5613,0
	.stabs	"kernel_pt_ram:G(0,180)=ar(0,18);0;15;(0,34)",32,0,5772,0
	.stabs	"DEBUG:G(0,8)",32,0,6136,0
	.stabs	"idt:G(0,181)=ar(0,18);0;255;(0,45)",32,0,7268,0
	.stabs	"idtp:G(0,46)",32,0,7269,0
	.stabs	"interrupt_handlers:G(0,182)=ar(0,18);0;15;(0,51)",32,0,7637,0
	.stabs	"exception_messages:G(0,183)=ar(0,18);0;31;(0,128)",32,0,7896,0
	.stabs	"address_spaces:G(0,184)=ar(0,18);0;1023;(0,49)",32,0,8435,0
	.stabs	"kstack_delete_list:G(0,185)=ar(0,18);0;1023;(0,20)",32,0,8786,0
	.stabs	"kstack_delete_list_lock:G(0,77)",32,0,8787,0
	.stabs	"current_as:G(0,20)",32,0,8889,0
	.stabs	"thread_table:G(0,186)=ar(0,18);0;1023;(0,52)",32,0,9237,0
	.stabs	"next_pid:G(0,1)",32,0,9561,0
	.stabs	"current_task:G(0,168)",32,0,9663,0
	.stabs	"thread_list_lock:G(0,77)",32,0,9675,0
	.stabs	"tss_entry:G(0,57)",32,0,9867,0
	.stabs	"syscall_table:G(0,187)=ar(0,18);0;32767;(0,51)",32,0,10123,0
	.stabs	"state_names:G(0,153)",32,0,10476,0
	.stabs	"t_old:G(0,133)",32,0,11047,0
	.stabs	"t_new:G(0,133)",32,0,11047,0
	.stabs	"scheduler_is_active:G(0,1)",32,0,11063,0
	.stabs	"scancode_table:G(0,188)=ar(0,18);0;127;(0,11)",32,0,11865,0
	.stabs	"keyboard_queue:G(0,28)",32,0,12060,0
	.stabs	"system_ticks:G(0,4)",32,0,12149,0
	.stabs	"system_time:G(0,4)",32,0,12150,0
	.stabs	"system_start_time:G(0,5)",32,0,12236,0
	.stabs	"startup_errno:G(0,1)",32,0,12470,0
	.stabs	"waitpid_queue:G(0,28)",32,0,12629,0
	.stabs	"inside_yield:G(0,8)",32,0,12850,0
	.stabs	"yield_calls:G(0,4)",32,0,12851,0
	.stabs	"vt:G(0,189)=ar(0,18);0;9;(0,68)",32,0,13445,0
	.stabs	"cur_vt:G(0,1)",32,0,13446,0
	.stabs	"KERNEL_VT:G(0,8)",32,0,13518,0
	.stabs	"kl_semaphore_table:G(0,190)=ar(0,18);0;31;(0,72)",32,0,15078,0
	.stabs	"next_kl_semaphore:G(0,73)",32,0,15116,0
	.stabs	"kernel_locks:G(0,191)=ar(0,18);0;19;(0,74)",32,0,15341,0
	.stabs	"mount_table:G(0,192)=ar(0,18);0;15;(0,79)",32,0,15769,0
	.stabs	"current_mounts:G(0,8)",32,0,15774,0
	.stabs	"fs_names:G(0,193)=ar(0,18);0;2;(0,128)",32,0,16036,0
	.stabs	"serial_disk_reader:G(0,168)",32,0,19154,0
	.stabs	"ide_queue:G(0,28)",32,0,19645,0
	.stabs	"hd_buf:G(0,158)",32,0,19677,0
	.stabs	"hd_lock:G(0,77)",32,0,19678,0
	.stabs	"hd_direction:G(0,2)",32,0,19679,0
	.stabs	"floppy_queue:G(0,28)",32,0,19931,0
	.stabs	"buf_vect:G(0,194)=*(0,89)",32,0,20017,0
	.stabs	"fdc_oc_lock:G(0,77)",32,0,20178,0
	.stabs	"fdc_rw_lock:G(0,77)",32,0,20179,0
	.stabs	"fdc_is_busy:G(0,8)",32,0,20254,0
	.stabs	"simplefs_fat:G(0,195)=ar(0,18);0;31;(0,103)",32,0,21269,0
	.stabs	"simplefs_openfiles:G(0,196)=ar(0,18);0;31;(0,106)",32,0,21284,0
	.stabs	"buffer_cache:G(0,197)=ar(0,18);0;511;(0,113)",32,0,21476,0
	.stabs	"buffer_lock:G(0,77)",32,0,21478,0
	.stabs	"serial_hard_disk_buffer:G(0,114)",32,0,22858,0
	.stabs	"serial_hard_disk_pos:G(0,1)",32,0,22859,0
	.stabs	"csr_x:G(0,1)",32,0,22923,0
	.stabs	"csr_y:G(0,1)",32,0,22923,0
	.stabs	"VIDEORAM:G(0,109)",32,0,23176,0
	.stabs	"terminals:G(0,198)=ar(0,18);0;9;(0,110)",32,0,24044,0
	.stabs	"system_kbd:G(0,128)",32,0,24046,0
	.stabs	"system_kbd_pos:G(0,1)",32,0,24049,0
	.stabs	"system_kbd_lastread:G(0,1)",32,0,24050,0
	.stabs	"system_kbd_count:G(0,1)",32,0,24051,0
	.stabs	"status:G(0,199)=ar(0,18);0;255;(0,116)",32,0,17536,0
	.stabs	"count_open_files:G(0,1)",32,0,17683,0
	.stabs	"count_int_inodes:G(0,1)",32,0,17684,0
	.stabs	"dma_page_reg:G(0,200)=ar(0,18);0;7;(0,11)",32,0,20367,0
	.stabs	"dma_address_reg:G(0,200)",32,0,20368,0
	.stabs	"dma_count_reg:G(0,200)",32,0,20369,0
	.stabs	"textmemptr:G(0,144)",32,0,22920,0
	.stabs	"attrib:G(0,1)",32,0,22921,0
	.stabs	"revattrib:G(0,1)",32,0,22922,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 4.4.3"
