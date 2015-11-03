#line 2270 ""
// ulixlib.c
// To compile a Ulix program, include "ulixlib.h"
#line 1117 ""
/*
Copyright (c) 2008-2014 Felix Freiling, University of Erlangen-Nürnberg, Germany
Copyright (c) 2011-2014 Hans-Georg Eßer, University of Erlangen-Nürnberg, Germany

This program is free software: you can redistribute it and/or modify it under 
the terms of the GNU General Public License as published by the Free Software 
Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY 
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A 
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this 
program.  If not, see <http://www.gnu.org/licenses/>.                            */
#line 2273 ""
#include "ulixlib.h"
#line 23588 ""
void splitpath (const char *path, char *dirname, char *basename) {
  if (strlen (path) == 1 && path[0] == '/') { // special case "/"
    strncpy (dirname, "/", 1);  strncpy (basename, "/", 1);  return;
  }
  char p[256]; strncpy (p, path, 256);        // work on copy
  int pos = strlen (p) - 1;
  if (p[pos] == '/') { p[pos] = 0; pos--; }   // strip trailing '/'
  
  for (;;) {                                  // search for / (from back to front)
    pos--;
    if (pos == -1) {                          // no single slash found
      strncpy (dirname, ".", 2);  strncpy (basename, p, 256);  return;
    }
    if (p[pos] == '/') {                      // slash found
      if (pos==0)
        strncpy (dirname, "/", 2);            // special case /
      else {
        memcpy (dirname, p, pos);
        dirname[pos] = 0;                     // remove trailing '/'
      }
      strncpy (basename, p + pos + 1, 30);
      return;
    }
  }
}
#line 23618 ""
char *basename (char *path) {
  static char bname[30];  static char dname[256];
  splitpath (path, dname, bname);  return (char *)bname;
}

char *dirname (char *path) {
  static char bname[30];  static char dname[256];
  splitpath (path, dname, bname);  return (char *)dname;
}
#line 30511 ""
size_t strlen (const char *str) {
    size_t retval;
    for (retval = 0; *str != '\0'; str++) retval++;
    return retval;
}

int strcmp (const char *s1, const char *s2) {
  // source: http://en.wikibooks.org/wiki/C_Programming/Strings
  while (*s1 != '\0' && *s1 == *s2) {
    s1++;  s2++;
  }
  byte b1 = (*(byte *) s1);
  byte b2 = (*(byte *) s2);
  return ((b1 < b2) ? -1 : (b1 > b2));
}

int strncmp (const char *s1, const char *s2, uint n) {
  // source: http://en.wikibooks.org/wiki/C_Programming/Strings
  if (n == 0) { return 0; }                   // nothing to compare? return 0
  while (n-- > 0 && *s1 == *s2) {
    if (n == 0 || *s1 == '\0') { return 0; }  // equality
    s1++;  s2++;
  }
  byte b1 = (*(byte *) s1); 
  byte b2 = (*(byte *) s2);
  return ((b1 < b2) ? -1 : (b1 > b2));
}
#line 30543 ""
char *strcpy (char *dest, const char *src) {
  char *ret = dest;
  while ((*dest++ = *src++) != '\0') ;
  return ret;
}

char *strncpy (char *dest, const char *src, size_t count) {
  // like memcpy_ (see next section), but copies only until first \0 character
  const char *sp = (const char *)src;
  char *dp = (char *)dest;
  for (; count != 0; count--) {
    *dp = *sp;
    if (*dp == 0) break;
    dp++; sp++;
  }
  return dest;
}
#line 30565 ""
int atoi (char *s) {
  int res = 0;
  while ( ('0' <= *s) && (*s <= '9') ) {
    res = res*10 + (*s-'0');
    s++;
  }
  return res;
};

int atoi8 (char *s) {   // same as atoi, but with octal numbers
  int res = 0;
  while ( ('0' <= *s) && (*s <= '7') ) {
    res = res*8 + (*s-'0');
    s++;
  }
  return res;
};
#line 30610 ""
void *memcpy (void *dest, const void *src, size_t count) {
  // debug_printf ("DEBUG: memcpy (%x,%x,%x)\n", dest, src, count);    // REMOVE_DEBUGGING_CODE
  const char *sp = (const char *)src;
  char *dp = (char *)dest;
  for (; count != 0; count--) 
    *dp++ = *sp++;
  return dest;
}

