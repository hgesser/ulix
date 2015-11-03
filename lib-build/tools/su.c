#include "../ulixlib.h"

int main () {
  char password[32];
  printf ("Enter root password: ");
  ureadline ((char*)&password, sizeof(password)-1, false);  // no echo
  printf ("\n");

//  int pid = fork();
//  if (pid == 0) {
    // child

  if (login (0, password) == -1) {
    printf ("Login failed\n");
    exit (1);
  }

  // exec shell
  char *args[] = { "/bin/sh", 0 };
  execv (args[0], args);
}

 
