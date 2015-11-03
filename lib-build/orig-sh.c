#include "ulixlib.h"


#define SHELL_COMMANDS "help, ps, fork, ls, cat, head, cp, diff, sh,hexdump, kill, loop, test, brk, cd, ln, rm, pwd, touch, read, edit, scroll,     keys, exit"

char *state_names[12] = { "---", "READY", "---", "FORK", "EXIT", "WAIT4", "ZOMBIE", "W_KEY", "W_FLP", "W_LCK", "STOP", "W_IDE" };

unsigned char buf[2048];
char cwd[256];   // current working directory

char lines[23][80];

void run_command (char*);
void ps ();
void shell_help();
int memcmp (unsigned char *b1, unsigned char *b2, int len);



// ELF STUFF
typedef unsigned int        Elf32_Addr;     //  4 byte
typedef unsigned short int  Elf32_Half;     //  2 byte
typedef unsigned int        Elf32_Off;      //  4 byte
typedef signed int          Elf32_Sword;    //  4 byte
typedef unsigned int        Elf32_Word;     //  4 byte

#define EI_NIDENT   16        //  Size of e_ident[]
  
typedef struct {
  unsigned char   e_ident[EI_NIDENT]; // Magic Number: 0x7f 0x45(E) 0x4c(L) 0x46(F)
  Elf32_Half      e_type;             // ausf<FC>hrbare / relozierbare Datei
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


#define SH_NO_FORK 1
#define SH_FORK    0

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */


int do_forks = SH_FORK;



void umain() {
  char s[101];
  int waiter = 0;

  if (do_forks == SH_NO_FORK) goto start;
  if (getpid()==1 && fork()!=0) {
    setpsname ("idle");
    for (;;) ;
    /*
    for (;;) { 
       // printf ("+");
       waiter++;
       if (waiter==50000) {
         // printf ("<IDLE>");
         waiter = 0;
       };
       yield ();
    };
    exit (0);
    */
  };
  
  // create second shell on second vt
  if (fork() == 0) {
    // child
    setterm (1);
  } else if (fork() == 0) {
    // child
    setterm (2);
  } else if (fork() == 0) {
    // child
    setterm (3);
  } else if (fork() == 0) {
    // child
    setterm (4);
  };

  setpsname ("ulixsh");
  if (getpid()>=2 && getpid()<=6) {
    shell_help ();
  };

  start:
  for (;;) {
    getcwd (cwd, 256);
    printf ("esser@ulix[%d]:%s$ ", getpid(), cwd);
    ureadline ((char*)&s,sizeof(s)-1);
    if ( strcmp ((char*)&s, "exit") ) {
      if (getpid() == 2)
        printf ("ulixsh: Sorry, you cannot exit the top-level shell.\n");
      else
        exit(0);
      continue;
    };
    if ( strcmp ((char*)&s, "") ) continue;
    // printf ("Command was: %s\n", s);
    run_command ((char*)&s);
  };
};

void forktest() {
    // create two children:
    int pid1, pid2;
    pid1 = fork ();
    if (pid1 != 0) { 
      pid2 = fork ();
      if (pid2 != 0) { 
        yield (); 
        printf ("Parent calling ps():\n");
        ps (); 
      };
    };
    // fork(); fork(); fork (); fork();

    char string[] = "X";
    string[0] = 'a' + getpid();
    int i = 0;
    int status;

    if (pid1 == 0 || pid2 == 0) {
      setpsname ("forktest");
      // in both children:
      /*
      printf ("############## child is leaving...\n");
      exit (456);
      setpsname ("test");
      printf ("going to fork again...\n");
      fork(); 
      printf ("going to fork again...\n");
      fork();
      // child
      // for (i=0;i<1000;i++) printf (string);
      // int i;
      // for (i=0; i<1000; i++)
      */
      printf ("[%d]u I am a child. Calling exit(%d).\n", getpid(), 100+getpid());
      exit (100 + getpid());
      printf ("[%d]u ERROR: Code nach exit.\n", getpid());
    } else {
      // father
      // for (i=0;;i++) printf (string);
      waitpid (pid1, &status, 0);
      printf ("[%d]u waitpid() returns %d\n", getpid(), status);
      waitpid (pid2, &status, 0);
      printf ("[%d]u waitpid() returns %d\n", getpid(), status);
      return;
    }
}

void forktest2() {
  int pid=fork ();
  printf ("Hallo, pid = %d\n", pid);
}

void editor () {
  unsigned char c;
  char x,y;
  int i;
  
  // strcpy is broken???
  
  strncpy (lines[0],"Hallo Welt", 80);
  strncpy (lines[1],"Zweite Zeile", 80);
  /*
  int fd = open ("ulix.h");
  int i, len;
  for (i=0; i<23; i++) {
    len = read
  */
  
  clrscr ();
  
  for (i=0; i<2; i++) {
    set_xy (0,i);
    printf ("%s", lines[i]);
  }
  
  set_xy (0,23); printf ("Editor: Insert");
  x=y=0; set_xy (0,0);
  
  while (1) {
    c = ureadchar ();
    if (c==0) continue;

    switch (c) {
      case 'A': scroll_up(); break;
      case 'Y': scroll_down(); break;
      case 3:
        // Ctrl-C
        set_xy (0,23);
        printf ("\n");
        return;
      case KEY_LEFT: 
        if (x>0) x--;
        if (x==0 && y>0) { x=79; y--; }
        set_xy (x,y);
        break;
      case KEY_RIGHT: 
        if (x<79) x++;
        if (x==79 && y<22) { x=0; y++; }
        set_xy (x,y);
        break;
      case KEY_UP:
        if (y>0) y--;
        set_xy (x,y);
        break;
      case KEY_DOWN:
        if (y<22) y++;
        set_xy (x,y);
        break;
      case 10:  // return
        if (y<22) { x=0; y++; }
        break;
    }
    
    if ( c>=32 && c<=127 && x<80 ) {
      // printable character
      printf ("%c", c);
      if (x<79)
        x++;
      else {
        x = 0;
        if (y<22) y++; else set_xy(x,y);
      }
      continue;
    }

    set_xy (20,23);
    if (c!=10)
    printf ("read char: %c, ASCII: %3d   ", c, (unsigned int) c);
    set_xy (74,23);
    printf ("%2d,%2d", x+1, y+1);
    set_xy (x,y);
  }
  return;
}

int split_command (char *cmd, char **argv) {
  int argno = 0;
  short new = 1;
  while (*cmd == ' ') cmd++;   // ignore leading blanks

  do {
    if (new==1) {
      argv[argno] = cmd;
      new = 0;
      argno++;
    }

    if (*cmd == ' ') {
      *cmd++ = 0;
      while (*cmd == ' ') cmd++;   // skip blanks
      new = 1;
    } else
      cmd++;
  } while (*cmd != 0);

  return argno;
}

void run_command (char* cmd) {
  char *argv[10];  // arguments
  int argc = split_command (cmd, (char**)argv);
  cmd = argv[0];
  
  if ( strcmp ((char*)cmd, "fork") ) {
    printf ("[%d]u Starting forktest()\n", getpid());
    forktest();
  }

  else if ( strcmp ((char*)cmd, "test") ) {
    int i;
    for (i=0; i<argc; i++) {
      printf ("arg %d: '%s'\n", i, argv[i]);
    }
  }
  
  else if ( strcmp ((char*)cmd, "fork-") ) {
    int p;
    for (p=0; p<500; p++) {
      forktest();
      yield ();
    }
  }
  
  else if ( strcmp ((char*)cmd, "cd") ) {
    switch (argc) {
      case 1: 
        if (chdir ("/")) 
          printf ("cd: cannot chdir to %s\n", "/"); 
        break;
      case 2:
        if (chdir (argv[1])) 
          printf ("cd: cannot chdir to %s\n", argv[1]); 
        break; 
      default: printf ("cd: 0 or 1 arguments\n");
    }
  }

  else if ( strcmp ((char*)cmd, "pwd") ) {
    printf ("%s\n", cwd);
  }

  else if ( strcmp ((char*)cmd, "scroll") ) {
    scroll_up();
  }

  else if ( strcmp ((char*)cmd, "keys") ) {
    unsigned char c;
    printf ("keys: press ctrl-c to quit\n");
    for (;;) {
      c = ureadchar();
      if (c==0) continue;
      printf ("char: %c, ord: %d\n", c, (unsigned int)c);
      if (c==3) return;  // Strg-C
    }
  }

  else if ( strcmp ((char*)cmd, "f2") ) {
    int pid = getpid ();
    fork ();
    fork ();
    fork ();
    fork ();
    fork ();
    fork ();
    fork ();
    fork ();
    fork ();
    char s[2] = "a";
    int p = getpid() % 24;
    s[0] += (char)p;
    int i;
    for (i=0;i<10000;i++) {
      // printf ("%s", s);
    }
    if (getpid()!=pid) exit (0);
  }
  else if ( strcmp ((char*)cmd, "sh") ) {
    int status;
    int pid=fork();
    if (pid==0) {
      do_forks = SH_NO_FORK;
      umain ();
      exit (0); }
    else
      waitpid (pid, &status, 0);
  }

  else if ( strcmp ((char*)cmd, "ps") ) {
    ps ();
  }

  else if ( strcmp ((char*)cmd, "kill") ) {
    int sig, pid, res;
    switch (argc) {
      case 2:
        sig = 15;
        pid = atoi(argv[1]);
        break;
      case 3:
        sig = atoi(argv[1]);
        pid = atoi(argv[2]);
        break;
      default:
        printf ("kill: requires one or two arguments ([signal] pid)\n");
        return;
    }

    printf ("kill: sending signal %d to process %d\n", sig, pid);
    res = kill (pid, sig);
    if (res==-1) printf ("kill: could not send signal\n");
    // printf ("kill returns %d\n", res);
  }

  else if ( strcmp ((char*)cmd, "edit") ) {
    editor ();
  }

  else if ( strcmp ((char*)cmd, "ls") ) {
    if (argc==1)
      ls (cwd);
    else
      ls (argv[1]);
  }

  else if ( strcmp ((char*)cmd, "loop") ) {
    int j;
    for (j=0;j<80*500;j++) printf ("*");
  }

  else if ( strcmp ((char*)cmd, "brk") ) {
    void *brk;
    brk = sbrk (4096);
    printf ("sbrk(4096) returns %x\n", (unsigned int)brk);
    
    printf ("Writing to last valid address... ");
    *(char*)(brk+4095) = 'x';
    printf ("Done\n");

    /*
    following code must fail! (tested; fails)
    printf ("Writing to first INvalid address... ");
    *(char*)(brk+4096) = 'x';
    printf ("Done\n");
    */
  }  

  else if ( strcmp ((char*)cmd, "help") ) {
    shell_help ();
  }  
  // else if ( strcmp ((char*)cmd, "setterm") ) {
  //   setterm (1);
  // }

  else if ( strcmp ((char*)cmd, "rm") ) {
    int ret;
    if (argc != 2) {
      printf ("rm: requires one argument\n");
      return;
    }
    ret = unlink (argv[1]);
    printf ("unlink returns %d\n", ret);
  }

  else if ( strcmp ((char*)cmd, "exec") ) {
    if (argc != 2) {
      printf ("exec: requires one argument\n");
      return;
    }
    execve (argv[1], 0, 0);
  }

  else if ( strcmp ((char*)cmd, "run") ) {
    if (argc != 2) {
      printf ("exec: requires one argument\n");
      return;
    }
    int pid = fork ();
    int status;
    if (pid != 0) {
      // parent
      waitpid (pid, &status, 0);
    } else {
      // child
      execve (argv[1], 0, 0);
      printf ("Error in execve\n");
      exit (0);
    }
  }
  
  else if ( strcmp ((char*)cmd, "cat") ) {
    if (argc != 2) {
      printf ("cat: requires one argument\n");
      return;
    }

    int total_bytes = 0;
    int read_bytes = 0;
    buf[100] = '\0';

    int fd = open(argv[1], 0);
    printf ("fd = open() = %d\n", fd);
    if (fd == -1)
      printf ("cat: %s: no such file\n", argv[1]);
    else {
      while ( (read_bytes = read(fd, &buf, 100)) > 0 ) {
        buf[read_bytes] = '\0';
        printf ("%s", buf);
        total_bytes += read_bytes;
      }
      close (fd);
    }
    printf ("\ncat: total read bytes: %d\n", total_bytes);
  }

  else if ( strcmp ((char*)cmd, "read") ) {
    if (argc != 2) {
      printf ("read: requires one argument\n");
      return;
    }

    int total_bytes = 0;
    int read_bytes = 0;
    buf[100] = '\0';

    int fd = open(argv[1], 0);
    printf ("fd = open() = %d\n", fd);
    if (fd == -1)
      printf ("read: %s: no such file\n", argv[1]);
    else {
      while ( (read_bytes = read(fd, &buf, 100)) > 0 ) {
        buf[read_bytes] = '\0';
        // printf ("%s", buf);
        total_bytes += read_bytes;
      }
      close (fd);
    }
    printf ("read: total read bytes: %d\n", total_bytes);
  }
  
  else if ( strcmp ((char*)cmd, "elf") ) {
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
    }
  }

  else if ( strcmp ((char*)cmd, "touch") ) {
    int fd;

    if (argc<2) {
      printf ("touch: needs filename argument\n");
      return;
    }

    // try opening first
    fd = open (argv[1], O_RDWR);
    if (fd != -1) {
      // printf ("touch: file %s exists\n", argv[1]);
      // read first byte, write first byte
      char data[2];
      read (fd, (char*)&data, 1);
      lseek (fd, 0, SEEK_SET);
      write (fd, (char*)&data, 1);
      close (fd);
      return;
    }
    
    fd = open (argv[1], O_WRONLY | O_CREAT);
    if (fd == -1) {
      printf ("touch: error while creating file %s\n", argv[1]);
      return;
    }
    
    close (fd);
    printf ("touch: file %s created.\n", argv[1]);    
  }

  else if ( strcmp ((char*)cmd, "!hexdump") ) {
    int offset = 0;
    int endpos = -1;
    int i, n;  char c;
    int filesize;
    
    if (argc<2) {
      printf ("hexdump: file [offset [endpos]]\n");
      return;
    }
    
    int fd = open(argv[1], 0);

    if (argc>=3) {
      offset = atoi (argv[2]);
      // check filesize
      filesize = lseek (fd, 0, SEEK_END);
      if (offset >= filesize) {
        printf ("hexdump: trying to read past EOF\n");
        return;
      }
      // seek to begin
      lseek (fd, offset, SEEK_SET);
    }

    if (argc>=4) {
      endpos = atoi (argv[3]);
    }

    // printf ("fd = open() = %d\n", fd);
    if (fd == -1)
      printf ("hexdump: %s: no such file\n", argv[1]);
    else {
      int null_lines = 0;
      unsigned char check_null;
      int line_count = 0;
      char input[2];
      while ( (n = read(fd, &buf, 16)) > 0) {
        line_count++;
        
        // check if all bytes are 0
        check_null = 0;
        for (i=0; i<n; i++)  check_null |= buf[i];
        if ( check_null == 0 )
          null_lines++;
        else
          null_lines = 0;
        
        if (null_lines < 2) {
          // print line
          printf ("%04x  ", offset);
          for (i = 0; i<n; i++) {
            printf ("%02x ", buf[i]);
            if (i==7) printf (" ");
          }
          for (i = n; i<16; i++) {
            printf ("   ");
          }
          printf (" ");
          for (i = 0; i<n; i++) {
            c = buf[i];  if (c<32) c = '.';
            printf ("%c", c);
          }
          
          if (line_count == 23) {  
            // ureadline (0,0);  // wait for [Enter]
            while (c = ureadchar() != 0) ;
            if (c==3) return;
            line_count = 0;
          }
          printf ("\n");
        }
        
        offset += 16;
        if (null_lines == 2)  printf ("*\n");
        
        if (endpos != -1 && offset > endpos-1) break;
      }
      printf ("%04x\n", offset);  // final offset
      close (fd);
    }
  }

  else if ( strcmp ((char*)cmd, "ln") ) {
    if (argc<3) {
      printf ("ln [-s] source_file target_file\n");
      return;
    }

    if ( strcmp (argv[1], "-s") && argc<4 ) {
      printf ("ln -s source_file target_file\n");
      return;
    }
    
    if ( strcmp (argv[1], "-s") )
      printf ("symlink() returns %d\n", 
        symlink (argv[2], argv[3]));
    else
      printf ("link() returns %d\n", 
        link (argv[1], argv[2]));
  }
  
  else if ( strcmp ((char*)cmd, "cp") ) {
    int i, fd1, fd2, len;
    fd1 = open(argv[1], 0);
    if (fd1 == -1) {
      printf ("cp: %s: no such file\n", argv[1]);
      return;
    }
    fd2 = open(argv[2], O_WRONLY | O_CREAT);
    if (fd2 == -1) {
      printf ("cp: %s: cannot create file\n", argv[2]);
      close (fd1);
      return;
    }
    printf ("fd1 = open() = %d, fd2 = open() = %d\n", fd1, fd2);
    while ( (len = read (fd1, &buf, 2048)) > 0 ) {
      // printf ("reading/writing %d bytes\n", len);
      write (fd2, &buf, len);
    }
    close (fd1);
    close (fd2);
  }

  else if ( strcmp ((char*)cmd, "diff") ) {
    char buf2[100];
    int i, fd1, fd2, len1, len2;
    fd1 = open(argv[1], 0);
    if (fd1 == -1) {
      printf ("cp: %s: no such file\n", argv[1]); return;
    }
    fd2 = open(argv[2], 0);
    if (fd2 == -1) {
      printf ("cp: %s: no such file\n", argv[2]); return;
    }
    // printf ("fd1 = open() = %d, fd2 = open() = %d\n", fd1, fd2);
    while ( (len1 = read (fd1, &buf, 100)) > 0 ) {
      len2 = read (fd2, &buf2, 100);
      if (len1 != len2) { 
        printf ("files differ (length)\n"); 
        close (fd1); close (fd2); return;
      }
      if (memcmp (buf,buf2,len1) != 0) {
        printf ("files differ (content)\n"); 
        close (fd1); close (fd2); return;
      }      
    }
    close (fd1); close (fd2);
  }

  else if ( strcmp ((char*)cmd, "head") ) {
    int res;
    int fd = open(argv[1],0);
    if (fd==-1) {
      printf ("file not found\n");
      return;
    }
    res = read (fd, &buf, 100);
    printf ("read()=%d, %s\n", res, buf);
    close (fd);
  }

  else {
    // start external program
    int pid = fork ();
    int status;
    char command[128];
    if (pid != 0) {
      // parent
      waitpid (pid, &status, 0);
    } else {
      // child
      argv[argc] = 0;  // prepare argv
      execve (argv[0], argv, 0);  // in working directory?
      strncpy ((char*)command, "/bin/", 5);
      strncpy ((char*)command+5, argv[0], 123);
      // printf ("trying '%s'.\n", command);
      execve (command, argv, 0);  // in working directory?
      printf ("Error in execve: %s not found\n", command);
      exit (0);
    }
  }

  // else {
  //   printf ("sh: %s: command not found\n", cmd);
  // }
  
  // asm ("xchg %bx,%bx");
  
};

void ps () {
  TCB t; uint res; int pid;
  printf (" PID PPID TERM STATE  CWD        CMD\n");
  for (pid=0; pid<1024; pid++) {
    // printf ("%d - %x \n", pid, &pid);
    res = getpsinfo (pid, &t);
    // printf ("%d - %x \n", pid, &pid);
    if (res)
      printf ("%4d %4d tty%d %-6s %-10s %-40s\n",  t.tid, t.ppid, t.terminal, state_names[t.state], t.cwd-4, t.cmdline);
  }
}

void shell_help() {
  printf ("Ulix Usermode Shell 0.08. Commands: %s\n", SHELL_COMMANDS);
  printf ("Press [Shift+Esc] to launch kernel mode shell (reboot to get back here)\n");
}

int memcmp (unsigned char *b1, unsigned char *b2, int len) {
  int i;
  for (i=0; i<len; i++) {
    if (*b1++ != *b2++) {
      b1--; b2--;
      printf ("DIFF: %d != %d\n", *b1, *b2);
      return -1;
    }
  }
  return 0;
}

