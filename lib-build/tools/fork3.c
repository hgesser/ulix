#include "../ulixlib.h"

void status () {
  printf ("[%d]: ppid = %d\n", getpid(), getppid());
}

int main () {
  int pid = fork ();
  if (pid == 0) {
    // child
    printf ("Child: pid = %d\n", getpid());
    int i;
    for (i=0; i<10; i++) {
      status ();      
      resign ();
    }
    
  } else {
    // parent
    printf ("Parent: pid = %d\n", getpid());
    int i;
    for (i=0; i<3; i++) {
      status ();      
      resign ();
    }
    printf ("Parent exits\n");
    exit (0);
  }  


  exit (0);
}

