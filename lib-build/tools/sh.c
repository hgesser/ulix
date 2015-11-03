#include "../ulixlib.h"

#define SHELL_COMMANDS "help, fork, ls, head, sh, loop, test, brk, cd, ln, pwd, read, scroll, exit, ?"

unsigned char buf[2048];
char cwd[256];   // current working directory
char dollarhash = '$';
int exitstate;

void run_command (char*);
void shell_help();
int get_username (char*);

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */


#define SH_NO_FORK 1
#define SH_FORK    0

int do_forks = SH_NO_FORK;

struct passwd pd;
struct passwd *pwdptr=&pd;
struct passwd *temp;
char          pwdentry[200];
int uid;


void main() {
  char s[101];
  int waiter = 0;
  short nbytes;

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
       resign ();
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

  
  // int 
  
  // get user name
  start:
  uid = getuid ();
  if (uid == 0)  dollarhash = '#';   // root!
  char username[32];
  if ((getpwuid_r(uid ,pwdptr,pwdentry,sizeof(pwdentry),&temp))==0) {
    strncpy (username, pd.pw_name, 32);
  } else {
    strncpy (username, "unknown", 32);
  }
  
  
  for (;;) {
    getcwd (cwd, 256);
    if (isatty(0))   // output prompt if running on a terminal
      printf ("%s@ulix[%d]:%s%c ", username, getpid(), cwd, dollarhash);
    nbytes = ureadline ((char*)&s,sizeof(s)-1, isatty(0));
    if (nbytes == -1) exit (0);  // end of file
    if ( strequal ((char*)&s, "exit") ) {
      if (getpid() == 2)
        printf ("ulixsh: Sorry, you cannot exit the top-level shell.\n");
      else
        exit(0);
      continue;
    };
    if ( strequal ((char*)&s, "") ) continue;
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
        resign (); 
        // printf ("Parent calling ps():\n");
        // ps (); 
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
  char *outputfile = 0;
  char *errorfile = 0;
  char *inputfile = 0;
  int argc = split_command (cmd, (char**)argv);
  cmd = argv[0];
  if (cmd[0] == 0) return;

  // when using redirects, order must be
  // command options/arguments < in > out 2> err
  
  // check if we have >> redirection
  if ((argc>1) && strequal (argv[argc-2], "2>")) {
    printf ("REDIRECT stderr TO %s\n", argv[argc-1]);
    errorfile = argv[argc-1];
    argc -= 2;
  }

  // check if we have > redirection
  if ((argc>1) && strequal (argv[argc-2], ">")) {
    printf ("REDIRECT stdout TO %s\n", argv[argc-1]);
    outputfile = argv[argc-1];
    argc -= 2;
  }

  // check if we have < redirection
  if ((argc>1) && strequal (argv[argc-2], "<")) {
    printf ("REDIRECT stdin TO %s\n", argv[argc-1]);
    inputfile = argv[argc-1];
    argc -= 2;
  }



  // aliases
  if ( strequal ((char*)cmd, "ll") ) {
    // change to ls -l
    argv[2] = argv[1];
    argv[1] = "-l";
    argv[0] = "ls";
    argc++;
  }
  
  


  // internal commands
  
  if ( strequal ((char*)cmd, "fork") ) {
    printf ("[%d]u Starting forktest()\n", getpid());
    forktest();
  }

  else if ( strequal ((char*)cmd, "test") ) {
    int i;
    for (i=0; i<argc; i++) {
      printf ("arg %d: '%s'\n", i, argv[i]);
    }
  }
  
  else if ( strequal ((char*)cmd, "fork-") ) {
    int p;
    for (p=0; p<500; p++) {
      forktest();
      resign ();
    }
  }
  
  else if ( strequal ((char*)cmd, "cd") ) {
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

  else if ( strequal ((char*)cmd, "pwd") ) {
    printf ("%s\n", cwd);
  }

  else if ( strequal ((char*)cmd, "scroll") ) {
    scroll_up();
  }

  else if ( strequal ((char*)cmd, "f2") ) {
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

/*
  else if ( strequal ((char*)cmd, "sh") ) {
    int status;
    int pid=fork();
    if (pid==0) {
      do_forks = SH_NO_FORK;
      umain ();
      exit (0); }
    else
      waitpid (pid, &status, 0);
  }
*/

  else if ( strequal ((char*)cmd, "loop") ) {
    int j;
    for (j=0;j<80*500;j++) printf ("*");
  }

  else if ( strequal ((char*)cmd, "brk") ) {
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

  else if ( strequal ((char*)cmd, "help") ) {
    shell_help ();
  }  
  else if ( strequal ((char*)cmd, "?") ) {
    printf ("exit state: %d\n", exitstate);
  }  
  // else if ( strequal ((char*)cmd, "setterm") ) {
  //   setterm (1);
  // }

  else if ( strequal ((char*)cmd, "exec") ) {
    if (argc != 2) {
      printf ("exec: requires one argument\n");
      return;
    }
    execv (argv[1], 0);
  }

  else if ( strequal ((char*)cmd, "read") ) {
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
  
  else if ( strequal ((char*)cmd, "ln") ) {
    if (argc<3) {
      printf ("ln [-s] source_file target_file\n");
      return;
    }

    if ( strequal (argv[1], "-s") && argc<4 ) {
      printf ("ln -s source_file target_file\n");
      return;
    }
    
    if ( strequal (argv[1], "-s") )
      printf ("symlink() returns %d\n", 
        symlink (argv[2], argv[3]));
    else
      printf ("link() returns %d\n", 
        link (argv[1], argv[2]));
  }

  else if ( strequal ((char*)cmd, "head") ) {
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
      waitpid (pid, &exitstate, 0);
    } else {
      // child
      if (outputfile != 0) {     // output redirection
        close (1);    // close stdout
        open (outputfile, O_WRONLY | O_CREAT);
      }
      
      if (errorfile != 0) {      // error redirection
        close (2);    // close stderr
        open (errorfile, O_WRONLY | O_CREAT);
      }

      if (inputfile != 0) {      // input redirection
        close (0);    // close stdin
        open (inputfile, O_RDONLY);
      }
      
      argv[argc] = 0;  // prepare argv
      // printf ("DEBUG: execv(%s)\n", argv[0]);
      execv (argv[0], argv);  // in working directory?
      // printf ("DEBUG: execv failed\n");
      strncpy ((char*)command, "/bin/", 5);
      strncpy ((char*)command+5, argv[0], 123);
      // printf ("trying '%s'.\n", command);
      // printf ("DEBUG: execv(%s)\n", command);
      execv (command, argv);  // in working directory?
      printf ("Error in execv: %s not found\n", command);
      exit (0);
    }
  }

  // else {
  //   printf ("sh: %s: command not found\n", cmd);
  // }
  
  // asm ("xchg %bx,%bx");
  
};


void shell_help() {
  printf ("Ulix Usermode Shell 0.10. Commands: %s\n", SHELL_COMMANDS);
  printf ("Press [Shift+Esc] to launch kernel mode shell (reboot to get back here)\n");
}


/*
int get_username (char *name) {
  int uid = getuid ();
  char *words[128];
  char passwords[1024];
  int fd = open ("/etc/passwd", O_RDONLY);
  if (fd == -1) return -1;     // fail: no password database
  int size = read (fd, &passwords, 1024);
  close (fd);
  int pos;
  int index = 0;   // position in words array

  // split 
  words[index++] = (char*)&passwords;
  for (pos = 1; pos < size; pos++) {
    if (passwords[pos] == ':' || passwords[pos] == '\n') {
      passwords[pos] = 0;   // terminate string
      words[index++] = ((char*)&passwords)+pos+1;
    }
  }
      
  // search 
  int i;
  for (i = 0; i < index/5; i++) {
    if (atoi(words[5*i+2]) == uid) {           // found right entry
      strcpy (name, words[5*i]);
      return 0;   // success
    }
  }
  
  return -1;      // fail: not found
}
*/
