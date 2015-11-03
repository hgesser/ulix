# 1 "login.c"
# 1 "/Users/esser/ulix/lib-build/tools//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "login.c"
# 1 "../ulixlib.h" 1
# 3221 "<stdin>"
# 6216 "<stdin>"
# 11201 "<stdin>"
# 12466 "<stdin>"
# 12502 "<stdin>"
# 14402 "<stdin>"
# 15317 "<stdin>"
# 15388 "<stdin>"
# 15746 "<stdin>"
# 15920 "<stdin>"
# 16511 "<stdin>"
# 16605 "<stdin>"
# 18485 "<stdin>"
# 18546 "<stdin>"
# 19881 "<stdin>"
# 23371 "<stdin>"
# 11335 "<stdin>"
# 13561 "<stdin>"
# 13977 "<stdin>"
# 14536 "<stdin>"
# 18460 "<stdin>"
# 25430 "<stdin>"
# 26628 "<stdin>"
# 27176 "<stdin>"
# 15378 "<stdin>"
# 15702 "<stdin>"
# 16426 "<stdin>"
# 19744 "<stdin>"
# 20035 "<stdin>"
# 21558 "<stdin>"
# 21930 "<stdin>"
# 26609 "<stdin>"
# 27494 "<stdin>"
# 27617 "<stdin>"
# 28343 "<stdin>"
# 3227 "<stdin>"
# 15338 "<stdin>"
# 27958 "<stdin>"
# 3095 "<stdin>"
typedef unsigned char byte;
typedef unsigned char boolean;
typedef unsigned short word;
# 3104 "<stdin>"
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;
# 3114 "<stdin>"
typedef unsigned int memaddress;
# 8918 "<stdin>"
typedef unsigned int addr_space_id;
# 12188 "<stdin>"
typedef unsigned int thread_id;
# 26574 "<stdin>"
typedef void (*sighandler_t)(int);
# 29260 "<stdin>"
typedef int size_t;
typedef unsigned int uint;
# 8128 "<stdin>"
typedef struct {
  unsigned int gs, fs, es, ds;
  unsigned int edi, esi, ebp, esp, ebx, edx, ecx, eax;
  unsigned int int_no, err_code;
  unsigned int eip, cs, eflags, useresp, ss;
} context_t;
# 10053 "<stdin>"
typedef struct {
  thread_id pid;
  thread_id tid;
  thread_id ppid;
  int state;
  context_t regs;
  memaddress esp0;
  memaddress eip;
  memaddress ebp;
# 8924 "<stdin>"
addr_space_id addr_space;
# 10138 "<stdin>"
thread_id next;
thread_id prev;
# 10410 "<stdin>"
boolean used;
# 11472 "<stdin>"
boolean new;
# 12381 "<stdin>"
void *top_of_thread_kstack;
# 15252 "<stdin>"
int error;
# 15382 "<stdin>"
char cmdline[50];
# 15459 "<stdin>"
  int exitcode;
  int waitfor;
# 16361 "<stdin>"
int terminal;
# 20039 "<stdin>"
int files[16];
# 22405 "<stdin>"
char cwd[256];
# 26581 "<stdin>"
  sighandler_t sighandlers[32];
  unsigned long sig_pending;
  unsigned long sig_blocked;
# 27032 "<stdin>"
word uid;
word gid;
word euid;
word egid;
word ruid;
word rgid;
# 10063 "<stdin>"
} TCB;
# 12304 "<stdin>"
typedef void *pthread_t;
typedef void pthread_attr_t;
# 18450 "<stdin>"
typedef int pthread_mutex_t;
typedef int pthread_mutexattr_t;
# 23178 "<stdin>"
struct stat {
unsigned int st_dev;
unsigned short st_ino;
unsigned short st_mode;
unsigned short st_nlink;
unsigned short st_uid;
unsigned short st_gid;
unsigned short st_rdev;
unsigned int st_size;
unsigned int st_atime;
unsigned int st_mtime;
unsigned int st_ctime;
};
# 23222 "<stdin>"
struct dir_entry {
  word inode;
  byte filename[64];
};
# 23282 "<stdin>"
struct diskfree_query {
  int device;
  int size;
  int used;
  int free;
  char name[10];
  char mount[256];
  char fstype[10];
};
# 3230 "<stdin>"
# 27524 "<stdin>"
struct passwd {
  char pw_name[32];
  char pw_passwd[32];
  word pw_uid;
  word pw_gid;
  char *pw_gecos;
  char pw_dir[32];
  char *pw_shell;
};
# 27869 "<stdin>"
size_t strlen (const char *str);
int strcmp (const char *str1, const char *str2);
int strncmp (const char *str1, const char *str2, uint n);
int atoi (char *s);
int atoi8 (char *s);
# 29315 "<stdin>"
char *strncpy (char *dest, const char *src, size_t count);
char *strcpy (char *dest, const char *src);
void *memcpy (void *dest, const void *src, size_t count);
void *memset (void *dest, char val, size_t count);
word *memsetw (word *dest, word val, size_t count);
# 3231 "<stdin>"
# 3242 "<stdin>"

int printf (const char *format, ...);
int sprintf (char *out, const char *format, ...);
# 9970 "<stdin>"
void *sbrk (int incr);
# 11139 "<stdin>"
inline int syscall4 (int eax, int ebx, int ecx, int edx);
inline int syscall3 (int eax, int ebx, int ecx);
inline int syscall2 (int eax, int ebx);
inline int syscall1 (int eax);
# 11617 "<stdin>"
int fork ();
int pthread_create (pthread_t *thread, const pthread_attr_t *attr,
                    void *address, void *arg);
