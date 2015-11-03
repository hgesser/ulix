#include "../ulixlib.h"
#define return exit(0)

// ELF STUFF
typedef unsigned int        Elf32_Addr;     //  4 byte
typedef unsigned short int  Elf32_Half;     //  2 byte
typedef unsigned int        Elf32_Off;      //  4 byte
typedef signed int          Elf32_Sword;    //  4 byte
typedef unsigned int        Elf32_Word;     //  4 byte

#define EI_NIDENT   16        //  Size of e_ident[]
  
typedef struct {
  unsigned char   e_ident[EI_NIDENT]; // Magic Number: 0x7f 0x45(E) 0x4c(L) 0x46(F)
  Elf32_Half      e_type;             // ausfuehrbare / relozierbare Datei
  Elf32_Half      e_machine;          // Hardware Architektur
  Elf32_Word      e_version;          // ELF Version
  Elf32_Addr      e_entry;            // Einsprungpunkt in den Programmcode
  Elf32_Off       e_phoff;            // Offset zur Programm-Header Tabelle
  Elf32_Off       e_shoff;            // Offset zur Sektions-Header Tabelle
  Elf32_Word      e_flags;            // Prozessorspezifische Flags 
  Elf32_Half      e_ehsize;           // Groesse des ELF Headers
  Elf32_Half      e_phentsize;        // Groesse eines Programm-Header Eintrags
  Elf32_Half      e_phnum;            // Anzahl der Programm-Header
  Elf32_Half      e_shentsize;        // Groesse eines Sektions-Header Eintrags
  Elf32_Half      e_shnum;            // Anzahl der Sektions-Header
  Elf32_Half      e_shstrndx;         // Index des Sektions-Header, 
} Elf32_Ehdr;                         // der StringTable

typedef struct {
  Elf32_Word      p_type;     // Beschreibt den Zweck des Programm-Header
  Elf32_Off       p_offset;   // Offset zum Segment
  Elf32_Addr      p_vaddr;    // Virtuelle Adresse des Segments im Prozessimage
  Elf32_Addr      p_paddr;    // Physikalische Adresse (wird nicht verwendet)
  Elf32_Word      p_filesz;   // Groesse des Segments in der ELF-Datei (in Byte)
  Elf32_Word      p_memsz;    // Groesse des Segments im Prozessimage (in Bytes)
  Elf32_Word      p_flags;    // Read / Write / Execute
  Elf32_Word      p_align;    // Memory alignment
} Elf32_Phdr;


int main (int argc, char* argv[]) {

    if (argc != 2) {
      printf ("elf: requires one argument\n");
      return;
    }
    
    Elf32_Ehdr elf_header;
    Elf32_Phdr program_header;

    int fd = open(argv[1], 0);
    printf ("fd = open() = %d\n", fd);
    if (fd == -1)
      printf ("elf: %s: no such file\n", argv[1]);
    else {
      read (fd, &elf_header, sizeof(elf_header));
      printf ("version:   %d\n", elf_header.e_version);   
      printf ("e_entry:   %x\n", elf_header.e_entry);   
      printf ("#pheaders: %d\n", elf_header.e_phnum);   
      printf ("e_phoff  : %d\n", elf_header.e_phoff);   
      
      int phoffset = elf_header.e_phoff;
      
      printf ("program header:\n");
      int i;
      for (i=0; i < elf_header.e_phnum; i++) {
        lseek (fd, phoffset + i * elf_header.e_phentsize, SEEK_SET);
        read (fd, &program_header, sizeof(program_header));
        if (program_header.p_type == 1) { // type = PT_LOAD
          printf ("p_type   : %d\n", program_header.p_type); 
          printf ("p_offset : %d\n", program_header.p_offset); 
          printf ("p_vaddr  : 0x%x\n", program_header.p_vaddr); 
          printf ("p_filesz : 0x%x\n", program_header.p_filesz); 
          printf ("p_memsz  : 0x%x\n", program_header.p_memsz); 
          printf ("p_flags  : %d\n", program_header.p_flags); 
        }
      }    
      
      close (fd);
      return;
    }


}

