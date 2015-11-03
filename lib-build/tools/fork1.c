#include "../ulixlib.h"

int main () {
  int fret = fork ();
  int pid = getpid ();
  int ppid = getppid ();
  int tid = gettid ();

  printf ("[%d]: pid = %d, tid = %d, ppid = %d, forkret = %d\n",
    pid, pid, tid, ppid, fret);
  exit (0);
}