void *memset (void *dest, char val, size_t count) {
  char *temp = (char *)dest;
  for ( ; count != 0; count--) *temp++ = val;
  return dest;
}

word *memsetw (word *dest, word val, size_t count) {
  word *temp = (word *)dest;
  for ( ; count != 0; count--) *temp++ = val;
  return dest;
}
#line 9227 ""
void *sbrk (int incr) { return (void*)syscall2 (__NR_brk, incr); }
#line 11000 ""
inline int syscall4 (int eax, int ebx, int ecx, int edx) {
  int result;
  asm ( "int $0x80" : "=a" (result) : "a" (eax), "b" (ebx), "c" (ecx), "d" (edx) );
  return result;
}
#line 11013 ""
inline int syscall3 (int eax, int ebx, int ecx) {
  int result;
  asm ( "int $0x80" : "=a" (result) : "a" (eax), "b" (ebx), "c" (ecx) );
  return result;
}

inline int syscall2 (int eax, int ebx) {
  int result;
  asm ( "int $0x80" : "=a" (result) : "a" (eax), "b" (ebx) );
  return result;
}

inline int syscall1 (int eax) {
  int result;
  asm ( "int $0x80" : "=a" (result) : "a" (eax) );
  return result;
}
#line 11632 ""
int fork () { return syscall1 (__NR_fork); }
#line 11808 ""
void exit (int exitcode) { syscall2 (__NR_exit, exitcode); }
#line 11957 ""
int waitpid (int pid, int *status, int options) {
  return syscall4 (__NR_waitpid, pid, (uint)status, options);
}
#line 12026 ""
inline void resign () { syscall1 (__NR_resign); }
#line 12100 ""
int gettid ()  { return syscall1 (__NR_gettid);  }
int getpid ()  { return syscall1 (__NR_getpid);  }
int getppid () { return syscall1 (__NR_getppid); }
#line 12188 ""
uint getpsinfo (int pid, TCB* tcb) {
  return syscall3 (__NR_getpsinfo, pid, (uint)tcb);
}

uint setpsname (char *psname) {
  return syscall2 (__NR_setpsname, (uint)psname);
}
#line 12687 ""
int execv (const char *path, char *const argv[]) {
  return syscall3 (__NR_execve, (uint)path, (uint)argv);
}
#line 13979 ""
int pthread_create (pthread_t *thread, const pthread_attr_t *attr,
                    void *address, void *arg) {
  return syscall2 (__NR_pthread_create, (memaddress)address);
}
#line 14051 ""
void pthread_exit () { syscall1 (__NR_pthread_exit); }
#line 15101 ""
inline void idle () { syscall1 (__NR_idle); }
#line 15772 ""
int lib_page_out (int pageno) { return syscall2 (__NR_page_out, pageno); }
#line 16317 ""
int get_free_frames () { return syscall1 (__NR_get_free_frames); }
void free_a_frame ()   { syscall1 (__NR_free_a_frame); }
#line 17117 ""
void setterm (int vt) { syscall2 (__NR_setterm, (uint) vt); }
#line 17243 ""
void clrscr ()                 { syscall1 (__NR_clrscr);                   }
void get_xy (char *x, char *y) { syscall3 (__NR_get_xy, (int) x, (int) y); }
void set_xy (char x, char y)   { syscall3 (__NR_set_xy, (int) x, (int) y); }
#line 17322 ""
void read_screen (char *buf)   { syscall2 (__NR_read_screen, (uint) buf);  }
void write_screen (char *buf)  { syscall2 (__NR_write_screen, (uint) buf); }
#line 17341 ""
void scroll_up () {
  char buffer[80*25*2];  // we reserve space for 25 (!) lines
  word blank = 0x20 | VT_NORMAL_BACKGROUND; // blank character
  read_screen ((char*)buffer);
  memsetw ((word*)((char*)buffer + 80*24*2), blank, 80);
  write_screen ((char*)buffer + 160);
}

void scroll_down () {
  char buffer[80*25*2];  // we reserve space for 25 (!) lines
  word blank = 0x20 | VT_NORMAL_BACKGROUND; // blank character
  read_screen ((char*)buffer + 160);
  memsetw ((word*)((char*)buffer), blank, 80);
  write_screen ((char*)buffer);
}
#line 19491 ""
int pthread_mutex_init    (pthread_mutex_t *mutex,
                           const pthread_mutexattr_t *attr) {
  return syscall3 (__NR_pthread_mutex_init, (unsigned int)mutex, (unsigned int)attr);
}

