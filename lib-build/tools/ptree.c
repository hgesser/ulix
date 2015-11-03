#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
  int p1,p2,p3,p4,p5,p6,p7,p8,p9,status;
  p1 = fork (); // 2
  p2 = fork (); // 4
  p3 = fork (); // 8
  //p4 = fork (); // 16
  //p5 = fork (); // 32
  //p6 = fork (); // 64
  //p7 = fork (); // 128
  //p8 = fork (); // 256
  //p9 = fork (); // 512

  //if (p9 != 0) waitpid (p9, &status, 0);
  //if (p8 != 0) waitpid (p8, &status, 0);
  //if (p7 != 0) waitpid (p7, &status, 0);
  //if (p6 != 0) waitpid (p6, &status, 0);
  //if (p5 != 0) waitpid (p5, &status, 0);
  //if (p4 != 0) waitpid (p4, &status, 0);
  
  printf ("Process %d, with parent %d.\n", getpid(), getppid());
  
  if (p3 != 0) waitpid (p3, &status, 0);
  if (p2 != 0) waitpid (p2, &status, 0);
  if (p1 != 0) waitpid (p1, &status, 0);
 
  exit (0);
}