# 12513 "<stdin>"
void pthread_exit ();
# 13442 "<stdin>"
int execve (const char *path, char *const argv[], char *const envp[]);
# 13578 "<stdin>"
void idle ();
# 14000 "<stdin>"
int lib_page_out (int pageno);
# 14415 "<stdin>"
int get_free_frames ();
void free_a_frame ();
# 15582 "<stdin>"
int waitpid (int pid, int *status, int options);
# 15688 "<stdin>"
void exit (int exitcode);
# 15770 "<stdin>"
inline void yield ();
# 15807 "<stdin>"
int getpid ();
int getppid ();
# 16439 "<stdin>"
void setterm (int vt);
# 16551 "<stdin>"
void clrscr ();
void get_xy (char *x, char *y);
void set_xy (char x, char y);
# 16631 "<stdin>"
void read_screen (char *buf);
void write_screen (char *buf);
# 18506 "<stdin>"
int pthread_mutex_init (pthread_mutex_t *mutex,
                        const pthread_mutexattr_t *attr);
# 18572 "<stdin>"
int pthread_mutex_lock (pthread_mutex_t *mutex);
int pthread_mutex_unlock (pthread_mutex_t *mutex);
# 19905 "<stdin>"
boolean isatty (int fd);
# 20218 "<stdin>"
int open (const char *path, int oflag, ...);
int stat (const char *path, struct stat *buf);
int close (int fildes);
int read (int fildes, void *buf, size_t nbyte);
int write (int fildes, const void *buf, size_t nbyte);
int lseek (int fildes, int offset, int whence);
int getdent (const char *path, int index, struct dir_entry *buf);
# 20290 "<stdin>"
int mkdir (const char *path, int mode);
int rmdir (const char *path);
# 22526 "<stdin>"
char *getcwd (char *buf, int size);
int chdir (const char *path);
# 22625 "<stdin>"
int link (const char *path1, const char *path2);
# 22792 "<stdin>"
int unlink (const char *path);
# 22899 "<stdin>"
int symlink (const char *path1, const char *path2);
# 22967 "<stdin>"
int readlink (char *path, char *buf, int bufsize);
# 23380 "<stdin>"
void diskfree (struct diskfree_query *query);
# 24343 "<stdin>"
void sync ();
# 26922 "<stdin>"
int kill (int pid, int signo);
sighandler_t signal (int sig, sighandler_t func);
# 27501 "<stdin>"
int setuid (word uid);
int setgid (word gid);
int seteuid (word euid);
int setegid (word egid);
int login (word uid, char *pass);
# 27537 "<stdin>"
int getpwnam_r (const char *name, struct passwd *pwd,
                char *buffer, int bufsize, struct passwd **result);
int getpwuid_r (word uid, struct passwd *pwd,
                char *buffer, int bufsize, struct passwd **result);
# 27609 "<stdin>"
word getuid ();
word geteuid ();
word getgid ();
word getegid ();
# 27806 "<stdin>"
int chown (const char *path, short owner, short group);
int chmod (const char *path, short mode);
# 29546 "<stdin>"
void scroll_up ();
void scroll_down ();
# 29576 "<stdin>"
int ulixlib_printchar (byte c);
# 29664 "<stdin>"
int ureadline ( char *s, int maxlength, boolean echo );
# 29680 "<stdin>"
byte ureadchar ();
# 2 "login.c" 2






void create_login (int terminal);

void main() {

  int pid = fork ();
  if (pid == 0) {
    char *args[] = { "/bin/swapper", 0 };
    execve (args[0], args, 0);
    exit (1);
  }
  printf ("swapper launched in background. output at console 10\n\n");


  int i;
  for (i=0; i<5; i++)
    create_login (i);



  setpsname ("[idle]");
  for (;;) idle ();

};

void create_login (int terminal) {
  unsigned char username[32];
  unsigned char password[32];
  struct passwd pd;
  struct passwd *pwdptr=&pd;
  char pwdentry[128];
  int uid;
  int user_exists;


  printf ("ADDR(create_login): %x\n", (unsigned int)create_login);
  printf ("ADDR(pwdentry):     %x\n", (unsigned int)&pwdentry);


  if (fork() != 0) return;

  setterm (terminal);
  setpsname ("login");
  for (;;) {
    printf ("ulix login: ");
    ureadline (username, sizeof(username)-1, 1);

    if ((getpwnam_r(username ,pwdptr, pwdentry, sizeof(pwdentry), 0))==0) {
      uid = pd.pw_uid;
      user_exists = 1;
    } else {
      user_exists = 0;
    }

    write (1, "Password: ", 10);
    ureadline ((char*)&password, sizeof(password)-1, 0);
    write (1, "\n", 1);
    if (!user_exists || login(uid, password) != 0) {
      write (1, "Login denied\n", 13);
      continue;
    }

    int pid;
LABEL:
    pid = fork();
    if (pid == 0) {

      char *args[] = { "/bin/sh", 0 };
      execve (args[0], args, 0);
    } else {
      waitpid (pid, 0, 0);
    }
  }
}


inline void create_auto_login (int terminal) {
  unsigned char username[32] = "esser";
  unsigned char password[32];
  struct passwd pd, zzz;
  struct passwd *pwdptr=&pd;
  struct passwd *temp=&zzz;
  char pwdentry[200];
  int uid = 1000;
  int user_exists;


  if (fork() != 0) return;

  setterm (terminal);
  setpsname ("login");
  for (;;) {
    printf ("ulix login: %s\n", username);
    login(uid, "xyz");

    int pid;
    pid = fork();
    if (pid == 0) {

      char *args[] = { "/bin/sh", 0 };
      execve (args[0], args, 0);
    } else {
      waitpid (pid, 0, 0);
    }
  }
}