int pthread_mutex_lock    (pthread_mutex_t *mutex) {
  return syscall2 (__NR_pthread_mutex_lock, (int)mutex);
}

int pthread_mutex_unlock  (pthread_mutex_t *mutex) {
  return syscall2 (__NR_pthread_mutex_unlock, (int)mutex);
}

int pthread_mutex_destroy (pthread_mutex_t *mutex) {
  return syscall2 (__NR_pthread_mutex_destroy, (int)mutex);
}
#line 22361 ""
int open (const char *path, int oflag, ...) {
  return syscall3 (__NR_open, (uint)path, oflag); }

int stat (const char *path, struct stat *buf) {
  return syscall3 (__NR_stat, (uint)path, (uint)buf); }

int close (int fildes) { return syscall2 (__NR_close, fildes); }

int read (int fd, void *buf, size_t nbyte) { 
  return syscall4 (__NR_read, fd, (uint)buf, nbyte); }

int write (int fd, const void *buf, size_t nbyte) {
  return syscall4 (__NR_write, fd, (uint)buf, nbyte); }

int lseek (int fildes, int offset, int whence) {
  return syscall4 (__NR_lseek, fildes, offset, whence); }

boolean isatty (int fd) { return syscall2 (__NR_isatty, fd); }

int mkdir (const char *path, int mode) { 
  return syscall3 (__NR_mkdir, (uint)path, mode); }

int rmdir (const char *path) {
  return syscall2 (__NR_rmdir, (uint)path); }

int getdent (const char *path, int index, struct dir_entry *buf) {
  return syscall4 (__NR_readdir, (uint)path, index, (uint)buf); }
int ftruncate (int fd, int length) { 
  return syscall3 (__NR_ftruncate, fd, length); }

int truncate (const char *path, int length) { 
  return syscall3 (__NR_truncate, (uint)path, length); }

int link (const char *path1, const char *path2) {
  return syscall3 (__NR_link, (uint) path1, (uint) path2); }

int unlink (const char *path) {
  return syscall2 (__NR_unlink, (unsigned int) path); }

int symlink (const char *path1, const char *path2) {
  return syscall3 (__NR_symlink, (uint) path1, (uint) path2); }

int readlink (char *path, char *buf, int bufsize) {
  return syscall4 (__NR_readlink, (uint)path, (uint)buf, bufsize); }
#line 22423 ""
int ureadline (char *s, int maxlength, boolean echo) {
  // if maxlength is negative, dont print \n at the end
  char print_newline = 1;
  if (maxlength < 0) {
    print_newline = 0;
    maxlength = -maxlength;
  }
  int pos=0;
  for (;;) {
    startlabel:
    if (pos < 0) { printf ("ERROR: pos < 0\n"); return; }
    byte c = 0;
    int nbytes = read (STDIN_FILENO, &c, 1);         // read one char. from stdin
    if (nbytes == 0) return -1;

    if (c == 0 || c == 27 || c > 190)                // Esc, cursor and other keys
      goto startlabel;

    if (c == 3) {                                    // Strg-C, kill command
      pos = 0; s[0] = 0;
      if (echo) printf ("\n");
      return 0;
    }

    if (c == 4 && pos == 0) {                        // Strg-D in first column
      strncpy (s, "ex" "it", 5);
      if (echo) printf ("ex" "it\n");
      return 0;
    }

    if ((c == 0x08) && (pos>0)) {                    // backspace
      pos--;
      if (echo) write (STDOUT_FILENO, "\010 \010", 3);
    } else if ( c == '\n' ) {                        // newline, end of input
      if ((print_newline == 1) && echo) write (STDOUT_FILENO, "\n", 1);
      s[pos] = '\0';
      return 0;
    } else if ( (c != 0x08) && (pos < maxlength) ) { // other character
      if (echo) write (STDOUT_FILENO, &c, 1);
      s[pos++] = c;
    };
  };
};
#line 22479 ""
byte ureadchar () {
  byte b;
  read (STDIN_FILENO, &b, 1);
  return b;
};
#line 22584 ""
char *getcwd (char *buf, int size) {
  syscall3 (__NR_getcwd, (unsigned int) buf, size);
}

int chdir (const char *path) {
  return syscall2 (__NR_chdir, (unsigned int) path);
}
#line 25550 ""
void diskfree (struct diskfree_query *query) {
  syscall2 (__NR_diskfree, (unsigned int)query);
}
#line 26575 ""
void sync () { syscall1 (__NR_sync); }
#line 29485 ""
int kill (int pid, int signo) {
  return syscall3 (__NR_kill, pid, signo);
}

