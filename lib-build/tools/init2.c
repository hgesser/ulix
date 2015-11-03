#include "../ulixlib.h"

int main () {
  char *args1[] = { "/bin/swapper", 0 };
/*
  if (fork() != 0) {  // parent: swapper
    get_free_frames ();
    get_free_frames ();
    execv (args1[0], args1);
  }
*/

  char *args[] = { "/bin/login", 0 };
  execv (args[0], args);
  exit (1);
}

