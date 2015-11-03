#include "../ulixlib.h"

int main () {
  printf ("Press Return to end.\n");
  int f1 = fork ();   // 2 procs
  int f2 = fork ();   // 4 procs
  int f3 = fork ();   // 8 procs
  int f4 = fork ();   // 16 procs
  int f5 = fork ();   // 32 procs
  int f6 = fork ();   // 64 procs
  
  int pid = getpid ();
  int ppid = getppid ();
  int tid = gettid ();

  printf ("[%2d]: pid = %2d, tid = %2d, ppid = %2d, "
          "forkrets = [%2d %2d %2d %2d]\n",
    pid, pid, tid, ppid, f1, f2, f3, f4);
    
  if (f1!=0 && f2!=0 && f3!=0 && f4!=0) {
    char s[80];
    ureadline ((char*)s, 79, false);
  }
  
  long int j; for (j = 0; j < 9999999ul; j++); 
  exit (0);
}