int raise (signo) {
  return kill (getpid (), signo);
}

sighandler_t signal (int sig, sighandler_t func) {
  return (sighandler_t)syscall3 (__NR_signal, sig, (memaddress)func);
}
#line 30088 ""
int setuid (word uid)  { return syscall2 (__NR_setuid32, uid);   }
int setgid (word gid)  { return syscall2 (__NR_setgid32, gid);   }
int seteuid (word uid) { return syscall2 (__NR_setreuid32, uid); }
int setegid (word gid) { return syscall2 (__NR_setregid32, gid); }
int login (word uid, char *pass) {
                         return syscall3 (__NR_login, uid, (unsigned int) pass); }
#line 30136 ""
int getpwnam_r (const char *name,   struct passwd *pwd, 
                char *buffer, int bufsize, struct passwd **result) {
  
#line 30163 ""
#define PASSWD_SIZE 1024
char passwords[PASSWD_SIZE] = "passwords";  char *words[128];
int fd = open ("/etc/passwd", O_RDONLY);
if (fd == -1) {
  printf ("Cannot open /etc/passwd\n"); 
  return -1;    // fail: no password database
}
int size = read (fd, (char*)passwords, PASSWD_SIZE);
if (size == -1) {
  printf ("Cannot read /etc/passwd, fd = %d\n", fd); 
  return -1;    // fail: cannot read from password database
} 
close (fd);

int index = 0;   // position in words array
words[index++] = (char*)passwords;
int pos; for (pos = 1;  pos < size;  pos++) {
  if (passwords[pos] == ':' || passwords[pos] == '\n') {
    passwords[pos] = 0;   // terminate string
    words[index++] = ((char*)&passwords)+pos+1;
  }
}
#line 30139 ""
  int i; for (i = 0;  i < index/5;  i++) {
    if ( strequal (words[5*i], name) ) {        // found right entry
      
#line 30188 ""
strncpy (pwd->pw_name, words[5*i], 32);     // field 0: username
strncpy (pwd->pw_passwd, words[5*i+1], 32); // field 1: password
pwd->pw_uid = atoi (words[5*i+2]);          // field 2: user ID
pwd->pw_gid = atoi (words[5*i+3]);          // field 3: group ID
strncpy (pwd->pw_dir, words[5*i+4], 32);    // field 4: home directory
#line 30142 ""
      return 0;   // success
    }
  }
  return -1;      // fail
}

int getpwuid_r (word uid, struct passwd *pwd, 
                char *buffer, int bufsize, struct passwd **result) {              
  
#line 30163 ""
#define PASSWD_SIZE 1024
char passwords[PASSWD_SIZE] = "passwords";  char *words[128];
int fd = open ("/etc/passwd", O_RDONLY);
if (fd == -1) {
  printf ("Cannot open /etc/passwd\n"); 
  return -1;    // fail: no password database
}
int size = read (fd, (char*)passwords, PASSWD_SIZE);
if (size == -1) {
  printf ("Cannot read /etc/passwd, fd = %d\n", fd); 
  return -1;    // fail: cannot read from password database
} 
close (fd);

int index = 0;   // position in words array
words[index++] = (char*)passwords;
int pos; for (pos = 1;  pos < size;  pos++) {
  if (passwords[pos] == ':' || passwords[pos] == '\n') {
    passwords[pos] = 0;   // terminate string
    words[index++] = ((char*)&passwords)+pos+1;
  }
}
#line 30151 ""
  int i; for (i = 0;  i < index/5;  i++) {
    if (atoi (words[5*i+2]) == uid) {           // found right entry
      
#line 30188 ""
strncpy (pwd->pw_name, words[5*i], 32);     // field 0: username
strncpy (pwd->pw_passwd, words[5*i+1], 32); // field 1: password
pwd->pw_uid = atoi (words[5*i+2]);          // field 2: user ID
pwd->pw_gid = atoi (words[5*i+3]);          // field 3: group ID
strncpy (pwd->pw_dir, words[5*i+4], 32);    // field 4: home directory
#line 30154 ""
      return 0;   // success
    }
  }
  return -1;      // fail
}
#line 30247 ""
word getuid  () { return syscall2 (__NR_query_ids, QUERY_UID);  }
word geteuid () { return syscall2 (__NR_query_ids, QUERY_EUID); }
word getgid  () { return syscall2 (__NR_query_ids, QUERY_GID);  }
word getegid () { return syscall2 (__NR_query_ids, QUERY_EGID); }
#line 30434 ""
int chown (const char *path, short owner, short group) {
  return syscall4 (__NR_chown, (unsigned int)path, owner, group);
}

