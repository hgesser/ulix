#include "ulixlib.h"

void umain() {
/*
  if (fork() != 0)
    execve ("/bin/swapper", 0, 0);

  int pid = fork ();
  printf ("fork() = %d\n", pid);
  if (pid == 0) {
    printf ("child\n");
    // child
    execve ("/bin/swapper", 0, 0);
    exit (0);
  }
*/

  // printf ("calling execve()\n");
  char *args[] = { "/bin/login", 0 };
  execv (args[0], args); 
  printf ("exec failed\n");
  for (;;);
}