int chmod (const char *path, short mode) {
  return syscall3 (__NR_chmod, (unsigned int)path, mode);
}
#line 30740 ""
int ulixlib_printchar (byte c) { write (STDOUT_FILENO, &c, 1); }

#define putchar(c) ulixlib_printchar(c)

static void printchar (char **str, int c) {
  if (str) { **str = c; ++(*str); } 
  else     (void)putchar(c);
}
#line 30755 ""
#define PAD_RIGHT 1
#define PAD_ZERO 2

static int prints (char **out, const char *string, int width, int pad) {
  register int pc = 0, padchar = ' ';
  if (width > 0) {
    register int len = 0; register const char *ptr;
    for (ptr = string; *ptr; ++ptr) ++len;
    if (len >= width) width = 0;
    else width -= len;
    if (pad & PAD_ZERO) padchar = '0';
  }
  if (!(pad & PAD_RIGHT)) {
    for ( ; width > 0; --width) { printchar (out, padchar); ++pc; }
  }
  for ( ; *string ; ++string) { printchar (out, *string); ++pc; }
  for ( ; width > 0; --width) { printchar (out, padchar); ++pc; }
  return pc;
}
#line 30779 ""
#define PRINT_BUF_LEN 34

static int printi (char **out, int i, int b, int sg, int width, int pad, int letbase) {
  char print_buf[PRINT_BUF_LEN];
  register char *s; register int t, neg = 0, pc = 0; register unsigned int u = i;
  if (i == 0) {
    print_buf[0] = '0';  print_buf[1] = '\0'; 
    return prints (out, print_buf, width, pad);
  }
  if (sg && b == 10 && i < 0) { neg = 1; u = -i; }
  s = print_buf + PRINT_BUF_LEN-1;  *s = '\0';
  while (u) {
    t = u % b;        if ( t >= 10 )  t += letbase - '0' - 10;
    *--s = t + '0';   u /= b;
  }
  if (neg) {
    if ( width && (pad & PAD_ZERO) ) { printchar (out, '-'); ++pc; --width; } 
    else                             { *--s = '-'; }
  }
  return pc + prints (out, s, width, pad);
}
#line 30808 ""
static int print (char **out, int *varg) {
  register int width, pad; register int pc = 0;
  register char *format = (char *)(*varg++); register char *s; char scr[2];
  for (; *format != 0; ++format) {
    if (*format == '%') {
      ++format; width = pad = 0;
      if (*format == '\0') break;
      if (*format == '%')  goto outlabel;
      if (*format == '-')  { ++format; pad = PAD_RIGHT; }
      while (*format == '0') { ++format; pad |= PAD_ZERO; }
      for ( ; *format >= '0' && *format <= '9'; ++format) {
        width *= 10;  width += *format - '0';
      }
      switch (*format) {
        case 's': s = *((char **)varg++);
                  pc += prints (out, s?s:"(null)", width, pad);         continue;
        case 'd': pc += printi (out, *varg++, 10, 1, width, pad, 'a');  continue;
        case 'o': pc += printi (out, *varg++,  8, 0, width, pad, 'a');  continue;
        case 'b': pc += printi (out, *varg++,  2, 0, width, pad, 'a');  continue;
        case 'x': pc += printi (out, *varg++, 16, 0, width, pad, 'a');  continue;
        case 'X': pc += printi (out, *varg++, 16, 0, width, pad, 'A');  continue;
        case 'u': pc += printi (out, *varg++, 10, 0, width, pad, 'a');  continue;
        case 'c': // char are converted to int then pushed on the stack
                  scr[0] = *varg++;  scr[1] = '\0';
                  pc += prints (out, scr, width, pad);                  continue;
      }      
    } else {
      outlabel:
      printchar (out, *format);  ++pc;
    }
  }
  if ( (int)out != -1 && out )  **out = '\0';
  return pc;
}
#line 30845 ""
int printf (const char *format, ...) {
  register int *varg = (int *)(&format); return print (0, varg);
}

int sprintf (char *out, const char *format, ...) {
  register int *varg = (int *)(&format); return print (&out, varg);
}
